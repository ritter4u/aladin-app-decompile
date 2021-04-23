
/*  JavaScript-XPath 0.1.12
 *  (c) 2007 Cybozu Labs, Inc.
 *
 *  JavaScript-XPath is freely distributable under the terms of an MIT-style license.
 *  For details, see the JavaScript-XPath web site: http://coderepos.org/share/wiki/JavaScript-XPath
 *
/*--------------------------------------------------------------------------*/



(function () {

var undefined = void(0);

var defaultConfig = {
    targetFrame: undefined,
    exportInstaller: false,
    useNative: true,
    useInnerText: true
}

var config;

if (window.jsxpath) {
    config = window.jsxpath;
}
else {
    var scriptElms = document.getElementsByTagName('script');
    var scriptElm = scriptElms[scriptElms.length - 1];
    var scriptSrc = scriptElm.src;
    config = {}
    var scriptSrcMatchResult = scriptSrc.match(/\?(.*)$/);
    if (scriptSrcMatchResult) {
        var configStrings = scriptSrcMatchResult[1].split('&');
        for (var i = 0, l = configStrings.length; i < l; i ++) {
            var configString = configStrings[i];
            var configStringSplited = configString.split('=');
            var configName = configStringSplited[0];
            var configValue = configStringSplited[1];
            if (configValue == undefined) {
                configValue == true;
            }
            else if (configValue == 'false' || /^-?\d+$/.test(configValue)) {
                configValue = eval(configValue);
            }
            config[configName] = configValue;
        }
    }
}

for (var n in defaultConfig) {
    if (!(n in config)) config[n] = defaultConfig[n];
}
/*
config.hasNative = !!(document.implementation
                        && document.implementation.hasFeature
                        && document.implementation.hasFeature("XPath", null));

if (config.hasNative && config.useNative && !config.exportInstaller) {
    return;
}
*/


if(window.EYWA == null){
	window.EYWA = new Object();
}


var BinaryExpr;
var FilterExpr;
var FunctionCall;
var Literal;
var NameTest;
var NodeSet;
var NodeType;
var NodeUtil;
var Number;
var PathExpr;
var Step;
var UnaryExpr;
var UnionExpr;
var VariableReference;

/*
 * object: user agent identifier
 */
var uai = new function() {

    var ua = navigator.userAgent;

    if (RegExp == undefined) {
        if (ua.indexOf("Opera") >= 0) {
            this.opera = true;
        } else if (ua.indexOf("Netscape") >= 0) {
            this.netscape = true;
        } else if (ua.indexOf("Mozilla/") == 0) {
            this.mozilla = true;
        } else {
            this.unknown = true;
        }

        if (ua.indexOf("Gecko/") >= 0) {
            this.gecko = true;
        }

        if (ua.indexOf("Win") >= 0) {
            this.windows = true;
        } else if (ua.indexOf("Mac") >= 0) {
            this.mac = true;
        } else if (ua.indexOf("Linux") >= 0) {
            this.linux = true;
        } else if (ua.indexOf("BSD") >= 0) {
            this.bsd = true;
        } else if (ua.indexOf("SunOS") >= 0) {
            this.sunos = true;
        }
    }
    else {

        /* for Trident/Tasman */
        /*@cc_on
        @if (@_jscript)
            function jscriptVersion() {
                switch (@_jscript_version) {
                    case 3.0:  return "4.0";
                    case 5.0:  return "5.0";
                    case 5.1:  return "5.01";
                    case 5.5:  return "5.5";
                    case 5.6:
                        if ("XMLHttpRequest" in window) return "7.0";
                        return "6.0";
                    case 5.7:
                        return "7.0";
                    default:   return true;
                }
            }
            if (@_win16 || @_win32 || @_win64) {
                this.windows = true;
                this.trident = jscriptVersion();
            } else if (@_mac || navigator.platform.indexOf("Mac") >= 0) {
                // '@_mac' may be 'NaN' even if the platform is Mac,
                // so we check 'navigator.platform', too.
                this.mac = true;
                this.tasman = jscriptVersion();
            }
            if (/MSIE (\d+\.\d+)b?;/.test(ua)) {
                this.ie = RegExp.$1;
                this['ie' + RegExp.$1.charAt(0)] = true;
            }
        @else @*/

        /* for AppleWebKit */
        if (/AppleWebKit\/(\d+(?:\.\d+)*)/.test(ua)) {
            this.applewebkit = RegExp.$1;
            if (RegExp.$1.charAt(0) == 4) {
                this.applewebkit2 = true;
            }
            else {
                this.applewebkit3 = true;
            }
        }

        /* for Gecko */
        else if (typeof Components == "object" &&
                 (/Gecko\/(\d{8})/.test(ua) ||
                  navigator.product == "Gecko" && /^(\d{8})$/.test(navigator.productSub))) {
            this.gecko = RegExp.$1;
        }

        /*@end @*/

        if (typeof(opera) == "object" && typeof(opera.version) == "function") {
            this.opera = opera.version();
            this['opera' + this.opera[0] + this.opera[2]] = true;
        } else if (typeof opera == "object"
                && (/Opera[\/ ](\d+\.\d+)/.test(ua))) {
            this.opera = RegExp.$1;
        } else if (this.ie) {
        } else if (/Safari\/(\d+(?:\.\d+)*)/.test(ua)) {
            this.safari = RegExp.$1;
        } else if (/NetFront\/(\d+(?:\.\d+)*)/.test(ua)) {
            this.netfront = RegExp.$1;
        } else if (/Konqueror\/(\d+(?:\.\d+)*)/.test(ua)) {
            this.konqueror = RegExp.$1;
        } else if (ua.indexOf("(compatible;") < 0
                && (/^Mozilla\/(\d+\.\d+)/.test(ua))) {
            this.mozilla = RegExp.$1;
            if (/\([^(]*rv:(\d+(?:\.\d+)*).*?\)/.test(ua))
                this.mozillarv = RegExp.$1;
            if (/Firefox\/(\d+(?:\.\d+)*)/.test(ua)) {
                this.firefox = RegExp.$1;
            } else if (/Netscape\d?\/(\d+(?:\.\d+)*)/.test(ua)) {
                this.netscape = RegExp.$1;
            }
        } else {
            this.unknown = true;
        }

        if (ua.indexOf("Win 9x 4.90") >= 0) {
            this.windows = "ME";
        } else if (/Win(?:dows)? ?(NT ?(\d+\.\d+)?|\d+|ME|Vista|XP)/.test(ua)) {
            this.windows = RegExp.$1;
            if (RegExp.$2) {
                this.winnt = RegExp.$2;
            } else switch (RegExp.$1) {
                case "2000":   this.winnt = "5.0";  break;
                case "XP":     this.winnt = "5.1";  break;
                case "Vista":  this.winnt = "6.0";  break;
            }
        } else if (ua.indexOf("Mac") >= 0) {
            this.mac = true;
        } else if (ua.indexOf("Linux") >= 0) {
            this.linux = true;
        } else if (/(\w*BSD)/.test(ua)) {
            this.bsd = RegExp.$1;
        } else if (ua.indexOf("SunOS") >= 0) {
            this.sunos = true;
        }
    }
};


/**
 * pseudo class: Lexer
 */
var Lexer = function(source) {
    var proto = Lexer.prototype;
    var tokens = source.match(proto.regs.token);
    for (var i = 0, l = tokens.length; i < l; i ++) {
        if (proto.regs.strip.test(tokens[i])) {
            tokens.splice(i, 1);
        }
    }
    for (var n in proto) tokens[n] = proto[n];
    tokens.index = 0;
    return tokens;
};

Lexer.prototype.regs = {
    token: /\$?(?:(?![0-9-])[\w-]+:)?(?![0-9-])[\w-]+|\/\/|\.\.|::|\d+(?:\.\d*)?|\.\d+|"[^"]*"|'[^']*'|[!<>]=|(?![0-9-])[\w-]+:\*|\s+|./g,
    strip: /^\s/
};

Lexer.prototype.peek = function(i) {
    return this[this.index + (i||0)];
};
Lexer.prototype.next = function() {
    return this[this.index++];
};
Lexer.prototype.back = function() {
    this.index--;
};
Lexer.prototype.empty = function() {
    return this.length <= this.index;
};


/**
 * class: Ctx
 */
var Ctx = function(node, position, last) {
    this.node = node;
    this.position = position || 1;
    this.last = last || 1;
};


/**
 * abstract class: BaseExpr
 */
var BaseExpr = function() {};

BaseExpr.prototype.number = function(ctx) {
    var exrs = this.evaluate(ctx);
    if (exrs.isNodeSet) return exrs.number();
    return + exrs;
};

BaseExpr.prototype.string = function(ctx) {
    var exrs = this.evaluate(ctx);
    if (exrs.isNodeSet) return exrs.string();
    return '' + exrs;
};

BaseExpr.prototype.bool = function(ctx) {
    var exrs = this.evaluate(ctx);
    if (exrs.isNodeSet) return exrs.bool();
    return !! exrs;
};


/**
 * abstract class: BaseExprHasPredicates
 */
var BaseExprHasPredicates = function() {};

BaseExprHasPredicates.parsePredicates = function(lexer, expr) {
    while (lexer.peek() == '[') {
        lexer.next();
        if (lexer.empty()) {
            throw Error('missing predicate expr');
        }
        var predicate = BinaryExpr.parse(lexer);
        expr.predicate(predicate);
        if (lexer.empty()) {
            throw Error('unclosed predicate expr');
        }
        if (lexer.next() != ']') {
            lexer.back();
            throw Error('bad token: ' + lexer.next());
        }
    }
};

BaseExprHasPredicates.prototype = new BaseExpr();

BaseExprHasPredicates.prototype.evaluatePredicates = function(nodeset, start) {
    var predicates, predicate, nodes, node, nodeset, position, reverse;

    reverse = this.reverse;
    predicates = this.predicates;

    nodeset.sort();

    for (var i = start || 0, l0 = predicates.length; i < l0; i ++) {
        predicate = predicates[i];

        var deleteIndexes = [];
        var nodes = nodeset.list();

        for (var j = 0, l1 = nodes.length; j < l1; j ++) {

            position = reverse ? (l1 - j) : (j + 1);
            exrs = predicate.evaluate(new Ctx(nodes[j], position, l1));

            switch (typeof exrs) {
                case 'number':
                    exrs = (position == exrs);
                    break;
                case 'string':
                    exrs = !!exrs;
                    break;
                case 'object':
                    exrs = exrs.bool();
                    break;
            }

            if (!exrs) {
                deleteIndexes.push(j);
            }
        }

        for (var j = deleteIndexes.length - 1, l1 = 0; j >= l1; j --) {
            nodeset.del(deleteIndexes[j]);
        }

    }

    return nodeset;
};


/**
 * class: BinaryExpr
 */
if (!window.BinaryExpr && window.defaultConfig)
    window.BinaryExpr = null;

BinaryExpr = function(op, left, right, datatype) {
    this.op = op;
    this.left = left;
    this.right = right;

    this.datatype = BinaryExpr.ops[op][2];

    this.needContextPosition = left.needContextPosition || right.needContextPosition;
    this.needContextNode = left.needContextNode || right.needContextNode;

    // Optimize [@id="foo"] and [@name="bar"]
    if (this.op == '=') {
        if (!right.needContextNode && !right.needContextPosition && 
            right.datatype != 'nodeset' && right.datatype != 'void' && left.quickAttr) {
            this.quickAttr = true;
            this.attrName = left.attrName;
            this.attrValueExpr = right;
        }
        else if (!left.needContextNode && !left.needContextPosition && 
            left.datatype != 'nodeset' && left.datatype != 'void' && right.quickAttr) {
            this.quickAttr = true;
            this.attrName = right.attrName;
            this.attrValueExpr = left;
        }
    }
};

BinaryExpr.compare = function(op, comp, left, right, ctx) {
    var type, lnodes, rnodes, nodes, nodeset, primitive;

    left = left.evaluate(ctx);
    right = right.evaluate(ctx);

    if (left.isNodeSet && right.isNodeSet) {
        lnodes = left.list();
        rnodes = right.list();
        for (var i = 0, l0 = lnodes.length; i < l0; i ++)
            for (var j = 0, l1 = rnodes.length; j < l1; j ++)
                if (comp(NodeUtil.to('string', lnodes[i]), NodeUtil.to('string', rnodes[j])))
                    return true;
        return false;
    }

    if (left.isNodeSet || right.isNodeSet) {
        if (left.isNodeSet)
            nodeset = left, primitive = right;
        else
            nodeset = right, primitive = left;

        nodes = nodeset.list();
        type = typeof primitive;
        for (var i = 0, l = nodes.length; i < l; i ++) {
            if (comp(NodeUtil.to(type, nodes[i]), primitive))
                return true;
        }
        return false;
    }

    if (op == '=' || op == '!=') {
        if (typeof left == 'boolean' || typeof right == 'boolean') {
            return comp(!!left, !!right);
        }
        if (typeof left == 'number' || typeof right == 'number') {
            return comp(+left, +right);
        }
        return comp(left, right);
    }

    return comp(+left, +right);
};


BinaryExpr.ops = {
    'div': [6, function(left, right, ctx) {
        return left.number(ctx) / right.number(ctx);
    }, 'number'],
    'mod': [6, function(left, right, ctx) {
        return left.number(ctx) % right.number(ctx);
    }, 'number'],
    '*': [6, function(left, right, ctx) {
        return left.number(ctx) * right.number(ctx);
    }, 'number'],
    '+': [5, function(left, right, ctx) {
        return left.number(ctx) + right.number(ctx);
    }, 'number'],
    '-': [5, function(left, right, ctx) {
        return left.number(ctx) - right.number(ctx);
    }, 'number'],
    '<': [4, function(left, right, ctx) {
        return BinaryExpr.compare('<',
                    function(a, b) { return a < b }, left, right, ctx);
    }, 'boolean'],
    '>': [4, function(left, right, ctx) {
        return BinaryExpr.compare('>',
                    function(a, b) { return a > b }, left, right, ctx);
    }, 'boolean'],
    '<=': [4, function(left, right, ctx) {
        return BinaryExpr.compare('<=',
                    function(a, b) { return a <= b }, left, right, ctx);
    }, 'boolean'],
    '>=': [4, function(left, right, ctx) {
        return BinaryExpr.compare('>=',
                    function(a, b) { return a >= b }, left, right, ctx);
    }, 'boolean'],
    '=': [3, function(left, right, ctx) {
        return BinaryExpr.compare('=',
                    function(a, b) { return a == b }, left, right, ctx);
    }, 'boolean'],
    '!=': [3, function(left, right, ctx) {
        return BinaryExpr.compare('!=',
                    function(a, b) { return a != b }, left, right, ctx);
    }, 'boolean'],
    'and': [2, function(left, right, ctx) {
        return left.bool(ctx) && right.bool(ctx);
    }, 'boolean'],
    'or': [1, function(left, right, ctx) {
        return left.bool(ctx) || right.bool(ctx);
    }, 'boolean']
};


BinaryExpr.parse = function(lexer) {
    var op, precedence, info, expr, stack = [], index = lexer.index;

    while (true) {

        if (lexer.empty()) {
            throw Error('missing right expression');
        }
        expr = UnaryExpr.parse(lexer);

        op = lexer.next();
        if (!op) {
            break;
        }

        info = this.ops[op];
        precedence = info && info[0];
        if (!precedence) {
            lexer.back();
            break;
        }

        while (stack.length && precedence <= this.ops[stack[stack.length-1]][0]) {
            expr = new BinaryExpr(stack.pop(), stack.pop(), expr);
        }

        stack.push(expr, op);
    }

    while (stack.length) {
        expr = new BinaryExpr(stack.pop(), stack.pop(), expr);
    }

    return expr;
};

BinaryExpr.prototype = new BaseExpr();

BinaryExpr.prototype.evaluate = function(ctx) {
    return BinaryExpr.ops[this.op][1](this.left, this.right, ctx);
};

BinaryExpr.prototype.show = function(indent) {
    indent = indent || '';
    var t = '';
    t += indent + 'binary: ' + this.op + '\n';
    indent += '    ';
    t += this.left.show(indent);
    t += this.right.show(indent);
    return t;
};


/**
 * class: UnaryExpr
 */
if (!window.UnaryExpr && window.defaultConfig)
    window.UnaryExpr = null;

UnaryExpr = function(op, expr) {
    this.op = op;
    this.expr = expr;

    this.needContextPosition = expr.needContextPosition;
    this.needContextNode = expr.needContextNode;
};

UnaryExpr.ops = { '-': 1 };

UnaryExpr.parse = function(lexer) {
    var token;
    if (this.ops[lexer.peek()])
        return new UnaryExpr(lexer.next(), UnaryExpr.parse(lexer));
    else
        return UnionExpr.parse(lexer);
};

UnaryExpr.prototype = new BaseExpr();

UnaryExpr.prototype.datatype = 'number';

UnaryExpr.prototype.evaluate = function(ctx) {
    return - this.expr.number(ctx);
};

UnaryExpr.prototype.show = function(indent) {
    indent = indent || '';
    var t = '';
    t += indent + 'unary: ' + this.op + '\n';
    indent += '    ';
    t += this.expr.show(indent);
    return t;
};


/**
 * class: UnionExpr
 */
if (!window.UnionExpr && window.defaultConfig)
    window.UnionExpr = null;

UnionExpr = function() {
    this.paths = [];
};

UnionExpr.ops = { '|': 1 };


UnionExpr.parse = function(lexer) {
    var union, expr;

    expr = PathExpr.parse(lexer);
    if (!this.ops[lexer.peek()])
        return expr;

    union = new UnionExpr();
    union.path(expr);

    while (true) {
        if (!this.ops[lexer.next()]) break;
        if (lexer.empty()) {
            throw Error('missing next union location path');
        }
        union.path(PathExpr.parse(lexer));
    }



    lexer.back();
    return union;
};

UnionExpr.prototype = new BaseExpr();

UnionExpr.prototype.datatype = 'nodeset';

UnionExpr.prototype.evaluate = function(ctx) {
    var paths = this.paths;
    var nodeset = new NodeSet();
    for (var i = 0, l = paths.length; i < l; i ++) {
        var exrs = paths[i].evaluate(ctx);
        if (!exrs.isNodeSet) throw Error('PathExpr must be nodeset');
        nodeset.merge(exrs);
    }
    return nodeset;
};

UnionExpr.prototype.path = function(path) {
    this.paths.push(path);

    if (path.needContextPosition) {
        this.needContextPosition = true;
    }
    if (path.needContextNode) {
        this.needContextNode = true;
    }
}
UnionExpr.prototype.show = function(indent) {
    indent = indent || '';
    var t = '';
    t += indent + 'union:' + '\n';
    indent += '    ';
    for (var i = 0; i < this.paths.length; i ++) {
        t += this.paths[i].show(indent);
    }
    return t;
};


/**
 * class: PathExpr
 */
if (!window.PathExpr && window.defaultConfig)
    window.PathExpr = null;

PathExpr = function(filter) {
    this.filter = filter;
    this.steps = [];

    this.datatype = filter.datatype;

    this.needContextPosition = filter.needContextPosition;
    this.needContextNode = filter.needContextNode;
};

PathExpr.ops = { '//': 1, '/': 1 };

PathExpr.parse = function(lexer) {
    var op, expr, path, token;

    if (this.ops[lexer.peek()]) {
        op = lexer.next();
        token = lexer.peek();

        if (op == '/' && (lexer.empty() || 
                (token != '.' && token != '..' && token != '@' && token != '*' && 
                !/(?![0-9])[\w]/.test(token)))) { 
            return FilterExpr.root();
        }

        path = new PathExpr(FilterExpr.root()); // RootExpr

        if (lexer.empty()) {
            throw Error('missing next location step');
        }
        expr = Step.parse(lexer);
        path.step(op, expr);
    }
    else {
        expr = FilterExpr.parse(lexer);
        if (!expr) {
            expr = Step.parse(lexer);
            path = new PathExpr(FilterExpr.context());
            path.step('/', expr);
        }
        else if (!this.ops[lexer.peek()])
            return expr;
        else
            path = new PathExpr(expr);
    }

    while (true) {
        if (!this.ops[lexer.peek()]) break;
        op = lexer.next();
        if (lexer.empty()) {
            throw Error('missing next location step');
        }
        path.step(op, Step.parse(lexer));
    }

    return path;
};

PathExpr.prototype = new BaseExpr();

PathExpr.prototype.evaluate = function(ctx) {
    var nodeset = this.filter.evaluate(ctx);
    if (!nodeset.isNodeSet) throw Exception('Filter nodeset must be nodeset type');

    var steps = this.steps;

    for (var i = 0, l0 = steps.length; i < l0 && nodeset.length; i ++) {
        var step = steps[i][1];
        var reverse = step.reverse;
        var iter = nodeset.iterator(reverse);
        var prevNodeset = nodeset;
        nodeset = null;
        var node, next;
        if (!step.needContextPosition && step.axis == 'following') {
            for (node = iter(); next = iter(); node = next) {

                // Safari 2 node.contains problem
                if (uai.applewebkit2) {
                    var contains = false;
                    var ancestor = next;
                    do {
                        if (ancestor == node) {
                            contains = true;
                            break;
                        }
                    } while (ancestor = ancestor.parentNode);
                    if (!contains) break;
                }
                else {
                    try { if (!node.contains(next)) break }
                    catch(e) { if (!(next.compareDocumentPosition(node) & 8)) break }
                }
            }
            nodeset = step.evaluate(new Ctx(node));
        }
        else if (!step.needContextPosition && step.axis == 'preceding') {
            node = iter();
            nodeset = step.evaluate(new Ctx(node));
        }
        else {
            node = iter();
            var j = 0;
            nodeset = step.evaluate(new Ctx(node), false, prevNodeset, j);
            while (node = iter()) {
                j ++;
                nodeset.merge(step.evaluate(new Ctx(node), false, prevNodeset, j));
            }
        }
    }

    return nodeset;
};

PathExpr.prototype.step = function(op, step) {
    step.op = op;
    this.steps.push([op, step]);

    this.quickAttr = false;

    if (this.steps.length == 1) {
        if (op == '/' && step.axis == 'attribute') {
            var test = step.test;
            if (!test.notOnlyElement && test.name != '*') {
                this.quickAttr = true;
                this.attrName = test.name;
            }
        }
    }
};

PathExpr.prototype.show = function(indent) {
    indent = indent || '';
    var t = '';
    t += indent + 'path:' + '\n';
    indent += '    ';
    t += indent + 'filter:' + '\n';
    t += this.filter.show(indent + '    ');
    if (this.steps.length) {
        t += indent + 'steps:' + '\n';
        indent += '    ';
        for (var i = 0; i < this.steps.length; i ++) {
            var step = this.steps[i];
            t += indent + 'operator: ' + step[0] + '\n';
            t += step[1].show(indent);
        }
    }
    return t;
};


/**
 * class: FilterExpr
 */
if (!window.FilterExpr && window.defaultConfig)
    window.FilterExpr = null;

FilterExpr = function(primary) {
    this.primary = primary;
    this.predicates = [];

    this.datatype = primary.datatype;

    this.needContextPosition = primary.needContextPosition;

    this.needContextNode = primary.needContextNode;
};

FilterExpr.parse = function(lexer) {
    var expr, filter, token, ch;

    token = lexer.peek();
    ch = token.charAt(0);

    switch (ch) {
        case '$':
            expr = VariableReference.parse(lexer);
            break;

        case '(':
            lexer.next();
            expr = BinaryExpr.parse(lexer);
            if (lexer.empty()) {
                throw Error('unclosed "("');
            }
            if (lexer.next() != ')') {
                lexer.back();
                throw Error('bad token: ' + lexer.next());
            }
            break;

        case '"':
        case "'":
            expr = Literal.parse(lexer);
            break;

        default:
            if (!isNaN(+token)) {
                expr = Number.parse(lexer);
            }

            else if (NodeType.types[token]) {
                return null;
            }

            else if (/(?![0-9])[\w]/.test(ch) && lexer.peek(1) == '(') {
                expr = FunctionCall.parse(lexer);
            }
            else {
                return null;
            }
            break;
    }

    if (lexer.peek() != '[') return expr;

    filter = new FilterExpr(expr);

    BaseExprHasPredicates.parsePredicates(lexer, filter);

    return filter;
};

FilterExpr.root = function() {
    return new FunctionCall('root-node');
};
FilterExpr.context = function() {
    return new FunctionCall('context-node');
};

FilterExpr.prototype = new BaseExprHasPredicates();

FilterExpr.prototype.evaluate = function(ctx) {
    var nodeset = this.primary.evaluate(ctx);
    if(!nodeset.isNodeSet) {
        if (this.predicates.length)
            throw Error(
                'Primary result must be nodeset type ' +
                'if filter have predicate expression');
        return nodeset;
    }

    return  this.evaluatePredicates(nodeset);
};

FilterExpr.prototype.predicate = function(predicate) {
    this.predicates.push(predicate);
};

FilterExpr.prototype.show = function(indent) {
    indent = indent || '';
    var t = '';
    t += indent + 'filter: ' + '\n';
    indent += '    ';
    t += this.primary.show(indent);
    if (this.predicates.length) {
        t += indent + 'predicates: ' + '\n';
        indent += '    ';
        for (var i = 0; i < this.predicates.length; i ++) {
            t += this.predicates[i].show(indent);
        }
    }
    return t;
};


if (!window.NodeUtil && window.defaultConfig)
    window.NodeUtil = null;

NodeUtil = {
    to: function(valueType, node) {
        var t, type = node.nodeType;
        // Safari2: innerText contains some bugs
        if (type == 1 && config.useInnerText && !uai.applewebkit2) {
            t = node.textContent;
            t = (t == undefined || t == null) ? node.innerText : t;
            t = (t == undefined || t == null) ? '' : t;
        }
        if (typeof t != 'string') {
/*@cc_on
            if (type == 1 && node.nodeName.toLowerCase() == 'title') {
                t = node.text;
            }
            else
@*/
            if (type == 9 || type == 1) {
                if (type == 9) {
                    node =  node.documentElement;
                }
                else {
                    node = node.firstChild;
                }
                for (t = '', stack = [], i = 0; node;) {
                    do {
                        if (node.nodeType != 1) {
                            t += node.nodeValue;
                        }
/*@cc_on
                        else if (node.nodeName.toLowerCase() == 'title') {
                            t += node.text;
                        }
@*/
                        stack[i++] = node; // push
                    } while (node = node.firstChild);
                    while (i && !(node = stack[--i].nextSibling)) {}
                }
            }
            else {
                t = node.nodeValue;
            }
        }
        switch (valueType) {
            case 'number':
                return + t;
            case 'boolean':
                return !! t;
            default:
                return t;
        }
    },
    attrPropMap: {
        name: 'name',
        'class': 'className',
        dir: 'dir',
        id: 'id',
        name: 'name',
        title: 'title'
    },
    attrMatch: function(node, attrName, attrValue) {
/*@cc_on @if (@_jscript)
        var propName = NodeUtil.attrPropMap[attrName];
        if (!attrName ||
            attrValue == null && (
                propName && node[propName] ||
                !propName && node.getAttribute && node.getAttribute(attrName, 2)
            ) ||
            attrValue != null && (
                propName && node[propName] == attrValue ||
                !propName && node.getAttribute && node.getAttribute(attrName, 2) == attrValue
            )) {
@else @*/
        if (!attrName ||
            attrValue == null && node.hasAttribute && node.hasAttribute(attrName) ||
            attrValue != null && node.getAttribute && node.getAttribute(attrName) == attrValue) {
/*@end @*/
            return true;
        }
        else {
            return false;
        }
    },
    getDescendantNodes: function(test, node, nodeset, attrName, attrValue, prevNodeset, prevIndex) {
        if (prevNodeset) {
            prevNodeset.delDescendant(node, prevIndex);
        }
/*@cc_on
        try {
            if (!test.notOnlyElement || test.type == 8 || (attrName && test.type == 0)) {

                var all = node.all;
                if (!all) {
                    return nodeset;
                }

                var name = test.name;
                if (test.type == 8) name = '!';
                else if (test.type == 0) name = '*';

                if (name != '*') {
                    all = all.tags(name);
                    if (!all) {
                        return nodeset;
                    }
                }

                if (attrName) {
                    var result = []
                    var i = 0;
                    if (attrValue != null && (attrName == 'id' || attrName == 'name')) {
                        all = all[attrValue];
                        if (!all) {
                            return nodeset;
                        }
                        if (!all.length || all.nodeType) {
                            all = [all];
                        }
                    }
        
                    while (node = all[i++]) {
                        if (NodeUtil.attrMatch(node, attrName, attrValue)) result.push(node);
                    }

                    all = result;
                }

                var i = 0;
                while (node = all[i++]) {
                    if (name != '*' || node.tagName != '!') {
                        nodeset.push(node);
                    }
                }

                return nodeset;
            }

            (function (parent) {
                var g = arguments.callee;
                var node = parent.firstChild;
                if (node) {
                    for (; node; node = node.nextSibling) {
                        if (NodeUtil.attrMatch(node, attrName, attrValue)) {
                            if (test.match(node)) nodeset.push(node);
                        }
                        g(node);
                    }
                }
            })(node);

            return nodeset;
        }
        catch(e) {
@*/
        if (attrValue && attrName == 'id' && node.getElementById) {
            node = node.getElementById(attrValue);
            if (node && test.match(node)) {
                nodeset.push(node);
            }
        }
        else if (attrValue && attrName == 'name' && node.getElementsByName) {
            var nodes = node.getElementsByName(attrValue);
            for (var i = 0, l = nodes.length; i < l; i ++) {
                node = nodes[i];
                if (uai.opera ? (node.name == attrValue && test.match(node)) : test.match(node)) {
                    nodeset.push(node);
                }
            }
        }
        else if (attrValue && attrName == 'class' && node.getElementsByClassName) {
            var nodes = node.getElementsByClassName(attrValue);
            for (var i = 0, l = nodes.length; i < l; i ++) {
                node = nodes[i];
                if (node.className == attrValue && test.match(node)) {
                    nodeset.push(node);
                }
            }
        }
        else if (test.notOnlyElement) {
            (function (parent) {
                var f = arguments.callee;
                for (var node = parent.firstChild; node; node = node.nextSibling) {
                    if (NodeUtil.attrMatch(node, attrName, attrValue)) {
                        if (test.match(node.nodeType)) nodeset.push(node);
                    }
                    f(node);
                }
            })(node);
        }
        else {
            var name = test.name;
            if (node.getElementsByTagName) {
                var nodes = node.getElementsByTagName(name);
                if (nodes) {
                    var i = 0;
                    while (node = nodes[i++]) {
                        if (NodeUtil.attrMatch(node, attrName, attrValue)) nodeset.push(node);
                    }
                }
            }
        }
        return nodeset;
/*@cc_on
        }
@*/
    },

    getChildNodes: function(test, node, nodeset, attrName, attrValue) {

/*@cc_on
        try {
            var children;

            if ((!test.notOnlyElement || test.type == 8 || (attrName && test.type == 0)) && (children = node.children)) {
                var name, elm;

                name = test.name;
                if (test.type == 8) name = '!';
                else if (test.type == 0) name = '*';

                if (name != '*') {
                    children = children.tags(name);
                    if (!children) {
                        return nodeset;
                    }
                }

                if (attrName) {
                    var result = []
                    var i = 0;
                    if (attrName == 'id' || attrName == 'name') {
                        children = children[attrValue];
        
                        if (!children) {
                            return nodeset;
                        }
        
                        if (!children.length || children.nodeType) {
                            children = [children];
                        }
                    }
        
                    while (node = children[i++]) {
                        if (NodeUtil.attrMatch(node, attrName, attrValue)) result.push(node);
                    }
                    children = result;
                }

                var i = 0;
                while (node = children[i++]) {
                    if (name != '*' || node.tagName != '!') {
                        nodeset.push(node);
                    }
                }

                return nodeset;
            }

            for (var i = 0, node = node.firstChild; node; i++, node = node.nextSibling) {
                if (NodeUtil.attrMatch(node, attrName, attrValue)) {
                    if (test.match(node)) nodeset.push(node);
                }
            }

            return nodeset;
        } catch(e) {
@*/
        for (var node = node.firstChild; node; node = node.nextSibling) {
            if (NodeUtil.attrMatch(node, attrName, attrValue)) {
                if (test.match(node)) nodeset.push(node);
            }
        }
        return nodeset;
/*@cc_on
        }
@*/
    }
}

/*@cc_on
var AttributeWrapper = function(node, parent, sourceIndex) {
    this.node = node;
    this.nodeType = 2;
    this.nodeValue = node.nodeValue;
    this.nodeName = node.nodeName;
    this.parentNode = parent;
    this.ownerElement = parent;
    this.parentSourceIndex = sourceIndex;
};

@*/


/**
 * class: Step
 */
if (!window.Step && window.defaultConfig)
    window.Step = null;

Step = function(axis, test) {
    // TODO check arguments and throw axis error
    this.axis = axis;
    this.reverse = Step.axises[axis][0];
    this.func = Step.axises[axis][1];
    this.test = test;
    this.predicates = [];
    this._quickAttr = Step.axises[axis][2]
};

Step.axises = {

    ancestor: [true, function(test, node, nodeset, _, __, prevNodeset, prevIndex) {
        while (node = node.parentNode) {
            if (prevNodeset && node.nodeType == 1) {
                prevNodeset.reserveDelByNode(node, prevIndex, true);
            }
            if (test.match(node)) nodeset.unshift(node);
        }
        return nodeset;
    }],

    'ancestor-or-self': [true, function(test, node, nodeset, _, __, prevNodeset, prevIndex) {
        do {
            if (prevNodeset && node.nodeType == 1) {
                prevNodeset.reserveDelByNode(node, prevIndex, true);
            }
            if (test.match(node)) nodeset.unshift(node);
        } while (node = node.parentNode)
        return nodeset;
    }],

    attribute: [false, function(test, node, nodeset) {
        var attrs = node.attributes;
        if (attrs) {
/*@cc_on
            var sourceIndex = node.sourceIndex;
@*/
            if ((test.notOnlyElement && test.type == 0) || test.name == '*') {
                for (var i = 0, attr; attr = attrs[i]; i ++) {
/*@cc_on @if (@_jscript)
                    if (attr.nodeValue) {
                        nodeset.push(new AttributeWrapper(attr, node, sourceIndex));
                    }
@else @*/
                    nodeset.push(attr);
/*@end @*/
                }
            }
            else {
                var attr = attrs.getNamedItem(test.name);
                
/*@cc_on @if (@_jscript)
                if (attr && attr.nodeValue) {
                    attr = new AttributeWrapper(attr, node, sourceIndex);;
@else @*/
                if (attr) {
/*@end @*/
                    nodeset.push(attr);
                }
            }
        }
        return nodeset;
    }],

    child: [false, NodeUtil.getChildNodes, true],

    descendant: [false, NodeUtil.getDescendantNodes, true],

    'descendant-or-self': [false, function(test, node, nodeset, attrName, attrValue, prevNodeset, prevIndex) {
        if (NodeUtil.attrMatch(node, attrName, attrValue)) {
            if (test.match(node)) nodeset.push(node);
        }
        return NodeUtil.getDescendantNodes(test, node, nodeset, attrName, attrValue, prevNodeset, prevIndex);
    }, true],

    following: [false, function(test, node, nodeset, attrName, attrValue) {
        do {
            var child = node;
            while (child = child.nextSibling) {
                if (NodeUtil.attrMatch(child, attrName, attrValue)) {
                    if (test.match(child)) nodeset.push(child);
                }
                nodeset = NodeUtil.getDescendantNodes(test, child, nodeset, attrName, attrValue);
            }
        } while (node = node.parentNode);
        return nodeset;
    }, true],

    'following-sibling': [false, function(test, node, nodeset, _, __, prevNodeset, prevIndex) {
        while (node = node.nextSibling) {

            if (prevNodeset && node.nodeType == 1) {
                prevNodeset.reserveDelByNode(node, prevIndex);
            }

            if (test.match(node)) {
                nodeset.push(node);
            }
        }
        return nodeset;
    }],

    namespace: [false, function(test, node, nodeset) {
        // not implemented
        return nodeset;
    }],

    parent: [false, function(test, node, nodeset) {
        if (node.nodeType == 9) {
            return nodeset;
        }
        if (node.nodeType == 2) {
            nodeset.push(node.ownerElement);
            return nodeset;
        }
        var node = node.parentNode;
        if (test.match(node)) nodeset.push(node);
        return nodeset;
    }],

    preceding: [true, function(test, node, nodeset, attrName, attrValue) {
        var parents = [];
        do {
            parents.unshift(node);
        } while (node = node.parentNode);

        for (var i = 1, l0 = parents.length; i < l0; i ++) {
            var siblings = [];
            node = parents[i];
            while (node = node.previousSibling) {
                siblings.unshift(node);
            }

            for (var j = 0, l1 = siblings.length; j < l1; j ++) {
                node = siblings[j];
                if (NodeUtil.attrMatch(node, attrName, attrValue)) {
                    if (test.match(node)) nodeset.push(node);
                }
                nodeset = NodeUtil.getDescendantNodes(test, node, nodeset, attrName, attrValue);
            }
        }
        return nodeset;
    }, true],

    'preceding-sibling': [true, function(test, node, nodeset, _, __, prevNodeset, prevIndex) {
        while (node = node.previousSibling) {

            if (prevNodeset && node.nodeType == 1) {
                prevNodeset.reserveDelByNode(node, prevIndex, true);
            }

            if (test.match(node)) {
                nodeset.unshift(node)
            }
        }
        return nodeset;
    }],

    self: [false, function(test, node, nodeset) {
        if (test.match(node)) nodeset.push(node);
        return nodeset;
    }]
};

Step.parse = function(lexer) {
    var axis, test, step, token;

    if (lexer.peek() == '.') {
        step = this.self();
        lexer.next();
    }
    else if (lexer.peek() == '..') {
        step = this.parent();
        lexer.next();
    }
    else {
        if (lexer.peek() == '@') {
            axis = 'attribute';
            lexer.next();
            if (lexer.empty()) {
                throw Error('missing attribute name');
            }
        }
        else {
            if (lexer.peek(1) == '::') {
                
                if (!/(?![0-9])[\w]/.test(lexer.peek().charAt(0))) {
                    throw Error('bad token: ' + lexer.next());
                }
        
                axis = lexer.next();
                lexer.next();

                if (!this.axises[axis]) {
                    throw Error('invalid axis: ' + axis);
                }
                if (lexer.empty()) {
                    throw Error('missing node name');
                }
            }
            else {
                axis = 'child';
            }
        }
    
        token = lexer.peek();
        if (!/(?![0-9])[\w]/.test(token.charAt(0))) {
            if (token == '*') {
                test = NameTest.parse(lexer)
            }
            else {
                throw Error('bad token: ' + lexer.next());
            }
        }
        else {
            if (lexer.peek(1) == '(') {
                if (!NodeType.types[token]) {
                    throw Error('invalid node type: ' + token);
                }
                test = NodeType.parse(lexer)
            }
            else {
                test = NameTest.parse(lexer);
            }
        }
        step = new Step(axis, test);
    }

    BaseExprHasPredicates.parsePredicates(lexer, step);

    return step;
};

Step.self = function() {
    return new Step('self', new NodeType('node'));
};

Step.parent = function() {
    return new Step('parent', new NodeType('node'));
};

Step.prototype = new BaseExprHasPredicates();

Step.prototype.evaluate = function(ctx, special, prevNodeset, prevIndex) {
    var node = ctx.node;
    var reverse = false;

    if (!special && this.op == '//') {

        if (!this.needContextPosition && this.axis == 'child') {
            if (this.quickAttr) {
                var attrValue = this.attrValueExpr ? this.attrValueExpr.string(ctx) : null;
                var nodeset = NodeUtil.getDescendantNodes(this.test, node, new NodeSet(), this.attrName, attrValue, prevNodeset, prevIndex);
                nodeset = this.evaluatePredicates(nodeset, 1);
            }
            else {
                var nodeset = NodeUtil.getDescendantNodes(this.test, node, new NodeSet(), null, null, prevNodeset, prevIndex);
                nodeset = this.evaluatePredicates(nodeset);
            }
        }
        else {
            var step = new Step('descendant-or-self', new NodeType('node'));
            var nodes = step.evaluate(ctx, false, prevNodeset, prevIndex).list();
            var nodeset = null;
            step.op = '/';
            for (var i = 0, l = nodes.length; i < l; i ++) {
                if (!nodeset) {
                    nodeset = this.evaluate(new Ctx(nodes[i]), true);
                }
                else {
                    nodeset.merge(this.evaluate(new Ctx(nodes[i]), true));
                }
            }
            nodeset = nodeset || new NodeSet();
        }
    }
    else {

        if (this.needContextPosition) {
            prevNodeset = null;
            prevIndex = null;
        }

        if (this.quickAttr) {
            var attrValue = this.attrValueExpr ? this.attrValueExpr.string(ctx) : null;
            var nodeset = this.func(this.test, node, new NodeSet(), this.attrName, attrValue, prevNodeset, prevIndex);
            nodeset = this.evaluatePredicates(nodeset, 1);
        }
        else {
            var nodeset = this.func(this.test, node, new NodeSet(), null, null, prevNodeset, prevIndex);
            nodeset = this.evaluatePredicates(nodeset);
        }
        if (prevNodeset) {
            prevNodeset.doDel();
        }
    }
    return nodeset;
};

Step.prototype.predicate = function(predicate) {
    this.predicates.push(predicate);

    if (predicate.needContextPosition ||
        predicate.datatype == 'number'||
        predicate.datatype == 'void') {
        this.needContextPosition = true;
    }

    if (this._quickAttr && this.predicates.length == 1 && predicate.quickAttr) {
        var attrName = predicate.attrName;
/*@cc_on @if (@_jscript)
        this.attrName = attrName.toLowerCase();
@else @*/
        this.attrName = attrName;
/*@end @*/
        this.attrValueExpr = predicate.attrValueExpr;
        this.quickAttr = true;
    }
};

Step.prototype.show = function(indent) {
    indent = indent || '';
    var t = '';
    t += indent + 'step: ' + '\n';
    indent += '    ';
    if (this.axis) t += indent + 'axis: ' + this.axis + '\n';
    t += this.test.show(indent);
    if (this.predicates.length) {
        t += indent + 'predicates: ' + '\n';
        indent += '    ';
        for (var i = 0; i < this.predicates.length; i ++) {
            t += this.predicates[i].show(indent);
        }
    }
    return t;
};



/**
 * NodeType
 */
if (!window.NodeType && window.defaultConfig)
    window.NodeType = null;
    
NodeType = function(name, literal) {
    this.name = name;
    this.literal = literal;

    switch (name) {
        case 'comment':
            this.type = 8;
            break;
        case 'text':
            this.type = 3;
            break;
        case 'processing-instruction':
            this.type = 7;
            break;
        case 'node':
            this.type = 0;
            break;
    }
};

NodeType.types = {
    'comment':1, 'text':1, 'processing-instruction':1, 'node':1
};

NodeType.parse = function(lexer) {
    var type, literal, ch;
    type = lexer.next();
    lexer.next();
    if (lexer.empty()) {
        throw Error('bad nodetype');
    }
    ch = lexer.peek().charAt(0);
    if (ch == '"' || ch == "'") {
        literal = Literal.parse(lexer);
    }
    if (lexer.empty()) {
        throw Error('bad nodetype');
    }
    if (lexer.next() != ')') {
        lexer.back();
        throw Error('bad token ' + lexer.next());
    }
    return new NodeType(type, literal);
};

NodeType.prototype = new BaseExpr();

NodeType.prototype.notOnlyElement = true;

NodeType.prototype.match = function(node) {
    return !this.type || this.type == node.nodeType;
};

NodeType.prototype.show = function(indent) {
    indent = indent || '';
    var t = '';
    t += indent + 'nodetype: ' + this.type + '\n';
    if (this.literal) {
        indent += '    ';
        t += this.literal.show(indent);
    }
    return t;
};


/**
 * NameTest
 */
if (!window.NameTest && window.defaultConfig)
    window.NameTest = null;

NameTest = function(name) {
    this.name = name.toLowerCase();
};

NameTest.parse = function(lexer) {
    if (lexer.peek() != '*' &&  lexer.peek(1) == ':' && lexer.peek(2) == '*') {
        return new NameTest(lexer.next() + lexer.next() + lexer.next());
    }
    return new NameTest(lexer.next());
};

NameTest.prototype = new BaseExpr();

NameTest.prototype.match = function(node) {
    var type = node.nodeType;

    if (type == 1 || type == 2) {
        if (this.name == '*' || this.name == node.nodeName.toLowerCase()) {
            return true;
        }
    }
    return false;
};

NameTest.prototype.show = function(indent) {
    indent = indent || '';
    var t = '';
    t += indent + 'nametest: ' + this.name + '\n';
    return t;
};


/**
 * class: VariableRefernce
 */
if (!window.VariableReference && window.defaultConfig)
    window.VariableReference = null;
    
VariableReference = function(name) {
    this.name = name.substring(1);
};


VariableReference.parse = function(lexer) {
    var token = lexer.next();
    if (token.length < 2) {
        throw Error('unnamed variable reference');
    }
    return new VariableReference(token)
};

VariableReference.prototype = new BaseExpr();

VariableReference.prototype.datatype = 'void';

VariableReference.prototype.show = function(indent) {
    indent = indent || '';
    var t = '';
    t += indent + 'variable: ' + this.name + '\n';
    return t;
};


/**
 * class: Literal
 */
if (!window.Literal && window.defaultConfig)
    window.Literal = null;

Literal = function(text) {
    this.text = text.substring(1, text.length - 1);
};

Literal.parse = function(lexer) {
    var token = lexer.next();
    if (token.length < 2) {
        throw Error('unclosed literal string');
    }
    return new Literal(token)
};

Literal.prototype = new BaseExpr();

Literal.prototype.datatype = 'string';

Literal.prototype.evaluate = function(ctx) {
    return this.text;
};

Literal.prototype.show = function(indent) {
    indent = indent || '';
    var t = '';
    t += indent + 'literal: ' + this.text + '\n';
    return t;
};


/**
 * class: Number
 */
if (!window.Number && window.defaultConfig)
    window.Number = null;

Number = function(digit) {
    this.digit = +digit;
};


Number.parse = function(lexer) {
    return new Number(lexer.next());
};

Number.prototype = new BaseExpr();

Number.prototype.datatype = 'number';

Number.prototype.evaluate = function(ctx) {
    return this.digit;
};

Number.prototype.show = function(indent) {
    indent = indent || '';
    var t = '';
    t += indent + 'number: ' + this.digit + '\n';
    return t;
};


/**
 * class: FunctionCall
 */
if (!window.FunctionCall && window.defaultConfig)
    window.FunctionCall = null;

FunctionCall = function(name) {
    var info = FunctionCall.funcs[name];
    if (!info)
        throw Error(name +' is not a function');

    this.name = name;
    this.func = info[0];
    this.args = [];

    this.datatype = info[1];

    if (info[2]) {
        this.needContextPosition = true;
    }

    this.needContextNodeInfo = info[3];
    this.needContextNode = this.needContextNodeInfo[0]
};

FunctionCall.funcs = {

    // Original Function
    'context-node': [function() {
        if (arguments.length != 0) {
            throw Error('Function context-node expects ()');
        }
        var ns;
        ns = new NodeSet();
        ns.push(this.node);
        return ns;
    }, 'nodeset', false, [true]],

    // Original Function
    'root-node': [function() {
        if (arguments.length != 0) {
            throw Error('Function root-node expects ()');
        }
        var ns, ctxn;
        ns = new NodeSet();
        ctxn = this.node;
        if (ctxn.nodeType == 9)
            ns.push(ctxn);
        else
            ns.push(ctxn.ownerDocument);
        return ns;
    }, 'nodeset', false, []],

    last: [function() {
        if (arguments.length != 0) {
            throw Error('Function last expects ()');
        }
        return this.last;
    }, 'number', true, []],

    position: [function() {
        if (arguments.length != 0) {
            throw Error('Function position expects ()');
        }
        return this.position;
    }, 'number', true, []],

    count: [function(ns) {
        if (arguments.length != 1 || !(ns = ns.evaluate(this)).isNodeSet) {
            throw Error('Function count expects (nodeset)');
        }
        return ns.length;
    }, 'number', false, []],

    id: [function(s) {
        var ids, ns, i, id, elm, ctxn, doc;
        if (arguments.length != 1) {
            throw Error('Function id expects (object)');
        }
        ctxn = this.node;
        if (ctxn.nodeType == 9)
            doc = ctxn;
        else
            doc = ctxn.ownerDocument;
/*@cc_on
        all = doc.all;
@*/
        s = s.string(this);
        ids = s.split(/\s+/);
        ns = new NodeSet();
        for (i = 0, l = ids.length; i < l; i ++) {
            id = ids[i];

/*@cc_on @if (@_jscript)
            elm = all[id];
            if (elm) {
                if ((!elm.length || elm.nodeType) && id == elm.id) {
                    ns.push(elm)
                }
                else if (elm.length) {
                    var elms = elm;
                    for (var j = 0, l0 = elms.length; j < l0; j ++) {
                        var elem = elms[j];
                        if (id == elem.id) {
                            ns.push(elem);
                            break;
                        }
                    }
                }
            }
@else @*/
            elm = doc.getElementById(id);
            if (uai.opera && elm && elm.id != id) {
                var elms = doc.getElementsByName(id);
                for (var j = 0, l0 = elms.length; j < l0; j ++) {
                    elm = elms[j];
                    if (elm.id == id) {
                        ns.push(elm);
                    }
                }
            }
            else {
                if (elm) ns.push(elm)
            }
/*@end @*/

        }
        ns.isSorted = false;
        return ns;
    }, 'nodeset', false, []],

    'local-name': [function(ns) {
        var nd;
        switch (arguments.length) {
            case 0:
                nd = this.node;
                break;
            case 1:
                if ((ns = ns.evaluate(this)).isNodeSet) {
                    nd = ns.first();
                    break;
                }
            default:
                throw Error('Function local-name expects (nodeset?)');
                break;
        }
        return '' + nd.nodeName.toLowerCase();
    }, 'string', false, [true, false]],

    name: [function(ns) {
        // not implemented
        return FunctionCall.funcs['local-name'][0].apply(this, arguments);
    }, 'string', false, [true, false]],

    'namespace-uri': [function(ns) {
        // not implemented
        return '';
    }, 'string', false, [true, false]],

    string: [function(s) {
        switch (arguments.length) {
            case 0:
                s = NodeUtil.to('string', this.node);
                break;
            case 1:
                s = s.string(this);
                break;
            default:
                throw Error('Function string expects (object?)');
                break;
        }
        return s;
    }, 'string', false, [true, false]],

    concat: [function(s1, s2) {
        if (arguments.length < 2) {
            throw Error('Function concat expects (string, string[, ...])');
        }
        for (var t = '', i = 0, l = arguments.length; i < l; i ++) {
            t += arguments[i].string(this);
        }
        return t;
    }, 'string', false, []],

    'starts-with': [function(s1, s2) {
        if (arguments.length != 2) {
            throw Error('Function starts-with expects (string, string)');
        }
        s1 = s1.string(this);
        s2 = s2.string(this);
        return s1.indexOf(s2) == 0;
    }, 'boolean', false, []],

    contains: [function(s1, s2) {
        if (arguments.length != 2) {
            throw Error('Function contains expects (string, string)');
        }
        s1 = s1.string(this);
        s2 = s2.string(this);
        return s1.indexOf(s2) != -1;
    }, 'boolean', false, []],

    substring: [function(s, n1, n2) {
        var a1, a2;
        s = s.string(this);
        n1 = n1.number(this);
        switch (arguments.length) {
            case 2:
                n2 = s.length - n1 + 1;
                break;
            case 3:
                n2 = n2.number(this);
                break;
            default:
                throw Error('Function substring expects (string, string)');
                break;
        }
        n1 = Math.round(n1);
        n2 = Math.round(n2);
        a1 = n1 - 1;
        a2 = n1 + n2 - 1;
        if (a2 == Infinity) {
            return s.substring(a1 < 0 ? 0 : a1);
        }
        else {
            return s.substring(a1 < 0 ? 0 : a1, a2)
        }
    }, 'string', false, []],

    'substring-before': [function(s1, s2) {
        var n;
        if (arguments.length != 2) {
            throw Error('Function substring-before expects (string, string)');
        }
        s1 = s1.string(this);
        s2 = s2.string(this);
        n = s1.indexOf(s2);
        if (n == -1) return '';
        return s1.substring(0, n);
    }, 'string', false, []],

    'substring-after': [function(s1, s2) {
        if (arguments.length != 2) {
            throw Error('Function substring-after expects (string, string)');
        }
        s1 = s1.string(this);
        s2 = s2.string(this);
        var n = s1.indexOf(s2);
        if (n == -1) return '';
        return s1.substring(n + s2.length);
    }, 'string', false, []],

    'string-length': [function(s) {
        switch (arguments.length) {
            case 0:
                s = NodeUtil.to('string', this.node);
                break;
            case 1:
                s = s.string(this);
                break;
            default:
                throw Error('Function string-length expects (string?)');
                break;
        }
        return s.length;
    }, 'number', false, [true, false]],

    'normalize-space': [function(s) {
        switch (arguments.length) {
            case 0:
                s = NodeUtil.to('string', this.node);
                break;
            case 1:
                s = s.string(this);
                break;
            default:
                throw Error('Function normalize-space expects (string?)');
                break;
        }
        return s.replace(/\s+/g, ' ').replace(/^ /, '').replace(/ $/, '');
    }, 'string', false, [true, false]],

    translate: [function(s1, s2, s3) {
        if (arguments.length != 3) {
            throw Error('Function translate expects (string, string, string)');
        }
        s1 = s1.string(this);
        s2 = s2.string(this);
        s3 = s3.string(this);

        var map = [];
        for (var i = 0, l = s2.length; i < l; i ++) {
            var ch = s2.charAt(i);
            if (!map[ch]) map[ch] = s3.charAt(i) || '';
        }
        for (var t = '', i = 0, l = s1.length; i < l; i ++) {
            var ch = s1.charAt(i);
            var replace = map[ch]
            t += (replace != undefined) ? replace : ch;
        }
        return t;
    }, 'string', false, []],

    'boolean': [function(b) {
        if (arguments.length != 1) {
            throw Error('Function boolean expects (object)');
        }
        return b.bool(this)
    }, 'boolean', false, []],

    not: [function(b) {
        if (arguments.length != 1) {
            throw Error('Function not expects (object)');
        }
        return !b.bool(this)
    }, 'boolean', false, []],

    'true': [function() {
        if (arguments.length != 0) {
            throw Error('Function true expects ()');
        }
        return true;
    }, 'boolean', false, []],

    'false': [function() {
        if (arguments.length != 0) {
            throw Error('Function false expects ()');
        }
        return false;
    }, 'boolean', false, []],

    lang: [function(s) {
        // not implemented
        return false;
    }, 'boolean', false, []],

    number: [function(n) {
        switch (arguments.length) {
            case 0:
                n = NodeUtil.to('number', this.node);
                break;
            case 1:
                n = n.number(this);
                break;
            default:
                throw Error('Function number expects (object?)');
                break;
        }
        return n;
    }, 'number', false, [true, false]],

    sum: [function(ns) {
        var nodes, n, i, l;
        if (arguments.length != 1 || !(ns = ns.evaluate(this)).isNodeSet) {
            throw Error('Function sum expects (nodeset)');
        }
        nodes = ns.list();
        n = 0;
        for (i = 0, l = nodes.length; i < l; i ++) {
            n += NodeUtil.to('number', nodes[i]);
        }
        return n;
    }, 'number', false, []],

    floor: [function(n) {
        if (arguments.length != 1) {
            throw Error('Function floor expects (number)');
        }
        n = n.number(this);
        return Math.floor(n);
    }, 'number', false, []],

    ceiling: [function(n) {
        if (arguments.length != 1) {
            throw Error('Function ceiling expects (number)');
        }
        n = n.number(this);
        return Math.ceil(n);
    }, 'number', false, []],

    round: [function(n) {
        if (arguments.length != 1) {
            throw Error('Function round expects (number)');
        }
        n = n.number(this);
        return Math.round(n);
    }, 'number', false, []]
};

FunctionCall.parse = function(lexer) {
    var expr, func = new FunctionCall(lexer.next());
    lexer.next();
    while (lexer.peek() != ')') {
        if (lexer.empty()) {
            throw Error('missing function argument list');
        }
        expr = BinaryExpr.parse(lexer);
        func.arg(expr);
        if (lexer.peek() != ',') break;
        lexer.next();
    }
    if (lexer.empty()) {
        throw Error('unclosed function argument list');
    }
    if (lexer.next() != ')') {
        lexer.back();
        throw Error('bad token: ' + lexer.next());
    }
    return func
};

FunctionCall.prototype = new BaseExpr();

FunctionCall.prototype.evaluate = function (ctx) {
    return this.func.apply(ctx, this.args);
};

FunctionCall.prototype.arg = function(arg) {
    this.args.push(arg);

    if (arg.needContextPosition) {
        this.needContextPosition = true;
    }

    var args = this.args;
    if (arg.needContextNode) {
        args.needContexNode = true;
    }
    this.needContextNode = args.needContextNode ||
                            this.needContextNodeInfo[args.length];
};

FunctionCall.prototype.show = function(indent) {
    indent = indent || '';
    var t = '';
    t += indent + 'function: ' + this.name + '\n';
    indent += '    ';

    if (this.args.length) {
        t += indent + 'arguments: ' + '\n';
        indent += '    ';
        for (var i = 0; i < this.args.length; i ++) {
            t += this.args[i].show(indent);
        }
    }

    return t;
};


/*@cc_on @if (@_jscript)
var NodeWrapper = function(node, sourceIndex, subIndex, attributeName) {
    this.node = node;
    this.nodeType = node.nodeType;
    this.sourceIndex = sourceIndex;
    this.subIndex = subIndex;
    this.attributeName = attributeName || '';
    this.order = String.fromCharCode(sourceIndex) + String.fromCharCode(subIndex) + attributeName;
};

NodeWrapper.prototype.toString = function() {
    return this.order;
};
@else @*/
var NodeID = {
    uuid: 1,
    get: function(node) {
        return node.__jsxpath_id__ || (node.__jsxpath_id__ = this.uuid++);
    }
};
/*@end @*/

if (!window.NodeSet && window.defaultConfig)
    window.NodeSet = null;
    
NodeSet = function() {
    this.length = 0;
    this.nodes = [];
    this.seen = {};
    this.idIndexMap = null;
    this.reserveDels = [];
};

NodeSet.prototype.isNodeSet = true;
NodeSet.prototype.isSorted = true;

/*@_cc_on
NodeSet.prototype.shortcut = true;
@*/

NodeSet.prototype.merge = function(nodeset) {
    this.isSorted = false;
    if (nodeset.only) {
        return this.push(nodeset.only);
    }

    if (this.only){
        var only = this.only;
        delete this.only;
        this.push(only);
        this.length --;
    }

    var nodes = nodeset.nodes;
    for (var i = 0, l = nodes.length; i < l; i ++) {
        this._add(nodes[i]);
    }
};

NodeSet.prototype.sort = function() {
    if (this.only) return;
    if (this.sortOff) return;

    if (!this.isSorted) {
        this.isSorted = true;
        this.idIndexMap = null;

/*@cc_on
        if (this.shortcut) {
            this.nodes.sort();
        }
        else {
            this.nodes.sort(function(a, b) {
                var result;
                result = a.sourceIndex - b.sourceIndex;
                if (result == 0)
                    return a.subIndex - a.subIndex;
                else
                    return result;
            });
        }
        return;
@*/
        var nodes = this.nodes;
        nodes.sort(function(a, b) {
            if (a == b) return 0;

            if (a.compareDocumentPosition) {
                var result = a.compareDocumentPosition(b);
                if (result & 2) return 1;
                if (result & 4) return -1;
                return 0;
            }
            else {
                var node1 = a, node2 = b, ancestor1 = a, ancestor2 = b, deep1 = 0, deep2 = 0;

                while(ancestor1 = ancestor1.parentNode) deep1 ++;
                while(ancestor2 = ancestor2.parentNode) deep2 ++;

                // same deep
                if (deep1 > deep2) {
                    while (deep1-- != deep2) node1 = node1.parentNode;
                    if (node1 == node2) return 1;
                }
                else if (deep2 > deep1) {
                    while (deep2-- != deep1) node2 = node2.parentNode;
                    if (node1 == node2) return -1;
                }

                while ((ancestor1 = node1.parentNode) != (ancestor2 = node2.parentNode)) {
                    node1 = ancestor1;
                    node2 = ancestor2;
                }

                // node1 is node2's sibling
                while (node1 = node1.nextSibling) if (node1 == node2) return -1;

                return 1;
            }
        });
    }
};


/*@cc_on @if (@_jscript)
NodeSet.prototype.sourceOffset = 1;
NodeSet.prototype.subOffset = 2;
NodeSet.prototype.createWrapper = function(node) {
    var parent, child, attributes, attributesLength, sourceIndex, subIndex, attributeName;

    sourceIndex = node.sourceIndex;

    if (typeof sourceIndex != 'number') {
        type = node.nodeType;
        switch (type) {
            case 2:
                parent = node.parentNode;
                sourceIndex = node.parentSourceIndex;
                subIndex = -1;
                attributeName = node.nodeName;
                break;
            case 9:
                subIndex = -2;
                sourceIndex = -1;
                break;
            default:
                child = node;
                subIndex = 0;
                do {
                    subIndex ++;
                    sourceIndex = child.sourceIndex;
                    if (sourceIndex) {
                        parent = child;
                        child = child.lastChild;
                        if (!child) {
                            child = parent;
                            break;
                        }
                        subIndex ++;
                    }
                } while (child = child.previousSibling);
                if (!sourceIndex) {
                    sourceIndex = node.parentNode.sourceIndex;
                }
                break;
        }
    }
    else {
        subIndex = -2;
    }

    sourceIndex += this.sourceOffset;
    subIndex += this.subOffset;

    return new NodeWrapper(node, sourceIndex, subIndex, attributeName);
};

NodeSet.prototype.reserveDelBySourceIndexAndSubIndex = function(sourceIndex, subIndex, offset, reverse) {
    var map = this.createIdIndexMap();
    var index;
    if ((map = map[sourceIndex]) && (index = map[subIndex])) {
        if (reverse && (this.length - offset - 1) > index || !reverse && offset < index) {
            var obj = {
                value: index,
                order: String.fromCharCode(index),
                toString: function() { return this.order },
                valueOf: function() { return this.value }
            };
            this.reserveDels.push(obj);
        }
    }
};
@else @*/
NodeSet.prototype.reserveDelByNodeID = function(id, offset, reverse) {
    var map = this.createIdIndexMap();
    var index;
    if (index = map[id]) {
        if (reverse && (this.length - offset - 1) > index || !reverse && offset < index) {
            var obj = {
                value: index,
                order: String.fromCharCode(index),
                toString: function() { return this.order },
                valueOf: function() { return this.value }
            }
            this.reserveDels.push(obj);
        }
    }
};
/*@end @*/

NodeSet.prototype.reserveDelByNode = function(node, offset, reverse) {
/*@cc_on @if (@_jscript)
    node = this.createWrapper(node);
    this.reserveDelBySourceIndexAndSubIndex(node.sourceIndex, node.subIndex, offset, reverse);
@else @*/
    this.reserveDelByNodeID(NodeID.get(node), offset, reverse);
/*@end @*/
};

NodeSet.prototype.doDel = function() {
    if (!this.reserveDels.length) return;

    if (this.length < 0x10000) {
        var dels = this.reserveDels.sort(function(a, b) { return b - a });
    }
    else {
        var dels = this.reserveDels.sort(function(a, b) { return b - a });
    }
    for (var i = 0, l = dels.length; i < l; i ++) {
        this.del(dels[i]);
    }
    this.reserveDels = [];
    this.idIndexMap = null;
};

NodeSet.prototype.createIdIndexMap = function() {
    if (this.idIndexMap) {
        return this.idIndexMap;
    }
    else {
        var map = this.idIndexMap = {}
        var nodes = this.nodes;
        for (var i = 0, l = nodes.length; i < l; i ++) {
            var node = nodes[i];
/*@cc_on @if (@_jscript)
            var sourceIndex = node.sourceIndex;
            var subIndex = node.subIndex;
            if (!map[sourceIndex]) map[sourceIndex] = {};
            map[sourceIndex][subIndex] = i;
@else @*/
            var id = NodeID.get(node);
            map[id] = i;
/*@end @*/
        }
        return map;
    }
};

NodeSet.prototype.del = function(index) {
    this.length --;
    if (this.only) {
        delete this.only;
    }
    else {  
        var node = this.nodes.splice(index, 1)[0];

        if (this._first == node) {
            delete this._first;
            delete this._firstSourceIndex;
            delete this._firstSubIndex;
        }

/*@cc_on @if (@_jscript)
        delete this.seen[node.sourceIndex][node.subIndex];
@else @*/
        delete this.seen[NodeID.get(node)];
/*@end @*/
    }
};


NodeSet.prototype.delDescendant = function(elm, offset) {
    if (this.only) return;
    var nodeType = elm.nodeType;
    if (nodeType != 1 && nodeType != 9) return;
    if (uai.applewebkit2) return;

    // element || document
    if (!elm.contains) {
        if (nodeType == 1) {
            var _elm = elm;
            elm = {
                contains: function(node) {
                    return node.compareDocumentPosition(_elm) & 8;
                }
            };
        }
        else {
            // document
            elm = {
                contains: function() {
                    return true;
                }
            };
        }
    }

    var nodes = this.nodes;
    for (var i = offset + 1; i < nodes.length; i ++) {

/*@cc_on @if (@_jscript)
        if (nodes[i].node.nodeType == 1 && elm.contains(nodes[i].node)) {
@else @*/
        if (elm.contains(nodes[i])) {
/*@end @*/
            this.del(i);
            i --;
        }
    }
};

NodeSet.prototype._add = function(node, reverse) {

/*@cc_on @if (@_jscript)

    var first, firstSourceIndex, firstSubIndex, sourceIndex, subIndex, attributeName;

    sourceIndex = node.sourceIndex;
    subIndex = node.subIndex;
    attributeName = node.attributeName;
    seen = this.seen;

    seen = seen[sourceIndex] || (seen[sourceIndex] = {});

    if (node.nodeType == 2) {
        seen = seen[subIndex] || (seen[subIndex] = {});
        if (seen[attributeName]) {
            return true;
        }
        seen[attributeName] = true;
    }
    else {
        if (seen[subIndex]) {
            return true;
        }
        seen[subIndex] = true;
    }

    if (sourceIndex >= 0x10000 || subIndex >= 0x10000) {
        this.shortcut = false;
    }

    // if this._first is undefined and this.nodes is not empty
    // then first node shortcut is disabled.
    if (this._first || this.nodes.length == 0) {
        first = this._first;
        firstSourceIndex = this._firstSourceIndex;
        firstSubIndex = this._firstSubIndex;
        if (!first || firstSourceIndex > sourceIndex || (firstSourceIndex == sourceIndex && firstSubIndex > subIndex)) {
            this._first = node;
            this._firstSourceIndex = sourceIndex;
            this._firstSubIndex = subIndex
        }
    }

@else @*/

    var seen = this.seen;
    var id = NodeID.get(node);
    if (seen[id]) return true;
    seen[id] = true;

/*@end @*/

    this.length++;
    if (reverse) 
        this.nodes.unshift(node);
    else
        this.nodes.push(node);
};


NodeSet.prototype.unshift = function(node) {
    if (!this.length) {
        this.length ++;
        this.only = node;
        return
    }
    if (this.only){
        var only = this.only;
        delete this.only;
        this.unshift(only);
        this.length --;
    }
/*@cc_on
    node = this.createWrapper(node);
@*/
    return this._add(node, true);
};


NodeSet.prototype.push = function(node) {
    if (!this.length) {
        this.length ++;
        this.only = node;
        return;
    }
    if (this.only) {
        var only = this.only;
        delete this.only;
        this.push(only);
        this.length --;
    }
/*@cc_on
    node = this.createWrapper(node);
@*/
    return this._add(node);
};

NodeSet.prototype.first = function() {
    if (this.only) return this.only;
/*@cc_on
    if (this._first) return this._first.node;
    if (this.nodes.length > 1) this.sort();
    var node = this.nodes[0];
    return node ? node.node : undefined;
@*/
    if (this.nodes.length > 1) this.sort();
    return this.nodes[0];
};

NodeSet.prototype.list = function() {
    if (this.only) return [this.only];
    this.sort();
/*@cc_on
    var i, l, nodes, results;
    nodes = this.nodes;
    results = [];
    for (i = 0, l = nodes.length; i < l; i ++) {
        results.push(nodes[i].node);
    }
    return results;
@*/
    return this.nodes;
};

NodeSet.prototype.string = function() {
    var node = this.only || this.first();
    return node ? NodeUtil.to('string', node) : '';
};

NodeSet.prototype.bool = function() {
    return !! (this.length || this.only);
};

NodeSet.prototype.number = function() {
    return + this.string();
};

NodeSet.prototype.iterator = function(reverse) {
    this.sort();
    var nodeset = this;

    if (!reverse) {
        var count = 0;
        return function() {
            if (nodeset.only && count++ == 0) return nodeset.only;
/*@cc_on @if(@_jscript)
            var wrapper = nodeset.nodes[count++];
            if (wrapper) return wrapper.node;
            return undefined;
@else @*/
            return nodeset.nodes[count++];
/*@end @*/
        };
    }
    else {
        var count = 0;
        return function() {
            var index = nodeset.length - (count++) - 1;
            if (nodeset.only && index == 0) return nodeset.only;
/*@cc_on @if(@_jscript)
            var wrapper = nodeset.nodes[index];
            if (wrapper) return wrapper.node;
            return undefined;
@else @*/
            return nodeset.nodes[index];
/*@end @*/
        };
    }
};


var install = function(win, docTarget) {
    win = win || this;
    //var doc = win.document;
    var doc = docTarget;
    var undefined = win.undefined;

    win.XPathExpression = function(expr) {
        if (!expr.length) {
            throw win.Error('no expression');
        }
        var lexer = this.lexer = Lexer(expr);
        if (lexer.empty()) {
            throw win.Error('no expression');
        }
        this.expr = BinaryExpr.parse(lexer);
        if (!lexer.empty()) {
            throw win.Error('bad token: ' + lexer.next());
        }
    };
    
    win.XPathExpression.prototype.evaluate = function(node, type) {
        return new win.XPathResult(this.expr.evaluate(new Ctx(node)), type);
    };
    
    win.XPathResult = function (value, type) {
        if (type == 0) {
            switch (typeof value) {
                case 'object':  type ++; // 4
                case 'boolean': type ++; // 3
                case 'string':  type ++; // 2
                case 'number':  type ++; // 1
            }
        }
    
        this.resultType = type;
    
        switch (type) {
            case 1:
                this.numberValue = value.isNodeSet ? value.number() : +value;
                return;
            case 2:
                this.stringValue = value.isNodeSet ? value.string() : '' + value;
                return;
            case 3:
                this.booleanValue = value.isNodeSet ? value.bool() : !! value;
                return;
            case 4: case 5: case 6: case 7:
                this.nodes = value.list();
                this.snapshotLength = value.length;
                this.index = 0;
                this.invalidIteratorState = false;
                break;
            case 8: case 9:
                this.singleNodeValue = value.first();
                return;
        }
    };
    
    win.XPathResult.prototype.iterateNext = function() { return this.nodes[this.index++] };
    win.XPathResult.prototype.snapshotItem = function(i) { return this.nodes[i] };
    
    win.XPathResult.ANY_TYPE = 0;
    win.XPathResult.NUMBER_TYPE = 1;
    win.XPathResult.STRING_TYPE = 2;
    win.XPathResult.BOOLEAN_TYPE = 3;
    win.XPathResult.UNORDERED_NODE_ITERATOR_TYPE = 4;
    win.XPathResult.ORDERED_NODE_ITERATOR_TYPE = 5;
    win.XPathResult.UNORDERED_NODE_SNAPSHOT_TYPE = 6;
    win.XPathResult.ORDERED_NODE_SNAPSHOT_TYPE = 7;
    win.XPathResult.ANY_UNORDERED_NODE_TYPE = 8;
    win.XPathResult.FIRST_ORDERED_NODE_TYPE = 9;
    
    
    doc.createExpression = function(expr) {
        return new win.XPathExpression(expr, null);
    };
    
    doc.evaluate = function(expr, context, _, type) {
        return doc.createExpression(expr, null).evaluate(context, type);
    };
};

var win;

if (config.targetFrame) {
    var frame = document.getElementById(config.targetFrame);
    if (frame) win = frame.contentWindow;
}

/*
if (config.exportInstaller) {	
	window.install = install;
}
*/
window.install = install;

if (!config.hasNative || !config.useNative) {
    //install(win || window, document);
}


})();

// Thanks for reading this source code. We love JavaScript.


/**
 * 영역선택 관련 스크립트 정의.
 */
var memoHighlightLayout=null;
var selectionLayout=null;
var memoIconLayout=null;
var drawHighlightAndMemoFrag = null;
/**
 * 선택영역을 제어하는 클래스
 */
function SelectionEvent(doc)
{
	this.init(doc);
}

SelectionEvent.prototype = 
{
	doc:null,
	selectionInfo:null,
	currentMemoHighlightElm:null,
	arrTextNode:null,
	tempClickInfo:null,
	isImageClicked:null,	
	returnSelectArea:null,
	rangeSelection:null,
	xPathRes:null,
	leftStick:null,
	rightStick:null,
	bundlePath:"",
	oldRects:[],
	useScrollXOnSelectionType1:0,
	isLastSelect:0,
	rangeEndMax:null,
	isLastRangeLoad:0,

	/**
	 * 선택영역에 대한 초기화
	 */
	init:function(doc){
		this.doc = doc;
    	this.currentMemoHighlightElm=null;        
        this.returnSelectArea="";
		this.selectionNodes = new Array();
		this.isImageClicked = false;
		
		this.selectionInfo = new SelectionInfo(doc);			
		
		this.arrTextNode = new Array();		
		this.arrTextNode.splice(0, this.arrTextNode.length);
	},
	
	setUseScrollXOnSelectionType1:function(bType)
	{
		this.useScrollXOnSelectionType1 = bType;
	}
	,
	/**
	 * 입력받은 좌표 위치에 해당하는 글귀의 속성을 리턴한다.
	 */
	checkTagName:function(x, y) 
	{
//		window.EYWA.log("checkTagName x: " + x + ", y:"+y);
		var elm = document.elementFromPoint(x, y);
//		window.EYWA.log("checkTagName elm = " + elm);
		if (elm == null || elm.tagName == null)
			return null;
//		window.EYWA.log("checkTagName elm.tagName = " + elm.tagName);
		if(elm.tagName == "HNC_MEMO" || elm.tagName == "HNC_HIGHLIGHT" || elm.tagName == "TTS_HIGHLIGHT"){
			var oldZIndex = elm.style.zIndex;
			elm.style.zIndex = "-1000";
            var tmpElm = document.elementFromPoint(x, y);
			if(elm.tagName != "TTS_HIGHLIGHT"){
                elm.style.zIndex = oldZIndex;
			}
			if(tmpElm == null || tmpElm.tagName == null)
				return null;
			elm = tmpElm;
		}
        else if (elm.tagName.toLowerCase() == "p" && elm.childElementCount>0){
            for(var i = 0 ; i < elm.childElementCount ; i++){
                var childEle = elm.children[i];
                if(childEle.tagName.toLowerCase() == "a"){
                    var rect = childEle.getBoundingClientRect();
//                    window.EYWA.log("checkTagName xy = " + x + ", "+y);
//                    window.EYWA.log("checkTagName rect1 = " + rect.left + ", "+rect.right);
//                    window.EYWA.log("checkTagName rect2 = " + rect.top + ", "+rect.bottom);
//                    window.EYWA.log("checkTagName rect3 = " + (rect.left-5 < x && rect.right+5 > x && rect.top -5 < y && rect.bottom+5 > y));
                    if(rect.left-5 < x && rect.right+5 > x && rect.top -5 < y && rect.bottom+5 > y){
                        elm = childEle;
                        break;
                    }
                }
            }
        }
//        window.EYWA.log("checkTagName elm.tagName 2 = " + elm.tagName);

		this.isLastSelect = 0;
		this.rangeEndMax = null;
		this.isLastRangeLoad = 0;
//	    window.EYWA.log("elementary name : " + elm.toString());
		return elm;
	},

	//*selectWord() 구현시 clearSelection() 반드시 포함할것!!!
	//Return : start word rect, end word rect
	selectWord:function(x, y)
	{
	    window.EYWA.log("selectWord ");
		this.isLastSelect = 0;
		this.rangeEndMax = null;
		this.isLastRangeLoad = 0;
		this.oldRects.splice(0,this.oldRects.length);
		var retValue = this.firstPositionMove(x, y, WORD_SELECT);
		return retValue;
	},
	//Return : start word rect, end word rect
	/**
	 * 입력된 좌표 값을 계산하여 선택영역의 라인별 최우측부분의 좌표 값을 문자열로 받아 리턴한다.
	 */
	moveRightStick:function(x,y) {
		var retValue = this.positionmove(x, y, DIRECT_RIGHT);
		return retValue;
	},
	//Return : start word rect, end word rect
	/**
	 * 입력된 좌표 값을 계산하여 선택영역의 라인별 최좌측부분의 좌표 값을 문자열로 받아 리턴한다.
	 */
	moveLeftStick:function(x,y){
		var retValue = this.positionmove(x, y, DIRECT_LEFT);
		return retValue;
	},

	//선택영역 초기화
	clearSelection:function()
	{
        var oldSelects = document.getElementsByName ("SELECTIONS_RECTS");
		for (var i=oldSelects.length-1; i > -1; i--) {
            this.RemoveElement(oldSelects[i]);
        }
        this.showSticks("hidden");
        this.oldRects.splice(0,this.oldRects.length);

	},

	// 두개의 Rect 가 같은지 비교.
	isSameRect:function(rectSrc, rectTar)
	{
		if(rectSrc.left == rectTar.left &&
				rectSrc.top == rectTar.top &&
				rectSrc.right == rectTar.right &&
				rectSrc.bottom == rectTar.bottom )
		{
			return true;
		}
		else
		{
			return false;
		}
	}
	,

	clearSelectionWithRects:function(rects)
	{
		// 외부에서 그림을 그릴때는 필요 없음.
		return rects;
		var i,j;
		var oldSelects = document.getElementsByName ("SELECTIONS_RECTS");
	    var oldSelectLength = this.oldRects.length;
		for (i=oldSelectLength - 1; i > -1; i--)
		{
			var bInclude = false;
			var bSame = false;
			var newSelectLength = rects.length;
			for (j=0;j<newSelectLength;j++)
	        {
				if(this.isSameRect(this.oldRects[i], rects[j]) == true)
				{
					bSame = true;
					break;
				}


	        }

			if(bSame == true)
			{
				rects.splice(j,1);
			}
			else
			{
				this.RemoveElement(oldSelects[i]);
				this.oldRects.splice(i,1);
			}


		}
		return rects;

	},

	//Return : 선택영역의 텍스트
	getSelectedWord:function(){
	    window.EYWA.log("getSelectedWord ");
	    var startElm = selectionEvent.selectionInfo.startInfo.elm;
    	var endElm = selectionEvent.selectionInfo.endInfo.elm;
    	var sPos = selectionEvent.selectionInfo.startInfo.charnum;
    	var ePos = selectionEvent.selectionInfo.endInfo.charnum;
        try{
            var text = "";
            if(startElm != endElm){
                window.EYWA.log("getSelectedWord 2");
                for(var i=0; i < this.selectionNodes.length ; i++){
                    var node = this.selectionNodes[i];
//                    window.EYWA.log("getSelectedWord 20 node "+node.nodeType + " , "+node.textContent);
                    if(startElm == node){
                        text = node.textContent.substring(sPos);
//                        window.EYWA.log("getSelectedWord 21 "+text);
                    }
                    else{
//                        window.EYWA.log("getSelectedWord 22 ====================== tagName "+node.parentElement.tagName + " i "+i);
//                        window.EYWA.log("getSelectedWord 22 parentElement.previousElementSibling "+node.parentElement.previousElementSibling);
//                        window.EYWA.log("getSelectedWord 22 previousElementSibling "+node.previousElementSibling);
                        if(node.parentElement
                            && node.parentElement.tagName
                            && node.parentElement.tagName.toLowerCase() != "body"){

                            var s = node.textContent;
                            s = s.replace(/\n/g, "");//행바꿈제거
                            s = s.replace(/\r/g, "");//엔터제거

                            if(node.parentElement.tagName.toLowerCase() == "span" && node.previousSibling !=null){
                            }else if(node.parentElement.tagName.toLowerCase() == "span" && node.parentElement.previousSibling !=null){
                            }else if(node.parentElement.tagName.toLowerCase() == "strong" && node.parentElement.previousElementSibling !=null){
                            }else if(node.parentElement.tagName.toLowerCase() == "div" && s.length == 0){
                            }else if(node.parentElement.tagName.toLowerCase() == "table"  && (s.trim().length == 0)){
                                s = "";
                            }else if(node.parentElement.tagName.toLowerCase() == "tr"  && (s.trim().length == 0)){
                                s = "";
                            }else if(node.parentElement.tagName.toLowerCase() == "td" ){
                                if(s.trim().length == 0)s = "";
                                else s = " "+s;
                            }else if(node.parentElement.tagName.toLowerCase() == "p" && node.parentElement.parentElement && node.parentElement.parentElement.tagName.toLowerCase() == "td"){
                               s = " "+s;
                            }else if(node.parentElement.tagName.toLowerCase() == "p" && node.previousElementSibling && node.previousElementSibling.tagName.toLowerCase() == "span"){
                            }else if(node.parentElement.tagName.toLowerCase() == "p" && node.previousElementSibling && node.previousElementSibling.tagName.toLowerCase() == "strong"){
                            }
                            else{
                                window.EYWA.log("getSelectedWord 22 개행 ");
                                text +="\n"
                            }


                            if(s.length > 0){
                                if(endElm == node){
                                    text += node.textContent.substring(0, ePos);
                                }else
                                    text += s;
                            }
                            if(node.parentElement.tagName.toLowerCase() == "span" && node.nextElementSibling && node.nextElementSibling.tagName.toLowerCase() == "br"){
                                text +="\n"
                            }
                            if(node.nextElementSibling && node.nextElementSibling.tagName.toLowerCase() == "br"){
                                text +="\n"
                            }
//                            window.EYWA.log("getSelectedWord ===>>> 추가중: "+text);
                        }
                        else{
                            if(node.nextElementSibling && node.nextElementSibling.tagName.toLowerCase() == "p"
                                && node.nextElementSibling.childNodes
                                && node.nextElementSibling.childNodes.length == 1
                                && node.nextElementSibling.childNodes[0].nodeName.toLowerCase() == "br"){
//                                window.EYWA.log("getSelectedWord 24 br 개행 ");
                                text +="\n"
                            }
                        }

                    }
                }
            }else{
                text = startElm.textContent.substring(sPos, ePos);
            }
//            window.EYWA.log("getSelectedWord text: "+text);
            return text;
        }catch(e){
            window.EYWA.log("getSelectedWord 에러발생 구버전 방식: ");
            new ExtractText(this.selectionInfo.startInfo, this.selectionInfo.endInfo, document);
            return extractText.getText();
        }
	},

	//Return : 선택 영역에 대한 시작과 끝의 xpath
	getStartXpath:function()
	{
		var strStartXpath = Eywa.XPath.getElementXPath(selectionEvent.selectionInfo.startInfo.elm,
                                                       selectionEvent.selectionInfo.startInfo.charnum);
//		window.EYWA.log("getStartXpath - strStartXpath = " + strStartXpath);
    	selectionEvent.selectionInfo.startInfo.xpathfull = strStartXpath;
		return strStartXpath;
	},

	//Return : 선택 영역에 대한 시작과 끝의 xpath
	getEndXpath:function()
	{
		var strEndXpath = Eywa.XPath.getElementXPath(selectionEvent.selectionInfo.endInfo.elm,
                                                     selectionEvent.selectionInfo.endInfo.charnum);
//		window.EYWA.log("getEndXpath - strEndXpath = " + strEndXpath);

		selectionEvent.selectionInfo.endInfo.xpathfull = strEndXpath;
		return strEndXpath;
	},

	/**
	 * status 방향 값에 따라 좌표를 이동하는 함수
	 */
	positionmove:function(x, y, status)
	{
		var nScrollX = 0;
		if (this.useScrollXOnSelectionType1)
        	nScrollX = window.scrollX;

		if(this.tempClickInfo != null)
		{
			delete this.tempClickInfo.getDetailInfo;
			delete this.tempClickInfo;
			this.tempClickInfo = null;
		}
		this.tempClickInfo = new ClickInfo(document);
		//window.EYWA.log("positionmove - tempClickInfo = " + this.tempClickInfo + ", "+status + " =================      " + x+","+y);
		var returnValue = this.tempClickInfo.getClickInfo(x, y, status, this.useScrollXOnSelectionType1, false);
		//window.EYWA.log("positionmove - returnValue = " + returnValue);
		if (returnValue == ""  && (status == WORD_MOVE || status == DIRECT_RIGHT)) {
			return "";
		}

		if(this.statusValidate(status, this.tempClickInfo) || moveHighlightSelectPosition){
			if(this.tempClickInfo.rect != null && (this.tempClickInfo.elm.textContent && this.tempClickInfo.elm.textContent.length > 0) ){
				this.statusProcess(this.tempClickInfo, status);
				//window.EYWA.log("positionmove - this.tempClickInfo 3");
			}
			else{
				delete this.tempClickInfo;
			}
		}
		return this.returnSelectArea;
	},

	/*
	* 다음페이지 end point 잡아서 넘겨주기
	*/
	moveNextPageSelect:function(){
		var nScrollX = window.scrollX;

		if(this.tempClickInfo != null) {
			delete this.tempClickInfo.getDetailInfo;
			delete this.tempClickInfo;
			this.tempClickInfo = null;
		}
		this.tempClickInfo = new ClickInfo(document);
		//좌측정보를 다음페이지 첫번째 엘레먼트로 작업 필요

		var endElm = selectionEvent.selectionInfo.endInfo.elm;
		var ePos = selectionEvent.selectionInfo.endInfo.charnum;
//		window.EYWA.log("moveNextPageSelect - starEl = " + selectionEvent.selectionInfo.startInfo.elm);
//		window.EYWA.log("moveNextPageSelect - startPos = " + selectionEvent.selectionInfo.startInfo.charnum);
//		window.EYWA.log("moveNextPageSelect - endElm = " + endElm.textContent + ", "+endElm.textContent.length  + ", "+endElm.nodeName );
//		window.EYWA.log("moveNextPageSelect - ePos1 = " + ePos);

		//마지막 좌표가 단어 중간인 경우
		if(endElm.textContent.length > ePos){
			var commaCheck = endElm.textContent.substr(ePos, endElm.textContent.length)
			var commaCheckIndex = commaCheck.indexOf(". ");
			if( commaCheckIndex >= 0){
				selectionEvent.selectionInfo.endInfo.charnum = ePos + commaCheckIndex+1;
			}else
				selectionEvent.selectionInfo.endInfo.charnum = endElm.textContent.length;
		}else{
			var elementindex = TTSCalc.getCurTextElementIndex(endElm)
//			window.EYWA.log("moveNextPageSelect - elementindex = " + elementindex);
			var listInEle = TTSCalc.elementList[elementindex]
//			window.EYWA.log("moveNextPageSelect - nodeType: "+listInEle.nodeType);

			var nextElemen = null;


			var isNextCheck;
			if(listInEle.nodeType === 3){
			   nextElemen = TTSCalc.elementList[elementindex+1]
			}
			else {
				var childlength = listInEle.childNodes.length;
				var isCheck = false;
				for (var i=0; i<childlength; i++){
					var node = listInEle.childNodes[i]
					if(node === endElm ){
					   isCheck = true;
//					   window.EYWA.log("moveNextPageSelect i: "+i +", node: " + node.textContent);
					   continue;
					}
					if(isCheck && node.nodeType === 3 && node.textContent.length > 0){
						var str = node.textContent.trim()
						if(str.length>0){
							nextElemen = node;
//							window.EYWA.log("moveNextPageSelect 최종 i: " + i +", nextElemen: "+ nextElemen.textContent);
							break;
					   }
					}
				}


				while( (nextElemen === null || nextElemen === undefined) ){
					elementindex = elementindex+1;
					if(elementindex === TTSCalc.elementList.length)break;
					nextElemen = TTSCalc.elementList[elementindex]
					if(nextElemen.textContent.trim().length === 0){
						nextElemen = null;
					}
				}
			}
//			window.EYWA.log("moveNextPageSelect 2 nextElemen = " + nextElemen +","+nextElemen.textContent.length+", elementindex: "+ elementindex);
			if(nextElemen != null && nextElemen != undefined){
				if( nextElemen.nodeType === 3) {
					selectionEvent.selectionInfo.endInfo.elm = nextElemen;
					selectionEvent.selectionInfo.endInfo.charnum = nextElemen.textContent.length;
				}else if (nextElemen.nodeType === 1){
					var childlength = nextElemen.childNodes.length;
					for (var i=0; i<childlength; i++){
						var node = nextElemen.childNodes[i]
						if(node.nodeType === 3){
//						   window.EYWA.log("moveNextPageSelect 3 nextElemen = " + node);
						   selectionEvent.selectionInfo.endInfo.elm = node;
						   selectionEvent.selectionInfo.endInfo.charnum = node.textContent.length;
						   break;
						}
					}
				}

				var commaCheck = selectionEvent.selectionInfo.endInfo.elm.textContent.substr(0, selectionEvent.selectionInfo.endInfo.charnum)
				var commaCheckIndex = commaCheck.indexOf(". ");
//				window.EYWA.log("moveNextPageSelect - commaCheckIndex = " + commaCheckIndex);
				if( commaCheckIndex >= 0){
					selectionEvent.selectionInfo.endInfo.charnum = commaCheckIndex+1;
				}
			}
		}

//		window.EYWA.log("moveNextPageSelect - end text = " + selectionEvent.selectionInfo.endInfo.elm.textContent);
//		window.EYWA.log("moveNextPageSelect - end Pos = " + selectionEvent.selectionInfo.endInfo.charnum);
		this.drawSelections(status);
//		window.EYWA.log("moveNextPageSelect - returnSelectArea = " + this.returnSelectArea);
		return this.returnSelectArea;
	},

	/**
	 * 웹뷰에서 처음 LongPressEvent를 받았을 때 영역을 선택하기 위해 호출됨.
	 */
	firstPositionMove:function(x, y, status)
	{
		moveHighlightNextPage = false;
		moveHighlightSelectPosition = false;
		moveHighlightEventing = false;
		var nScrollX = 0;
		if (this.useScrollXOnSelectionType1)
        	nScrollX = window.scrollX;


		if(this.tempClickInfo != null)
		{
			delete this.tempClickInfo.getDetailInfo;
			delete this.tempClickInfo;
		}
		this.tempClickInfo = new ClickInfo(document);
		var returnValue = this.tempClickInfo.getClickInfo(x, y, status, this.useScrollXOnSelectionType1, true);

		if (returnValue == IMAGE_FOUND) {
			return this.tempClickInfo.fileName + "@image@" + this.tempClickInfo.xpathfull;
		}else if (returnValue == AUDIO_FOUND){
			return this.tempClickInfo.fileName + "@audio";
		}else if (returnValue == VIDEO_FOUND){
            return this.tempClickInfo.fileName + "@video";
        }
		else if (returnValue == "" )
		{
			this.tempClickInfo.elm = null;
			this.tempClickInfo.rect = new Rect(x,y,x,y+9);
			this.charnum = 0;
			return "";

		}
		else if(this.statusValidate(status, this.tempClickInfo))
		{
			if(this.tempClickInfo.rect != null) {
				this.statusProcess(this.tempClickInfo, status);
			}
			else {
				delete this.tempClickInfo;
			}
		}
		return this.returnSelectArea;
	},

	statusProcess:function(info, status)
	{
//		window.EYWA.log("statusProcess status = " + status + " info = " + info);
		switch(status)
		{
			case WORD_SELECT:
			case WORD_MOVE:
				info.getSearchWordByPos(info);
				break;
			case DIRECT_LEFT:
				this.selectionInfo.setStartInfo(info);
				break;
			case DIRECT_RIGHT:
				this.selectionInfo.setEndInfo(info);
				break;
		}

		this.drawSelections(status);

		//190527 - 마지막 단어 선택인지 체크
		var maxWidth = Math.max(document.documentElement.scrollWidth, document.body.scrollWidth);
		var isLastPage = parseInt((maxWidth - window.scrollX)/ pagePreference.width) == 1
//		window.EYWA.log("statusProcess $$$ this.isLastRangeLoad  = " + this.isLastRangeLoad+", "+window.scrollX + ", " +document.body.scrollWidth + ", " + isLastPage);
		if(this.isLastRangeLoad === 0 && !isLastPage && pagePreference.verticalview == "false" ){
			var x = Math.ceil( parseInt(pagePreference.width) * (parseInt(pagePreference.bodyMargin)+1) / 100); //window.scrollX;
			if(x===0)x=1;
			var posXMax = parseInt(pagePreference.width) - x;
			var posYMax = parseInt(pagePreference.height) + parseInt(pagePreference.marginTop) - (osVer > 18 ? (isEInk?10:1): (isEInk?30:15) );
//			window.EYWA.log("statusProcess @@@@@@@@@@@@@@@ pagePreference.width: " + pagePreference.width + ", pagePreference.bodyMargin: "+pagePreference.bodyMargin + ", posXMax: " + posXMax+ ", x: " + x  );
//            window.EYWA.log("statusProcess @@@@@@@@@@@@@@@ pagePreference.height: " + pagePreference.height + ", pagePreference.marginTop: "+pagePreference.marginTop + ", posYMax: " + posYMax );
			var yChange = posYMax;
			var rectMax;

            try{
                while(yChange > posYMax-20){
                    var rangEndCheck = document.caretRangeFromPoint(posXMax, yChange);
//                    window.EYWA.log("statusProcess @@@@@@@@@@@@@@@ while rangEndCheck: " + rangEndCheck + ", x: "+posXMax + ", y: "+ yChange);
                    if(!rangEndCheck)
                        break;
                    rectMax = rangEndCheck.getBoundingClientRect();
                    var rectList = rangEndCheck.getClientRects();
//                    window.EYWA.log("statusProcess @@@@@@@@@@@@@@@ while 1 rangEndCheck 1 : " + rangEndCheck.startContainer.textContent + ", 글자위치: "+rangEndCheck.startOffset + ", rectMax: "+rectMax);
                    if(rectMax === null){
                       if(rectList.length == 0){
                           yChange = yChange - 2;
                           continue;
                       }else{
//                            window.EYWA.log("statusProcess @@@@@@@@@@@@@@@ while 1 rangEndCheck 2 : " + rangEndCheck.startContainer.parentElement + ", rectList 사이즈: "+rectList.length+ ", rectList left: "+rectList[0].left);
                            rectMax = rectList[0];
                       }
                    }
//                    window.EYWA.log("statusProcess @@@@@@@@@@@@@@@ while 1 rect left: "+ rectMax.left  + ", right: "+rectMax.right + ", ");
                    var logIsInPage = rectMax.left>=0 && rectMax.left < parseInt(pagePreference.width);
//                    window.EYWA.log("statusProcess @@@@@@@@@@@@@@@ while 1 isInPage x: " + logIsInPage + ", view width: " + parseInt(pagePreference.width));

                    if(rangEndCheck.startContainer != null && rangEndCheck.startContainer.nodeName === "BODY"){
//                        window.EYWA.log("statusProcess @@@@@@@@@@@@@@@@@@@@@ while 11 body TAG");
                    }else{
                        var nodeType = rangEndCheck.startContainer.nodeType;
                        var nodPos = rangEndCheck.startOffset;
//                        window.EYWA.log("statusProcess checkRange "+nodPos + ", rectMax.left: "+ rectMax.left + ", " + parseInt(pagePreference.width));

                        //텍스트 노드이고 포지션이 0 이상인 상태
                        if(nodeType == 3 && nodPos>0 ){
                            var checkRange = document.createRange();
                            var changePos = rectMax.left > parseInt(pagePreference.width) ? nodPos-1 : nodPos ;
                            if(rectMax.left==0 && rectMax.right==0){
                                changePos = nodPos-1;
                            }
                            checkRange.setStart(rangEndCheck.startContainer, changePos);
                            var changePosEnd = changePos+1<rangEndCheck.startContainer.textContent.length ? changePos+1 : changePos;
                            checkRange.setEnd(rangEndCheck.startContainer, changePosEnd);
//                            window.EYWA.log("statusProcess 선택 글자 범위로 결정 checkRange start "+changePos + ", end "+changePosEnd);
//                            window.EYWA.log("statusProcess 선택 글자 범위로 결정 checkRange.getClientRects()[0].left: "+checkRange.getClientRects()[0].left);
                            if(checkRange.getBoundingClientRect() && checkRange.getBoundingClientRect().left < parseInt(pagePreference.width)){
//                                window.EYWA.log("statusProcess 선택 글자 범위로 결정 checkRange.getBoundingClientRect().left: "+checkRange.getBoundingClientRect().left);
                                this.rangeEndMax = checkRange;
                                break;
                            }else if(checkRange.getClientRects() && checkRange.getClientRects().length > 0 && checkRange.getClientRects()[0].left < parseInt(pagePreference.width)){
                                this.rangeEndMax = checkRange;
//                                window.EYWA.log("statusProcess 선택 글자 범위로 결정 2 changePos: "+changePos);
                                break;
                            }
                        }

                        //그외 항목은 element 이동 체크하며
                    if(nodeType === 3 || nodeType === 1){
//                           window.EYWA.log("statusProcess @@@@@@@@@@@@@@@@@@@@@ nodeType: " + nodeType);
                           var el = nodeType==3? rangEndCheck.startContainer.parentElement : rangEndCheck.startContainer;
//                           window.EYWA.log("statusProcess @@@@@@@@@@@@@@@@@@@@@ el.textContent.length: " + el.textContent.length );
                           if(el != null && el.textContent.length === 0 ){
                                el = el.previousElementSibling;
                                while(el != null && el.nodeType === 1 && el.textContent.length === 0){
//                                    window.EYWA.log("statusProcess @@@@@@@@@@@@@@@@@@@@@ onemore previous while11" );
                                    el = el.previousElementSibling;
                                }
                           }
                           var rangeOneMore = null;

                           if(el != null && el.nodeType === 1 ) {
                               var clientRects = el.getClientRects();
                               if(clientRects && clientRects.length>0){
//                                    window.EYWA.log("statusProcess @@@@@@@@@@@@@@@@@@@@@ clientRects 사이즈: "+clientRects.length);
                                   for(var i =0; i<clientRects.length; i++ ){
//                                       window.EYWA.log("statusProcess @@@@@@@@@@@@@@@@@@@@@ clientRects for i: "+i + ", " + clientRects[i].left+ ", " + clientRects[i].right+ ", " + clientRects[i].bottom);
                                       if(clientRects[i].left >= 0 && clientRects[i].left < parseInt(pagePreference.width)) {
                                           var x = parseInt(clientRects[i].right) - 1;
                                           var y = parseInt(clientRects[i].bottom) - 1;
                                           if(x > posXMax) x = posXMax;
                                           if(y > posYMax) y = posYMax;
                                           rangeOneMore = document.caretRangeFromPoint(x, y);
//                                           window.EYWA.log("statusProcess @@@@@@@@@@@@@@@@@@@@@ rangeOneMore: "+rangeOneMore);
                                           rectMax = rangeOneMore.getBoundingClientRect();
                                           if(rectMax === null){
                                              var rectList = rangEndCheck.getClientRects();
                                              if(rectList.length > 0){
                                                   rectMax = rectList[0];
                                              }
                                           }
                                           var isIn = false
                                           if(rectMax!=null && rectMax.left >= 0 && rectMax.left < parseInt(pagePreference.width))
                                                isIn = true;
//    									   window.EYWA.log("statusProcess @@@@@@@@@@@@@@@@@@@@@ x,y: "+x + ","+y + ", isIn: "+isIn + ", "+rectMax.left);
                                           if(!isIn)
                                                rangeOneMore = null;
                                           break;
                                       }
                                       if(nodeType === 3 && i === clientRects.length -1  && rangeOneMore === null){
                                            // 한번더 수행
//    										window.EYWA.log("statusProcess @@@@@@@@@@@@@@@@@@@@@ previousElementSibling 한번더");
                                            el = el.previousElementSibling;
                                            if(el != null){
                                                while(el != null && el.nodeType === 1 && el.textContent.length === 0){
//    												window.EYWA.log("statusProcess @@@@@@@@@@@@@@@@@@@@@ onemore previous while22" );
                                                    el = el.previousElementSibling;
                                                }
                                                i = -1;
                                                clientRects = el.getClientRects();
                                            }
                                       }
                                   }

                                   if(rangeOneMore){
                                        this.rangeEndMax = rangeOneMore;
                                        break;
                                   }
                               }

                           }

//    					   window.EYWA.log("statusProcess @@@@@@@@@@@@@@@@@@@@@ 1차 결과 rangeOneMore: "+rangeOneMore+", nodeType: " + nodeType+","+ nodPos );
                           if(rangeOneMore == null && nodeType === 1 && nodPos > 0 ){
    //							window.EYWA.log("statusProcess @@@@@@@@@@@@@@@@@@@@@ p태그 상태지만 텍스트 못 찾음 ");
                                for(var i = nodPos; i>-1; i-- ){
                                   var itemNode = this.rangeEndMax.startContainer.childNodes[i];

                                   if(itemNode.nodeType === 3) {
                                        var range2 = document.createRange();
                                        range2.setStart(itemNode, itemNode.textContent.length);
                                        rectMax = range2.getBoundingClientRect();
                                        var isIn = rectMax.left>0 && rectMax.left < parseInt(pagePreference.width);
    //									window.EYWA.log("statusProcess @@@@@@@@@@@@@@@@@@@@@ rangeOneMore 2 i: "+i + ", isIn: "+isIn);
                                        if(isIn){
                                            rangeOneMore = range2;
                                            break;
                                        }
                                   }
                               }
                               if(rangeOneMore){
                                   this.rangeEndMax = rangeOneMore;
                                   break;
                               }
                           }
                        }else{

                        }

                    }
                    this.rangeEndMax = null;
                    yChange = yChange - 2;
                }//while 종료
			}catch(e){
//			    window.EYWA.log("statusProcess @@@@@@@@@@@@@@@@@@@@@ e: "+e);
			}
            this.isLastRangeLoad = 1;
		}
//        window.EYWA.log("statusProcess @@@@@@@@@@@@@@@@@@@@@ 최종 this.rangeEndMax: " + this.rangeEndMax  + ", "+this.isLastRangeLoad);
		if(selectionEvent.selectionInfo.endInfo !=null && selectionEvent.selectionInfo.endInfo.elm!=null && this.rangeEndMax != null) {
			var endElm = selectionEvent.selectionInfo.endInfo.elm;
			var ePos = selectionEvent.selectionInfo.endInfo.charnum;
			if(endElm.textContent.length < ePos){
				ePos = endElm.textContent.length ;
			}

//			window.EYWA.log("statusProcess - returnSelectArea endRect = " + endElm + "," + ePos+ ", " + endElm.textContent );
//			window.EYWA.log("statusProcess - returnSelectArea rangeEndMax = " + this.rangeEndMax.startContainer + "," + this.rangeEndMax.startOffset + ", " + this.rangeEndMax.startContainer.textContent );
			var isEqualElm = (endElm === this.rangeEndMax.startContainer);
			var isEqualOffset = (ePos >= this.rangeEndMax.startOffset);
//			window.EYWA.log("statusProcess - returnSelectArea 최종비교 = " + isEqualElm + ","+isEqualOffset + ", pos: "+ePos + "|"+this.rangeEndMax.startOffset);
//            window.EYWA.log("statusProcess - returnSelectArea 최종비교 시작 왼쪽 = " + this.returnSelectArea.substring(0,1));

			if(isEqualElm && isEqualOffset && !(this.returnSelectArea.substring(0,1) === '-')){
				this.isLastSelect = 1;
				this.returnSelectArea = this.returnSelectArea + LASTSELECT_TAG;
			}
		}
//		window.EYWA.log("statusProcess - returnSelectArea = " + this.returnSelectArea);
	},

	statusValidate:function(status, info)
	{
		//window.EYWA.log("statusValidate status = " + status + " info = " + info);
		var nScrollX = 0;
		if (this.useScrollXOnSelectionType1)
        	nScrollX = window.scrollX;

		if(info.rect == null)
		{
//			window.EYWA.log("statusValidate - false! info.rect is null");
			return false;
		}

		var start=0;
		var end=0;
		var bSamePage=false;
		switch(status)
		{
			case WORD_SELECT:
			case WORD_MOVE:
				return true;
			case DIRECT_LEFT:
				start = info.rect;
				end = selectionEvent.selectionInfo.endInfo.rect;
				break;
			case DIRECT_RIGHT:
				start = selectionEvent.selectionInfo.startInfo.rect;
				end = info.rect;
				break;
		}

		bSamePage = this.isSamePage(start.left + nScrollX, end.right + nScrollX);
		// 같은 페이지 일경우
//		window.EYWA.log("statusValidate sbSamePage: " + bSamePage);
		if(bSamePage){
//			window.EYWA.log("statusValidate start.top = " + start.top + " end.top = " + end.top);
			if(start.top < end.top)
				return true;
			else if(start.top == end.top && start.left < end.right)
				return true;
			else {
				var halfWidth = pagePreference.width / 2 - pagePreference.twopageGap;
//				window.EYWA.log("statusValidate pagePreference.twopage = " + pagePreference.twopage + " halfWidth = " + halfWidth);
//				window.EYWA.log("statusValidate start.left = " + start.left + " end.left = " + end.left);
				if(moveHighlightNextPage ||
						(start.top >= end.top
						&& pagePreference.twopage == "true"
						&& halfWidth < end.left
						&& start.left < halfWidth)){
					return true;
				}
				return false;
			}
		}
		else // 다른 페이지 일경
		{
        	return false;
			if(start.left < end.right){
				/**
				 * 2014.07.16 선택영역 보정 수정
				 */
		        if(end.left > pagePreference.width){
		        	return false;
		        }
				return true;
			}
			else
				return false;
		}
	},

    // 두 x점을 가지고 같은 페이지 인지 판단.
	isSamePage:function(sx, ex)
	{
        // 이전 페이지
		var p1=0;
		var p2=0;
		var temp=0;
		temp= parseInt(sx/viewPageWidth);
		p1 = parseInt(temp + 1);

		temp= parseInt(ex/viewPageWidth);
		p2 = parseInt(temp + 1);

		return (p1 == p2);
	}
	,
	drawSelections:function(status)
	{

		//window.EYWA.log("drawSelections status : " + status);
		if (selectionEvent.selectionInfo.startInfo.elm == null  || selectionEvent.selectionInfo.endInfo.elm == null)
		{
			return;
		}
		// 그려지는 영역.
		var startElm = selectionEvent.selectionInfo.startInfo.elm;
		var endElm = selectionEvent.selectionInfo.endInfo.elm;
		var sPos = selectionEvent.selectionInfo.startInfo.charnum;
		var ePos = selectionEvent.selectionInfo.endInfo.charnum;
		if(startElm.textContent.length < sPos){
			sPos = startElm.textContent.length;
		}
		if(endElm.textContent.length < ePos){
			ePos = endElm.textContent.length ;
		}
//		window.EYWA.log("drawSelections sPos: " + sPos + ", ePos: "+ePos);
        //1 CreateRange
        var rangeSelection;
        rangeSelection = document.createRange();

        //2 setStart, setEnd
        try{
        	rangeSelection.setStart(startElm, sPos);
        	rangeSelection.setEnd(endElm, ePos);
        } catch (e) {
        	rangeSelection.selectNodeContents(startElm);
        }

//        window.EYWA.log("drawSelections rangeSelection : " + rangeSelection);
        var allRects=[];

        if(startElm != endElm)
		{

//            window.EYWA.log("drawSelections startElm != endElm!!!");
	        var container = rangeSelection.commonAncestorContainer;
			if(container.nodeType == 3)
				container = container.parentNode;

			this.rangeSelection = rangeSelection;
	        this.selectionNodes.splice(0, this.selectionNodes.length);

			if(this.traveling(startElm, endElm) == false && (!moveHighlightSelectPosition || moveHighlightEventing)){
				return;
			}

			for(var i=0; i < this.selectionNodes.length ; i++)
			{
				var node = this.selectionNodes[i];

				if(startElm == node)
				{
					rangeSelection.setStart (startElm, sPos);
					rangeSelection.setEnd (startElm, startElm.textContent.length);
				}
				else if(endElm == node)
				{
					rangeSelection.setStart (endElm, 0);
					rangeSelection.setEnd (endElm, ePos);
				}
				else
					rangeSelection.selectNodeContents(node);

				//5 GetClientRects
		        var rects;
		        rects = rangeSelection.getClientRects();
		        //6 Draw rects
		        for(var ii=0;ii< rects.length; ii++)
		        {
		        	allRects = allRects.concat(rects[ii]);
				}
//		        window.EYWA.log("allRects length : " + allRects.length);
			}

			this.drawSelectionArea(allRects);
		}
        // 그릴 텍스트 노드가 한개.
        else {
//			window.EYWA.log("drawSelections startElm == endElm!!!");
			var rects = rangeSelection.getClientRects();
//			window.EYWA.log("drawSelections rects length: "+rects.length);
			this.rangeSelection = rangeSelection;
			for(var ii=0;ii< rects.length; ii++)
			{
				allRects = allRects.concat(rects[ii]);
			}
			this.drawSelectionArea(allRects);
		}


        this.returnSelectArea = "";
        var index = 0;
        for(index = 0;index<allRects.length;index++){
        	if(index>0 && parseInt(allRects[index].left) > parseInt(pagePreference.width)){
        	    // 선택한 글자의 rect위치가 현 화면 넘어간거는 무시
        	    break;
        	}
        	this.returnSelectArea +=
        		parseInt(parseInt(allRects[index].left) * parseFloat(deviceInfo.dpi)) + "." +
        		parseInt(parseInt(allRects[index].top) * parseFloat(deviceInfo.dpi)) + "." +
        		parseInt(parseInt(allRects[index].right) * parseFloat(deviceInfo.dpi)) + "." +
        		parseInt(parseInt(allRects[index].bottom) * parseFloat(deviceInfo.dpi));
        	if(index < allRects.length - 1){
            	//window.EYWA.log("drawSelections allRects[index] left : " + allRects[index].left+ " top:" + allRects[index].top +" right:" + allRects[index].right +" bottom:" + allRects[index].bottom);
        		this.returnSelectArea += ",";
        	}
        }
//		window.EYWA.log("drawSelections this.returnSelectArea : " + this.returnSelectArea);
        rangeSelection.detach();
	},
	// sNode 부터 eNode까지의 모든 text 모드를 탐색한다.
	traveling:function(sNode, eNode)
	{
		var tempNode=null;
		if(sNode == null)
			return false;
		if(sNode.nodeType == 3)
		{
			this.selectionNodes.push(sNode);
			if(sNode === eNode)
				return true;
		}
		if(sNode.firstChild)
		{
			return this.traveling(sNode.firstChild, eNode);

		}
		else if(sNode.nextSibling)
		{
			return this.traveling(sNode.nextSibling, eNode);

		}
		else if(tempNode = this.getParentNextNode(sNode))
		{
			return this.traveling(tempNode, eNode);
		}

		return false;
	}
	,
	getParentNextNode:function(node)
	{
		var nodeName = null;
		if (node != null && node.tagName == null)
			nodeName = node.nodeName;
		else if (node != null && node.tagName != null)
			nodeName = node.tagName;

		if (nodeName == null)
			return null;

		if (nodeName == "BODY")
			return null;

		while(node.parentNode)
		{
			if(node.parentNode.nextSibling)
				return node.parentNode.nextSibling;
			node = node.parentNode;
		}
		return null;
	}
    ,
    RemoveElement:function(element)
    {
    	if(element)
    	{
		    while (element  && element.firstChild)
		    {
		        element.parentNode.insertBefore (element.firstChild, element);
		    }
		    element.parentNode.removeChild (element);
    	}

	},

	createLayout:function()
    {
//		window.EYWA.log("createLayout!!!!");
        if(memoHighlightLayout == null)
        {
            memoHighlightLayout = document.createElement("memoHighlightLayout");
            memoHighlightLayout.setAttribute("name", "memoHighlightLayout");
            memoHighlightLayout.style.backgroundColor = "green";
            memoHighlightLayout.style.opacity = "1.0";
            memoHighlightLayout.style.zIndex = "-1";
            memoHighlightLayout.style.position = "absolute";
            memoHighlightLayout.style.left = 0 + "px";
            memoHighlightLayout.style.top = -pagePreference.marginTop + "px";
            memoHighlightLayout.style.width = 0 + "px";
            memoHighlightLayout.style.height = 0 + "px";
            memoHighlightLayout.style.visibility="visible";
            document.body.appendChild(memoHighlightLayout);


            selectionLayout = document.createElement("selectionLayout");
            selectionLayout.setAttribute("name", "selectionLayout");
            selectionLayout.setAttribute("id", "selectionLayout");
            selectionLayout.style.backgroundColor = "green";
            selectionLayout.style.opacity = "1.0";
            selectionLayout.style.zIndex = "-1";
            selectionLayout.style.position = "fixed";
            selectionLayout.style.left = 0 + "px";
            selectionLayout.style.top = 0 + "px";
            selectionLayout.style.width = 0 + "px";
            selectionLayout.style.height = 0 + "px";
            selectionLayout.style.visibility="visible";
            document.body.appendChild(selectionLayout);



//            // 첫 번째 넣는 넘이 지연이 있어 초기화를 위해 추가.
//            var selectionElm = document.createElement("div");
//        	selectionElm.setAttribute("name", "SELECTIONS_RECTS");
//        	selectionElm.style.opacity = "0.3";
//        	selectionElm.style.zIndex = "1";
//        	selectionElm.style.backgroundColor = "green";
//        	selectionElm.style.position = "relative";
//        	selectionElm.style.left = 0 + "px";
//        	selectionElm.style.top = 0 + "px";
//        	selectionElm.style.width = 0 + "px";
//        	selectionElm.style.height = 0 + "px";
//        	selectionElm.style.visibility="visible";
//        	selectionLayout.appendChild(selectionElm);

//            window.EYWA.log("Create createLayout!!!!");
        }

//        if(memoIconLayout == null)
//        {
//        	memoIconLayout = document.createElement("memoIconLayout");
//        	memoIconLayout.setAttribute("name", "memoIconLayout");
//        	memoIconLayout.style.opacity = "1.0";
//        	memoIconLayout.style.position = "absolute";
//        	memoIconLayout.style.left = 0 + "px";
//        	memoIconLayout.style.top = -pagePreference.marginTop + "px";
//        	memoIconLayout.style.width = 0 + "px";
//        	memoIconLayout.style.height = 0 + "px";
//            memoIconLayout.style.visibility="visible";
//            document.body.appendChild(memoIconLayout);
//        }

    }
    ,
    drawSelectionArea:function(rects)
	{

    	// absolute 로 수정하고 스크롤 X 값은 0으로...
    	var nScrollX = 0;
    	if(useScrollXOnSelectionType2)
    	{
    		nScrollX = window.scrollX;
//    		window.EYWA.log("11111111111111111111111111");

    	}
    	else
    	{
//    		window.EYWA.log("222222222222222222222222222");
    	}

//    	this.leftStick.style.left = rects[0].left + nScrollX + "px";
//		this.leftStick.style.top = rects[0].top + "px";
//		this.leftStick.style.width = 2 + "px";
//		this.leftStick.style.height = rects[0].bottom - rects[0].top + "px";
//
//		this.leftStickBall.style.left = rects[0].left - 3 + nScrollX + "px";
//		this.leftStickBall.style.top = rects[0].top - 2+ "px";
//		this.leftStickBall.style.width = 7 + "px";
//		this.leftStickBall.style.height = 7 + "px";
//
//
//		this.rightStick.style.left = rects[rects.length - 1].right - 1 + nScrollX + "px";
//		this.rightStick.style.top = rects[rects.length - 1].top + "px";
//		this.rightStick.style.width = 2 + "px";
//		this.rightStick.style.height = rects[rects.length - 1].bottom - rects[rects.length - 1].top + "px";
//
//		this.rightStickBall.style.left = rects[rects.length - 1].right - 3 + nScrollX + "px";
//		this.rightStickBall.style.top = rects[rects.length - 1].bottom - 5 + "px";
//		this.rightStickBall.style.width = 7 + "px";
//		this.rightStickBall.style.height = 7 + "px";


    	if(this.oldRects.length == 0)
			this.clearSelection();
		else
			rects = this.clearSelectionWithRects(rects);


    	var rectLength = rects.length;

		var rect;

        // for (var i=0; i < rectLength; i++)
        // {
            // rect = rects[i];
//            window.EYWA.log("nScrollX : " + nScrollX);
//            window.EYWA.log("drawSelectionArea   left" + rect.left + " top" + rect.top + "  rect.width : " + rect.width + "  rect.right : " + rect.right);

            // if(rect.width > 0)
            // {
            	// var selectionElm = document.createElement("div");
            	// selectionElm.setAttribute("name", "SELECTIONS_RECTS");
            	// selectionElm.style.opacity = "0.3";
            	// selectionElm.style.zIndex = "1";
            	// selectionElm.style.backgroundColor = "green";
            	// selectionElm.style.position = "fixed";
            	// selectionElm.style.left = rect.left + nScrollX + "px";
            	// selectionElm.style.top = rect.top + "px";
            	// selectionElm.style.width = rect.right - rect.left + "px";
            	// selectionElm.style.height = rect.bottom - rect.top + "px";
            	// selectionElm.style.visibility="visible";
            	// selectionLayout.appendChild(selectionElm);
            // }
	    // }

        this.oldRects.slice(0,this.oldRects.length);
        for(var i=0;i<rects.length;i++)
        {
        	this.oldRects = this.oldRects.concat(rects[i]);
		}




	},
	drawHighlightOrMemo_Paths:function(id, iType, color, sPath, ePath)
	{
//      window.EYWA.log("drawHighlightOrMemo_Paths - sPath = " + sPath + " ePath = " + ePath);
		this.selectionInfo.id = id;
		this.selectionInfo.color = color;

		pageContent = document;
//		window.EYWA.log("drawHighlightOrMemo_Paths - highlightAmemo = " + highlightAmemo + " highlightAmemo.initHighlightAMemoXPath = " + highlightAmemo.initHighlightAMemoXPath);
		drawHighlightAndMemoFrag = document.createDocumentFragment(); //그리기 사용 할 DocumentFragment
		highlightAmemo.initHighlightAMemoXPath(document, id, sPath, ePath, color, iType, window.scrollX, 1);
		document.body.appendChild(drawHighlightAndMemoFrag);
	},
	drawHighlightOrMemo:function(id, iType, color)
	{
		this.selectionInfo.id = id;

		this.selectionInfo.color = color;

		pageContent = document;

		var strStartXpath = Eywa.XPath.getElementXPath(selectionEvent.selectionInfo.startInfo.elm,
		      selectionEvent.selectionInfo.startInfo.charnum);

//        window.EYWA.log("drawHighlightOrMemo - strStartXpath = " + strStartXpath);

		selectionEvent.selectionInfo.startInfo.xpathfull = strStartXpath;

		var strEndXpath = Eywa.XPath.getElementXPath(selectionEvent.selectionInfo.endInfo.elm,
		    selectionEvent.selectionInfo.endInfo.charnum);

//        window.EYWA.log("drawHighlightOrMemo - strEndXpath = " + strEndXpath);

		selectionEvent.selectionInfo.endInfo.xpathfull = strEndXpath;
		drawHighlightAndMemoFrag = document.createDocumentFragment(); //그리기 사용 할 DocumentFragment
		highlightAmemo.initObjectHighlightAMemoXPath(document, this.selectionInfo, iType);
		document.body.appendChild(drawHighlightAndMemoFrag);
	},

	//형광펜 색을 변경.
	changeHighLightColor:function()
	{
		highlightAmemo.changeHighLightColor();
	},

	// 메모, 형광펜 태그를 확인.
	// return 메모이면 1, 형광펜이면 2, 다른 태그이면 0.
	checkMemoHighlight:function(x, y)
	{
//		window.EYWA.log("checkMemoHighlight CALLED xy" + x + ","+y);

		var nRetValue = 0;
		var nScrollX = 0;
		if (this.useScrollXOnSelectionType1)
        	nScrollX = window.scrollX;

        // 메모 형광펜 레이어를 올려야 선택이 가능!!!
//        var oldZIndex = memoHighlightLayout.style.zIndex;
//        memoHighlightLayout.style.zIndex = "1";
		var elm = document.elementFromPoint(x + nScrollX , y);
//		window.EYWA.log("checkMemoHighlight elm = " + elm);
//		window.EYWA.log("checkMemoHighlight x:" + (x + nScrollX) + ", "+y);
		if(elm != null){
//			window.EYWA.log("checkMemoHighlight elm.tagName = " + elm.tagName);
		}

		if (elm == null || elm.tagName == null) {
//			memoHighlightLayout.style.zIndex = oldZIndex;
//			memoHighlightLayout.style.opacity = "1.0";
			return nRetValue;
		}
//        window.EYWA.log("checkMemoHighlight 2");
        try{
        if(elm.tagName == "HNC_MEMO" || elm.tagName == "HNC_HIGHLIGHT"){
            if(elm.tagName == "HNC_MEMO")nRetValue = 1;
            else nRetValue = 2;
            this.saveSelectArea(elm);
            this.currentMemoHighlightElm = elm;
        }
        else if(elm.tagName.toLowerCase() == "audio" || elm.tagName.toLowerCase() == "video")
        {
            this.currentMemoHighlightElm = null;
            nRetValue = "10"
            var fileName = elm.getAttribute("src");
            if(fileName == null && elm.childElementCount>0){
                for(var i=0; i< elm.childElementCount; i++){
                    var src_data = elm.children[i].getAttribute("src");
                    if(src_data!=null){
                        fileName = src_data;
                        break;
                    }
                }
            }
            if(fileName !=null && fileName.length>0)
                nRetValue = "10!@#"+fileName;
        }
        else
        {
            //링크 체크
            if (elm.tagName.toLowerCase() == "p" && elm.childElementCount>0){
                for(var i = 0 ; i < elm.childElementCount ; i++){
                    var childEle = elm.children[i];
                    if(childEle.tagName.toLowerCase() == "a"){
                        var rect = childEle.getBoundingClientRect();
                        if(rect.left-5 < x && rect.right+5 > x && rect.top -5 < y && rect.bottom+5 > y){
                            elm = childEle;
                            break;
                        }
                    }
                }
            }
//            window.EYWA.log("checkMemoHighlight 31 elm "+elm);
            if(elm.tagName != null && elm.tagName.toLowerCase() == "a"){
                if(elm.href != null && elm.href.length > 0){
                    return "100!@#" + elm.href;
                }
            }
            else if (elm.tagName != null &&
                (elm.tagName.toLowerCase() != "a"|| (elm.tagName.toLowerCase() == "a" && (!elm.href || (elm.href != null && elm.href.trim().length == 0))))
                && elm.tagName.toLowerCase() != "body"
                && elm.tagName.toLowerCase() != "html"
                )
            {

                //부모부터 검색
                var eleParent = elm.parentNode;
                do{
 //					window.EYWA.log("checkTagName eleParent = " + eleParent);
                    if(!eleParent){
                        break;
                    }
 //					window.EYWA.log("checkTagName eleParent.href = " + eleParent.href);
                    if (eleParent.tagName && eleParent.tagName.toLowerCase() == "a"){
 //						window.EYWA.log("checkTagName eleParent.tagName.toLowerCase() = " + eleParent.tagName.toLowerCase());
                        if(eleParent.href.length != 0) {
                            return "100!@#" + eleParent.href;
                        }
                        else{
                            break;
                        }
                    }
                    else if(eleParent.tagName && eleParent.tagName.toLowerCase() == "body"){
                        break;
                    }
                    eleParent = eleParent.parentNode;
                }
                while(eleParent && eleParent.tagName && eleParent.tagName.toLowerCase() != "body");


                //하위 검색
                var eleChild = elm.childNodes;
                if ( eleChild !== null && eleChild !== undefined ) {
                    // child 부터 검사
                    if(eleChild.length == 0){

                    }
                    else{
                        for( i = 0; i < eleChild.length; i++ ){
//                            window.EYWA.log("checkMemoHighlight eleChild[i] = " +  eleChild[i]);
                            if (eleChild[i]){
//                                window.EYWA.log("checkMemoHighlight eleChild[" + i + "].nodeType = " +  eleChild[i].nodeType);
                                if (eleChild[i].nodeType == document.ELEMENT_NODE/*1*/
                                        && eleChild[i].tagName
                                        && (eleChild[i].tagName.toLowerCase() == "a" && eleChild[i].href != null && eleChild[i].href.trim().length > 0)
                                        && Eywa.selection.isElementByPosition(eleChild[i], x, y)
                                        ) {
//										window.EYWA.log("checkTagName eleChild[" + i + "].href = " +  eleChild[i].href);
                                    return "100!@#" + eleChild[i].href;
                                }
                            }
                        }
 //						window.EYWA.log("checkTagName eleChild !!! ");
                    }
                }
            }

            this.currentMemoHighlightElm = null;
        }
		}
        catch (e) {
            window.EYWA.log("e = " + e);
        }
		// 레이어 zIndex 복구 - 속도 느려짐 생겨 삭제
//		memoHighlightLayout.style.zIndex = oldZIndex;
//		memoHighlightLayout.style.opacity = "1.0";
		return nRetValue;
	}
	,
	//메모 영역 또는 형광펜 영역을 사용자가 클릭한 경우, 컨텍스트 메뉴를 뛰우기 위해
	// 선택 영역을 얻어와 저장.
	saveSelectArea:function(elm)
	{
		//"HNC_HIGHLIGHT" , "HNC_MEMO"
		var elms = document.getElementsByName(elm.id);
		var startRect = elms[0].getClientRects();
		var endRect = elms[elms.length-1].getClientRects();

//		try{
//			window.EYWA.log("saveSelectArea startRect[0] left : " + startRect[0].left
//					+ " top:" + startRect[0].top +" right:" + startRect[0].right +" bottom:" + startRect[0].bottom);
//			window.EYWA.log("saveSelectArea endRect[0] left : " + endRect[0].left
//					+ " top:" + endRect[0].top +" right:" + endRect[0].right +" bottom:" + endRect[0].bottom);
//		}
//		catch (e) {
//			window.EYWA.log("saveSelectArea e=" + e);
//		}
		this.returnSelectArea =
			parseInt(parseInt(startRect[0].left) * parseFloat(deviceInfo.dpi)) + "." +
			parseInt(parseInt(startRect[0].top) * parseFloat(deviceInfo.dpi)) + "." +
			parseInt(parseInt(startRect[0].right) * parseFloat(deviceInfo.dpi)) + "." +
			parseInt(parseInt(startRect[0].bottom) * parseFloat(deviceInfo.dpi)) +
	        "_" +
	        parseInt(parseInt(endRect[0].left) * parseFloat(deviceInfo.dpi)) + "." +
	        parseInt(parseInt(endRect[0].top) * parseFloat(deviceInfo.dpi)) + "." +
	        parseInt(parseInt(endRect[0].right) * parseFloat(deviceInfo.dpi)) + "." +
	        parseInt(parseInt(endRect[0].bottom) * parseFloat(deviceInfo.dpi));
//		window.EYWA.log("saveSelectArea this.returnSelectArea : " + this.returnSelectArea);
	}
	,
	// 컨텍스트 메뉴를 뛰우는 위치를 알려주기 위해 영역을 알려줌.
	getSelectArea:function()
	{
		return this.returnSelectArea;
	}
	,
	// 선택된 메모또는 형광펜의 id를 알려줌.
	getCurrentMemoHighlightID:function()
	{
		//window.EYWA.log("getCurrentMemoHighlightID:function 01 !   ");
		if(this.currentMemoHighlightElm)
		{
//			window.EYWA.log("getCurrentMemoHighlightID:function 02 !   "+this.currentMemoHighlightElm.id.toString());
			var except_trans = this.currentMemoHighlightElm.id.toString();
			while (except_trans.indexOf("_trans") != -1) {
				except_trans = except_trans.replace("_trans", "");
			 }
			//window.EYWA.log("getCurrentMemoHighlightID:function 03 except_trans:  "+except_trans);
			return except_trans;
		}
		else
		{
			//window.EYWA.log("getCurrentMemoHighlightID:function 03 null:  ");
			return null;
		}
	}
	,
	// 선택된 영역에 중복된 메모또는 형광펜 여부 알려줌.
	isOverlapMemoHighlight:function()
	{
		var startElm = selectionEvent.selectionInfo.startInfo.elm;
		var endElm = selectionEvent.selectionInfo.endInfo.elm;
		var sPos = selectionEvent.selectionInfo.startInfo.charnum;
		var ePos = selectionEvent.selectionInfo.endInfo.charnum;
		return highlightAmemo.isOverlapMemoHighlight(startElm, sPos, endElm, ePos);
	}
	,
	// 영역 선택 막대가 있는 이미지 경로를 지정함.
	setBundlePath:function(strPath)
    {
        this.bundlePath = strPath;


//		this.leftStick.src = this.bundlePath + "context_textarea_select_bar.png";
//		this.leftStick.style.position = "fixed";
//		this.leftStick.style.zIndex = "2";
//
//		this.rightStick.src = this.bundlePath + "context_textarea_select_bar.png";
//		this.rightStick.style.position = "fixed";
//		this.rightStick.style.zIndex = "2";
//
//		this.leftStickBall.src = this.bundlePath + "context_textarea_select_ball.png";
//		this.leftStickBall.style.position = "fixed";
//		this.leftStickBall.style.zIndex = "2";
//
//		this.rightStickBall.src = this.bundlePath + "context_textarea_select_ball.png";
//		this.rightStickBall.style.position = "fixed";
//		this.rightStickBall.style.zIndex = "2";
//
//		this.showSticks("hidden");

//		selectionLayout.appendChild(this.leftStick);
//		selectionLayout.appendChild(this.rightStick);
//		selectionLayout.appendChild(this.leftStickBall);
//		selectionLayout.appendChild(this.rightStickBall);

    }
    ,
    // 영역 선택 막대를 보임.
    showSticks:function(bStatus)
    {
//        this.leftStick.style.visibility=bStatus;
//        this.rightStick.style.visibility=bStatus;
//        this.leftStickBall.style.visibility=bStatus;
//        this.rightStickBall.style.visibility=bStatus;
    }
	,
	delSelectedCurrentMemoHighlightID:function()
	{
//		window.EYWA.log("delSelectedCurrentMemoHighlightID: currentMemoHighlightElm:  " + this.currentMemoHighlightElm);
		this.currentMemoHighlightElm = null;
	}
}



/**
 * 선택된 정보 클래스
 */
function SelectionInfo(doc)
{
	this.init(doc);
}

SelectionInfo.prototype =
{
	doc:null,
	startInfo:null,
	endInfo:null,
	color:null,
	id:null,

	/**
	 * 초기화
	 */
	init:function(doc)
	{
		this.doc = doc;
	},

	setStartInfo:function(info)
	{
		if(this.startInfo != null)
		{
			delete this.startInfo;
			this.startInfo = null;
		}
		this.startInfo = info;
	},

	setEndInfo:function(info)
	{
		if(this.endInfo != null)
		{
			delete this.endInfo;
			this.endInfo = null;
		}
		this.endInfo = info;
		this.endInfo.charnum++;
	},


	isExceptionRectNode:function(node)
	{
		for(var j=0; j < exceptionRect.length; j++)
		{
			var name = exceptionRect[j];

			var nodeName = null;
			if (node != null && node.tagName == null)
				nodeName = node.nodeName;
			else if (node != null && node.tagName != null)
				nodeName = node.tagName;

			if (nodeName == null)
				return false;

			if(nodeName == name)
				return true;
		}
		return false;
	}
}

/*
 * 클릭정보 클래스.
 */
function ClickInfo(doc)
{
	this.init(doc);
}

ClickInfo.prototype =
{
	doc:null,
	x:null,
	y:null,
	status:null,
	elm:null,
	rect:null,
	charnum:null,
	range:null,
	xpathfull:null,
	loopCount:null,
	nodenum:null,
	bIsBlank:null,
	bIsLengthOver:null,
	lastCharnum:null,
	lastElm:null,
	fileName:null,
	imageFilePath:null,

	tmpelm:null,
	tmprect:null,
	tmpcharnum:null,
	moveHighlightSelectPositionStart:false,

	init:function(doc)
	{
		this.doc = doc;
		this.range = doc.createRange();
		this.bIsBlank = false;

	},

	setting:function(x, y, rect, elm, charnum)
	{
		this.x = x;
		this.y = y;
		this.rect = rect;
		this.elm = elm;
		this.charnum = charnum;
	},

	getClickInfo:function(x, y, status, useScrollXOnSelectionType1, isFirst)
	{
		this.x = x;
		this.y = y;
		this.status = status;
//		window.EYWA.log("getClickInfo status = " + status + " x=" + x + " y=" + y);
		if(document.caretRangeFromPoint && (this.status == 6 || this.status == 7)){
			var range = document.caretRangeFromPoint(x, y);
//			window.EYWA.log("getClickInfo caretRangeFromPoint range = " + range);
			if(range){
				//window.EYWA.log("getClickInfo caretRangeFromPoint range.startContainer = " + range.startContainer);
				if(range.startContainer == null){
					var element = document.elementFromPoint(x, y);
//					window.EYWA.log("getClickInfo element = " + element);
					var zIndexTemp = null;
					if(element != null && element.tagName && (element.tagName == "HNC_HIGHLIGHT" || element.tagName == "HNC_MEMO")){
//						window.EYWA.log("getClickInfo element.tagName = " + element.tagName);
						zIndexTemp = element.style.zIndex;
						element.style.zIndex = "-1000";
						range = document.caretRangeFromPoint(x, y);
						element.style.zIndex = zIndexTemp;
					}
					else{
						return "";
					}
				}
				this.elm = range.startContainer;
//				window.EYWA.log("getClickInfo this.elm = " + this.elm+", elm.data = " + this.elm.data);
				if(this.elm != null && (this.elm.tagName == "HNC_HIGHLIGHT" || this.elm.tagName == "HNC_MEMO")) {
					var zIndexTemp = this.elm.style.zIndex;
					this.elm.style.zIndex = "-1000";
					var tmprange = document.caretRangeFromPoint(x, y);
					this.elm.style.zIndex = zIndexTemp;
					if(tmprange){
						range =  tmprange;
						this.elm = range.startContainer;
					}
				}
				var offset = range.startOffset;
				//window.EYWA.log("getClickInfo caretRangeFromPoint elm_temp = " + this.elm +","+ offset);

				this.charnum = offset;
				this.rect = this.getCharacterRect(this.elm, this.charnum);
				this.bIsBlank = false;
				this.bIsLengthOver = false;
				return CHARACTER_FOUND;
			}
		} else {
			//window.EYWA.log("getClickInfo caretRangeFromPoint NO!!");
			var nScrollX = 0;
			if (useScrollXOnSelectionType1)
	        	nScrollX = window.scrollX;

			///////////////////////////////////////////
			// 웹에서 테스트 하는 경우는에는 아래의 주석을 막고 사용.
			//nScrollX = window.scrollX;
			///////////////////////////////////////////

			var elm_temp = document.elementFromPoint(x + nScrollX , y);
//			window.EYWA.log("getClickInfo elm_temp = " + elm_temp);
			if (elm_temp == null)
				return "";

			if(elm_temp.tagName == "HNC_HIGHLIGHT" || elm_temp.tagName == "HNC_MEMO")
			{
				var zIndexTemp = elm_temp.style.zIndex;
				elm_temp.style.zIndex = "-1000";
	    		this.elm = document.elementFromPoint(x + nScrollX , y);
				elm_temp.style.zIndex = zIndexTemp;
//				window.EYWA.log("getClickInfo elm_temp = " + elm_temp);
			}
			else
			{
				this.elm = elm_temp;
			}

			if(this.elm && this.elm.tagName && this.elm.tagName.toLowerCase() == "body")
				return "";
			if(this.elm && this.elm.tagName && this.elm.tagName.toLowerCase() == "html")
				return "";

			if(this.elm.tagName != null)
			{
//				window.EYWA.log("getClickInfo this.elm.tagName = " + this.elm.tagName);
				if (this.elm.tagName == "IMG" || this.elm.tagName == "img")
				{
					this.fileName = this.elm.getAttribute("src");
					this.xpathfull = Eywa.XPath.getElementXPath(this.elm, 0);
					if(document.head.childNodes.length != 0)
					{
						var i = 0;
						this.imageFilePath = null;
						for (; i< document.head.childNodes.length; i++)
						{
							var nodeName = document.head.childNodes[i].tagName;
							if (nodeName == null)
							nodeName = document.head.childNodes[i].nodeName;

							if (nodeName.toLowerCase() == "base")
							{
								this.imageFilePath = document.head.childNodes[i].getAttribute("href");
								break;
							}
						}
					}
					return IMAGE_FOUND;
				}else if (this.elm.tagName == "AUDIO" || this.elm.tagName == "audio"){
					this.fileName = this.elm.getAttribute("src");
//					window.EYWA.log("getClickInfo src_data = " + this.fileName);
//					window.EYWA.log("getClickInfo elm.childElementCount = " + this.elm.childElementCount);
					if(this.fileName == null && this.elm.childElementCount>0){
						for(var i=0; i<this.elm.childElementCount; i++){
							var src_data = this.elm.children[i].getAttribute("src");
//							window.EYWA.log("getClickInfo src_data = " + src_data);
							if(src_data!=null){
								this.fileName = src_data;
								break;
							}
						}
					}
//					window.EYWA.log("this.fileName = " + this.fileName);
					return AUDIO_FOUND;
				}else if (this.elm.tagName == "VIDEO" || this.elm.tagName == "video"){
                    this.fileName = this.elm.getAttribute("src");
 //					window.EYWA.log("getClickInfo src_data = " + this.fileName);
 //					window.EYWA.log("getClickInfo elm.childElementCount = " + this.elm.childElementCount);
                    if(this.fileName == null && this.elm.childElementCount>0){
                        for(var i=0; i<this.elm.childElementCount; i++){
                            var src_data = this.elm.children[i].getAttribute("src");
 //							window.EYWA.log("getClickInfo src_data = " + src_data);
                            if(src_data!=null){
                                this.fileName = src_data;
                                break;
                            }
                        }
                    }
 //					window.EYWA.log("this.fileName = " + this.fileName);
                    return VIDEO_FOUND;
                }
			}

			if(document.caretRangeFromPoint){
				var range = document.caretRangeFromPoint(x, y);
//				window.EYWA.log("getClickInfo caretRangeFromPoint range = " + range);
				if(range){
					this.elm = range.startContainer;

					if(this.elm != null && (this.elm.tagName == "HNC_HIGHLIGHT" || this.elm.tagName == "HNC_MEMO"))
					{
						var zIndexTemp = this.elm.style.zIndex;
						this.elm.style.zIndex = "-1000";
						var tmprange = document.caretRangeFromPoint(x, y);
						this.elm.style.zIndex = zIndexTemp;
						if(tmprange){
							range =  tmprange;
							this.elm = range.startContainer;
						}
					}

					var offset = range.startOffset;
//					window.EYWA.log("getClickInfo caretRangeFromPoint elm_temp = " + this.elm +","+ offset);

					this.charnum = offset;
					this.rect = this.getCharacterRect(this.elm, this.charnum);

					this.bIsBlank = false;
					this.bIsLengthOver = false;
//					window.EYWA.log("getClickInfo caretRangeFromPoint CHARACTER_FOUND");
					return CHARACTER_FOUND;
				}
			}

			return this.getDetailInfo(isFirst);
		}
	},


	recurrenceSearchCharacterBySequence:function(pElement)
	{
//		window.EYWA.log("recurrenceSearchCharacterBySequence pElement = " + pElement);
		var nChildNodeCount = pElement.childNodes.length;
		if (pElement == null)
			return false;
		if (nChildNodeCount == 0)
		{
			return false;
		}

		var tempRect = this.getNodeRect(pElement);

		if(tempRect == null)
			return false;

//	  	window.EYWA.log("[recurrenceSearchCharacterBySequence] >> moveHighlightSelectPosition = " + moveHighlightSelectPosition + " moveHighlightEventing = " + moveHighlightEventing);

		if(moveHighlightEventing)
			return false;

  /* 		window.EYWA.log("[recurrenceSearchCharacterBySequence] >> "
   				+" tempRect top:" + tempRect.top
   				+" bottom:" + tempRect.bottom
   				+" left:" + tempRect.left
   				+" right:" + tempRect.right
   				);
   	*/
//  	window.EYWA.log("[recurrenceSearchCharacterBySequence] >> this.x = " + this.x + " this.y = " + this.y);
//		window.EYWA.log("[recurrenceSearchCharacterBySequence] >> this.isRectByPostion(tempRect) = " + this.isRectByPostion(tempRect));
//		window.EYWA.log("[recurrenceSearchCharacterBySequence] >> this.isPostionSameLine(tempRect) = " + this.isPostionSameLine(tempRect));
		if (!this.isRectByPostion(tempRect) && (!moveHighlightSelectPosition || moveHighlightEventing))
		{
			if ( ! this.isPostionSameLine(tempRect))
				return false;
		}
//		window.EYWA.log("[recurrenceSearchCharacterBySequence] >> xypoint, x --> " + this.x + " y --> " + this.y + " nChildNodeCount : " + nChildNodeCount);

		for(var i=0; i < nChildNodeCount; i++)
		{
//            window.EYWA.log("[recurrenceSearchCharacterBySequence] >> SECOND isRectByPostion CALLED i = " + i);
	       	var child = pElement.childNodes[i];
			if (child.nodeType == 3) // Node.TEXT_NODE;
			{
                var childRect = this.getNodeRect(child);
                if(childRect == null)
					continue;

//	       		window.EYWA.log("[recurrenceSearchCharacterBySequence] >> i --> " + i
//	       				+" childRect top:" + childRect.top
//	       				+" bottom:" + childRect.bottom
//	       				+" left:" + childRect.left
//	       				+" right:" + childRect.right
//	       				);

                if(this.isRectByPostion(childRect)/* || moveHighlightSelectPosition*/)
                {
		       		if (child.length == 1)
		       		{
		       			/**
		       			 * rect 1개 짜리
		       			 */
//		       			window.EYWA.log("[recurrenceSearchCharacterBySequence] >> child.length == 1");
	                	var oneRect = this.getCharacterRect(child, 0);
		       			if (this.isRectByPostion(oneRect)/* || moveHighlightSelectPosition*/)
		       			{
		       				this.elm = child;
					      	this.rect = oneRect;
					      	this.charnum = 0;
					      	return true;
		       			}
		       			else
		       				return false;
		       		}

//		       		window.EYWA.log("[recurrenceSearchCharacterBySequence] >> child.length IS MORE THAN 1, child.length --> " + child.length );

		       		var index = 0;
		       		var curTop = 0, curLeft = 0;

		       		/**
		       		 * 여러개 라인
		       		 */
		       		for (index=0; index<=child.length-1; index++ )
		       		{
		       			var tmpRectForChild = this.getCharacterRect(child, index);
   						if(curTop != tmpRectForChild.top){
		       				curTop = tmpRectForChild.top;
		       				curLeft = tmpRectForChild.left;
		       			}

//    		       		window.EYWA.log("[recurrenceSearchCharacterBySequence] >> index --> " + index
//    		       				+" tmpRectForChild top:" + tmpRectForChild.top
//    		       				+" bottom:" + tmpRectForChild.bottom
//    		       				+" left:" + tmpRectForChild.left
//    		       				+" right:" + tmpRectForChild.right
//    		       				);
       					/**
       					 * 정확히 TEXT를 터치
       					 */
	       				if(this.isRectByPostion(tmpRectForChild))
				      	{
//	    		       		window.EYWA.log("[recurrenceSearchCharacterBySequence] >> this.isRectByPostion true");
					      	this.elm = child;
					      	this.rect = tmpRectForChild;
					      	this.charnum = index;
					      	return true;
				      	}
       					/**
       					 * 터치영역이 TEXT가 아님
       					 */
	       				else{
	       					/**
	       					 * 오른쪽 영역 이동때만
	       					 */
//	    		       		window.EYWA.log("[recurrenceSearchCharacterBySequence] >> 오른쪽 영역 이동 move right");
//	    		       		window.EYWA.log("[recurrenceSearchCharacterBySequence] >> this.status = " + this.status);
	       					if((this.status == DIRECT_RIGHT
	       							&& tmpRectForChild.left > 0
	       							&& tmpRectForChild.right < pagePreference.width)){
	       						/**
	       						 * 문단 마지막이 아님
	       						 */
//		    		       		window.EYWA.log("[recurrenceSearchCharacterBySequence] >> 1 문단 마지막이 아님");
		       					if(index < child.length-1){
//			    		       		window.EYWA.log("[recurrenceSearchCharacterBySequence] >> index < child.length-1");
//			    		       		window.EYWA.log("[recurrenceSearchCharacterBySequence] >> index --> " + index
//			    		       				+" tmpRectForChild top:" + tmpRectForChild.top
//			    		       				+" bottom:" + tmpRectForChild.bottom
//			    		       				+" left:" + tmpRectForChild.left
//			    		       				+" right:" + tmpRectForChild.right
//			    		       				);
		       						var nextRectForChild = this.getCharacterRect(child, index+1);
	       							/**
	       							 * 다음 rect가 다른 줄
	       							 */
		       						if(curTop != nextRectForChild.top){
		       							/**
		       							 * 선택 영역이 같은 줄 빈공간이다!!
		       							 */
		       							if((tmpRectForChild.bottom > this.y
				           						&& tmpRectForChild.top < this.y
				           						&& tmpRectForChild.left < this.x
				           						&& pagePreference.width - curLeft > this.x)
				           							/*|| (moveHighlightSelectPosition)*/){
//					    		       		window.EYWA.log("[recurrenceSearchCharacterBySequence] >> 1선택 영역이 같은 줄 빈공간이다!!");
											var nChild = pElement.childNodes[i+1];
//											window.EYWA.log("[recurrenceSearchCharacterBySequence] >> 다음 노드가 있다면 거기에 있을 수도 있다 nextChild --> " + nChild);
											if(nChild != null){
												this.range.setStart(nChild, 0);
												this.range.setEnd(nChild, nChild.length);
												var tmpNextRect = translateRectPosition(this.range.getBoundingClientRect());
//						    		       		window.EYWA.log("[recurrenceSearchCharacterBySequence] >> index --> " + index
//						    		       				+" tmpNextRect top:" + tmpNextRect.top
//						    		       				+" bottom:" + tmpNextRect.bottom
//						    		       				+" left:" + tmpNextRect.left
//						    		       				+" right:" + tmpNextRect.right
//						    		       				);
												continue;
											}
											else{
//						    		       		if(!(tmpRectForChild.bottom > this.y
//						           						&& tmpRectForChild.top < this.y
//						           						&& tmpRectForChild.left < this.x
//						           						&& pagePreference.width - curLeft > this.x)){
//						    		       			continue;
//						    		       		}
											}
									      	this.rect = null;
//									      	if(moveHighlightSelectPosition){
//										      	this.rect = tmpRectForChild;
//									      	}
								      		this.tmprect = tmpRectForChild;
									      	this.tmpcharnum = index;
									      	return true;
			       						}
		       							/**
		       							 * 아니면 다음줄과 사이인지 체크
		       							 */
		       							else if(tmpRectForChild.bottom < this.y
				           						&& nextRectForChild.top > this.y
				           						&& nextRectForChild.left < this.x
				           						&& pagePreference.width - curLeft > this.x){
//					    		       		window.EYWA.log("[recurrenceSearchCharacterBySequence] >> 없네");
		       								return false;
		       							}
		       							/**
		       							 * 그냥 다음줄로 가자
		       							 */
		       							else{
//					    		       		window.EYWA.log("[recurrenceSearchCharacterBySequence] >> 네 다음 노드");
		       							}
		       						}
	       							/**
	       							 * 다음 rect도 같은 줄
	       							 */
		       						else{
		       						}
		       					}
	       						/**
	       						 * 문단의 마지막 rect
	       						 */
		       					else{
		       						/**
		       						 * 선택 영역이 같은 줄 빈공간이다!!
		       						 */
//			    		       		window.EYWA.log("[recurrenceSearchCharacterBySequence] >> 2선택 영역이 같은 줄 빈공간이다!!");
		       						if((tmpRectForChild.bottom > this.y
			           						&& tmpRectForChild.top < this.y
			           						&& tmpRectForChild.left < this.x
			           						&& pagePreference.width - curLeft > this.x)/* || moveHighlightSelectPosition*/){
										var nChild = pElement.childNodes[i+1];
										if(nChild != null){
											this.range.setStart(nChild, 0);
											this.range.setEnd(nChild, nChild.length);
											var tmpNextRect = translateRectPosition(this.range.getBoundingClientRect());
											continue;
										}

								      	this.rect = null;
								      	if(moveHighlightSelectPosition){
								         	this.rect = tmpRectForChild;
								      	}
								      	this.tmprect = tmpRectForChild;
								      	this.tmpcharnum = index;
								      	return true;
		       						}
		       					}
	       					}
	       				}
		       		}
//		       		window.EYWA.log("[recurrenceSearchCharacterBySequence] >> THIRD END CALLED index --> " + index );
					this.bIsLengthOver = true;
					this.lastCharnum = child.length -1;
					this.lastElm = child;
                }
                else if (childRect.top < this.y && childRect.bottom > this.y)
                {
                    //this node is not include x,y point
                    this.bIsLengthOver = true;
                    this.lastCharnum = child.length -1;
                    this.lastElm = child;
                }
			}
			else if (child.nodeType == 1) //Node.ELEMENT_NODE
			{
				/**
				 * 재귀 돌려
				 */
//				window.EYWA.log("[recurrenceSearchCharacterBySequence] >> i --> " + i +" child.nodeType == 1 재귀 돌려");
				this.moveHighlightSelectPositionStart = true;
				var result = this.recurrenceSearchCharacterBySequence(child);
				this.moveHighlightSelectPositionStart = false;
				if (result == true){
					/**
					 * child 안에 있거나 같은 줄이다
					 */
					if(this.rect != null){
						/**
						 * child 안에 있다.
						 */
						return true;
					}
					else{
						/**
						 * 다음 노드가 있다면 거기에 있을 수도 있다
						 */
						var nChild = pElement.childNodes[i+1];
						if(nChild == null && this.tmprect != null){
					      	this.rect = this.tmprect;
					      	this.charnum = this.tmpcharnum;
							return true;
						}
					}
				}
			}
//			window.EYWA.log("[recurrenceSearchCharacterBySequence] >> moveHighlightSelectPosition = " + moveHighlightSelectPosition + " i = " + i + " nChildNodeCount = " + nChildNodeCount
//					 + " moveHighlightSelectPositionStart = " + this.moveHighlightSelectPositionStart);
			if(moveHighlightSelectPosition && nChildNodeCount - 1 == i && !this.moveHighlightSelectPositionStart){
//				window.EYWA.log("[recurrenceSearchCharacterBySequence] >> "
//				   				+" tempRect top:" + tempRect.top
//				   				+" bottom:" + tempRect.bottom
//				   				+" left:" + tempRect.left
//				   				+" right:" + tempRect.right
//				   				);
//				window.EYWA.log("[recurrenceSearchCharacterBySequence] >> child = " + child + " child.length = " + child.length);
//				window.EYWA.log("[recurrenceSearchCharacterBySequence] >> childtextContent = " + child.textContent);
                var childRect = this.getNodeRect(child);
//				window.EYWA.log("[recurrenceSearchCharacterBySequence] >> "
//		   				+" tempRect top:" + childRect.top
//		   				+" bottom:" + childRect.bottom
//		   				+" left:" + childRect.left
//		   				+" right:" + childRect.right
//		   				);
				this.rect = tempRect;
	      		this.tmprect = tempRect;
		      	this.tmpcharnum = i;
		      	this.charnum = this.tmpcharnum;

//				window.EYWA.log("[recurrenceSearchCharacterBySequence] >> this.x = " + this.x + " this.y = " + this.y);
//				window.EYWA.log("[recurrenceSearchCharacterBySequence] >> this.isRectByPostion(tempRect) = " + this.isRectByPostion(tempRect));
//				window.EYWA.log("[recurrenceSearchCharacterBySequence] >> this.isPostionSameLine(tempRect) = " + this.isPostionSameLine(tempRect));
				return true;
			}
		}
		return false;
	},

	recurrenceSearchCharacterBySequence_first:function(pElement)
	{
		var nChildNodeCount = pElement.childNodes.length;
		if (pElement == null)
			return false;
		if (nChildNodeCount == 0)
		{
			return false;
		}

		var tempRect = this.getNodeRect(pElement);

		if(tempRect == null)
			return false;

//		window.EYWA.log("[recurrenceSearchCharacterBySequence] >> FIRST isRectByPostion CALLED");

//   		window.EYWA.log("[recurrenceSearchCharacterBySequence] >> "
//   				+" tempRect top:" + tempRect.top
//   				+" bottom:" + tempRect.bottom
//   				+" left:" + tempRect.left
//   				+" right:" + tempRect.right
//   				);

		if (!this.isRectByPostion(tempRect))
		{
			if ( ! this.isPostionSameLine(tempRect))
				return false;
		}
//		window.EYWA.log("[recurrenceSearchCharacterBySequence] >> xypoint, x --> " + this.x + " y --> " + this.y + " nChildNodeCount : " + nChildNodeCount);

		for(var i=0; i < nChildNodeCount; i++)
		{
	       	var child = pElement.childNodes[i];
			if (child.nodeType == 3) // Node.TEXT_NODE;
			{
                var childRect = this.getNodeRect(child);
                if(childRect == null)
					continue;

//                window.EYWA.log("[recurrenceSearchCharacterBySequence] >> SECOND isRectByPostion CALLED");
//	       		window.EYWA.log("[recurrenceSearchCharacterBySequence] >> i --> " + i
//	       				+" childRect top:" + childRect.top
//	       				+" bottom:" + childRect.bottom
//	       				+" left:" + childRect.left
//	       				+" right:" + childRect.right
//	       				);

                if(this.isRectByPostion(childRect))
                {
		       		if (child.length == 1)
		       		{
		       			/**
		       			 * rect 1개 짜리
		       			 */
//		       			window.EYWA.log("[recurrenceSearchCharacterBySequence] >> child.length == 1");
	                	var oneRect = this.getCharacterRect(child, 0);
		       			if (this.isRectByPostion(oneRect))
		       			{
		       				this.elm = child;
					      	this.rect = oneRect;
					      	this.charnum = 0;
					      	return true;
		       			}
		       			else
		       				return false;
		       		}

//		       		window.EYWA.log("[recurrenceSearchCharacterBySequence] >> child.length IS MORE THAN 1, child.length --> " + child.length );

		       		var index = 0;
		       		var curTop = 0, curLeft = 0;

		       		/**
		       		 * 여러개 라인
		       		 */
		       		for (index=0; index<=child.length-1; index++ )
		       		{
		       			var tmpRectForChild = this.getCharacterRect(child, index);
   						if(curTop != tmpRectForChild.top){
		       				curTop = tmpRectForChild.top;
		       				curLeft = tmpRectForChild.left;
		       			}

//    		       		window.EYWA.log("[recurrenceSearchCharacterBySequence] >> index --> " + index
//    		       				+" tmpRectForChild top:" + tmpRectForChild.top
//    		       				+" bottom:" + tmpRectForChild.bottom
//    		       				+" left:" + tmpRectForChild.left
//    		       				+" right:" + tmpRectForChild.right
//    		       				);
       					/**
       					 * 정확히 TEXT를 터치
       					 */
	       				if(this.isRectByPostion(tmpRectForChild))
				      	{
					      	this.elm = child;
					      	this.rect = tmpRectForChild;
					      	this.charnum = index;
					      	return true;
				      	}
		       		}
//		       		window.EYWA.log("[recurrenceSearchCharacterBySequence] >> THIRD END CALLED index --> " + index );
					this.bIsLengthOver = true;
					this.lastCharnum = child.length -1;
					this.lastElm = child;
                }
                else if (childRect.top < this.y && childRect.bottom > this.y)
                {
                    //this node is not include x,y point
                    this.bIsLengthOver = true;
                    this.lastCharnum = child.length -1;
                    this.lastElm = child;
                }
			}
			else if (child.nodeType == 1) //Node.ELEMENT_NODE
			{
				/**
				 * 재귀 돌려
				 */
//				window.EYWA.log("[recurrenceSearchCharacterBySequence] >> i --> " + i +" child.nodeType == 1");
				var result = this.recurrenceSearchCharacterBySequence_first(child);
				if (result == true)
					return true;
			}
		}
		return false;
	},
	/**
	 * @brief 인자로 들어 온 node Element의 자식 노드들을 검사하여, 현재 터치된 좌표 (x,y)에 해당하는 TextElement와 index값을 세팅하는 함수.
	 * 자식 노드가 여러 개라면 각 노드에 대해 재귀적으로 호출된다.
	 * 각 텍스트 노드의 index를 0부터 시작하면서 검사를 하는데 시간이 많이 소요되어, 2진트리 방식으로 변경하였다. 즉, 인덱스를 전체 랭스의 1/2 부터 시작해서 touchedPoint가 이전에 있는지 이후에 있는지를 검사, 이전에 있다면 전체렝스의 1/4을
	 * 1/2 지점에서 빼고 다시 검사를 진행하는 방식이다. 다시 검사를 한 지점보다 touchedPooint가 이후에 있다면 이번에느 1/8 만큼을 더한 인덱스 위치로 이동해서 다시 비교를 하는 방식이다.
	 * getBoundingClientRect() 함수를 사용하여 각 캐릭터의 Rect값을 가져오는데, 문제는 이 함수가 문장이 길어 다음 줄로 이어져 있을 때 다음 줄로 이어지는 마지막 캐릭터가 space일 경우, 이 space의 영역값을 0,0,0,0으로 리턴하는 문제가 있다.
	 * 이 현상은 상기 알고리즘에 치명적이며(인덱스 위치가 touchedPoint보다 이전인지, 이후인지를 제대로 파악하지 못하게 함), 이를 해결하기 위하여 space의 이전 Rect값을 대신 가져오게 했더니
	 * 인덱스를 이동하는 과정에서 현재 터치된 좌표가 space이전의 마지막 character의 rect 안에 포함됨에도 불구하고 빈칸으로 오해하는 현상이 발생하였다.
	 * 사용자 편의를 위하여 빈 칸일 경우 생략하는 코드가 들어있지만, 이 문제가 해결되지 않아 주석처리를 해 두었다.
	 * 드래그를 할 때 마지막 위치에 착착 달라붙게 하기 위하여 DIV 태그 등, 텍스트의 오른쪽에 touchedPoint가 있을 경우, bIsLengthOver 변수값을 세팅하여 텍스트의 마지막 위치값을 저장하고 있다가 정 찾지 못하였을 경우 그 마지막 값을 리턴해준다.
	 *
	 *
	 */
	recurrenceWordSearch:function(pElement)
	{
		var nChildNodeCount = pElement.childNodes.length;
       	if (pElement == null)
			return false;
		if (nChildNodeCount == 0)
		{
			return false;
		}

		var tempRect = this.getNodeRect(pElement);
		if(tempRect == null)
			return false;
		if (!this.isRectByPostion(tempRect))
		{

			if ( ! this.isPostionSameLine(tempRect))
				return false;
			else
			{
				////window.EYWA.onError("It is same Line!");
			}

		}


		for(var i=0; i < nChildNodeCount; i++)
		{
	       	var child = pElement.childNodes[i];
			if (child.nodeType == 3) // Node.TEXT_NODE;
			{
                var childRect = this.getNodeRect(child);
                if(childRect == null)
					continue;
                if(this.isRectByPostion(childRect))
                {

		       		if (child.length == 1)
		       		{
		       			var oneRect = this.getCharacterRect(child, 0);
		       			if (this.isRectByPostion(oneRect))
		       			{
		       				this.elm = child;
					      	this.rect = oneRect;
					      	this.charnum = 0;
					      	return true;
		       			}
		       			else
		       				return false;
		       		}


		       		var indexOffset = Math.floor(child.length/2);


		       		var index = indexOffset;
		       		var j = indexOffset;

                    for(; j >=0; j--)
                    {
			       		this.loopCount++;
			       		indexOffset /= 2;
			       		indexOffset = Math.floor(indexOffset);
			       		if (indexOffset <= 1)
			       		{
			       			indexOffset = 1;
			       			if (j >7)
			       				j = 7;
			       		}

				      	var rect = this.getCharacterRect(child, index);
				      	if(this.isRectByPostion(rect))
				      	{

					      	this.elm = child;
					      	this.rect = rect;
					      	this.charnum = index;
					      	return true;
				      	}
				      	else
				      	{
				      		if (this.isAfterThan(rect))
				      		{
				      			index -= indexOffset;
				      			index = Math.floor(index);
				      			if (index < 0)
				      			{
				      				break;
				      			}
				      		}
				      		else
				      		{
				      			index += indexOffset;
				      			index = Math.floor(index);
				      			if (index >= child.length)
				      			{
				      				break;
				      			}
				      		}
				      		continue;
				        }
                    }
                    this.bIsLengthOver = true;
                    this.lastCharnum = child.length -1;
                    this.lastElm = child;

                }
                else if (childRect.top < this.y && childRect.bottom > this.y)
                {
                	//this node is not include x,y point
                    this.bIsLengthOver = true;
                    this.lastCharnum = child.length -1;
                    this.lastElm = child;
                }
			}
			else if (child.nodeType == 1) //Node.ELEMENT_NODE
			{
				var result = this.recurrenceWordSearch(child);
				if (result == true)
					return true;
			}
		}
		return false;
	},

	isAfterThan:function(rect)
	{
		var tx=0;
		var ty=0;

		var testWidth=260;
		var testHeight=300;

		var page = parseInt(this.x / testWidth);
		tx = this.x % testWidth;
		ty = (page * testHeight) + this.y;



		page = parseInt(rect.left / testWidth);
		var x1 = rect.left % testWidth;
		var y1 = (page * testHeight) + rect.top;

		page = parseInt(rect.right / testWidth);
		var x2 = rect.right % testWidth;
		var y2 = (page * testHeight) + rect.bottom;


		if (tx > x2 && ty > y2)
			return false;
		else if (tx > x1 && tx < x2 && ty > y2)
			return false;
		else if (tx < x1 && ty > y2)
			return false;
		else if (tx > x2 && ty > y1 && ty < y2)
			return false;
		else
			return true;


	},

	getDetailInfo:function(isFirst)
	{
		this.bIsBlank = false;
		this.bIsLengthOver = false;
		if(this.elm == null) {
			return "";
		}

		this.loopCount = 0;
        if(isFirst){
    		if (this.recurrenceSearchCharacterBySequence_first(this.elm) == true)
    		{
    			return CHARACTER_FOUND;
    		}
    		else
    		{
    			if (this.status == DIRECT_RIGHT)
    			{
    				if (this.bIsLengthOver == true && !this.bIsBlank)
    				{
                        var tempRect2 = this.getCharacterRect(this.lastElm, this.lastCharnum);
                        if (this.isPostionSameLine(tempRect2) )
                        {
    				   		this.charnum = this.lastCharnum;
    				   		this.elm = this.lastElm;
    				   		this.rect = this.getCharacterRect(this.elm, this.charnum);
    				   		return CHARACTER_FOUND;
                        }
    				}
    			}
    			return "";
    		}
        }
        else{
//    		window.EYWA.log("getDetailInfo this.elm = " + this.elm);
//    		if(this.elm && this.elm.tagName){
//        		window.EYWA.log("getDetailInfo this.elm.tag = " + this.elm.tagName + " textContent = "
//        				+ this.elm.textContent.substr(0,20));
//    		}

        	var recurRes = this.recurrenceSearchCharacterBySequence(this.elm);
//    		window.EYWA.log("getDetailInfo recurRes = " + recurRes + " tmpcharnum = " + this.tmpcharnum);

//    		if(this.tmprect){
//    			window.EYWA.log("getDetailInfo >> tmprect = " + this.tmprect
//           				+" this.tmprect top:" + this.tmprect.top
//           				+" bottom:" + this.tmprect.bottom
//           				+" left:" + this.tmprect.left
//           				+" right:" + this.tmprect.right
//           				);
//    		}

        	if(recurRes == false && this.tmprect != null){
        		recurRes = true;
    	      	this.tmpcharnum = index;
        	}
    		if (recurRes == true)
    		{
    			return CHARACTER_FOUND;
    		}
    		else
    		{
    			if (this.status == DIRECT_RIGHT)
    			{
    				if (this.bIsLengthOver == true && !this.bIsBlank)
    				{
                        var tempRect2 = this.getCharacterRect(this.lastElm, this.lastCharnum);
                        if (this.isPostionSameLine(tempRect2) )
                        {
    				   		this.charnum = this.lastCharnum;
    				   		this.elm = this.lastElm;
    				   		this.rect = this.getCharacterRect(this.elm, this.charnum);
    				   		return CHARACTER_FOUND;
                        }
    				}
    			}
    			return "";
    		}
        }
	},

	isPostionSameLine:function(rect)
	{

		var y1 = rect.top;
		if (y1 < 0)
			y1 = 0;

		var y2 = rect.bottom ;


		if(y1 <= this.y && y2 >= this.y)
			return true;

		return false;
	},



	isRectByPostion:function(rect)
	{
		var x1 = rect.left;
		var y1 = rect.top;
		if (y1 < 0)
			y1 = 0;
		var x2 = rect.right;
		var y2 = rect.bottom ;

		if(x1 <= this.x && x2 >= this.x)
		{
			if(y1 <= this.y && y2 >= this.y)
				return true;
		}
		return false;
	},

	isRectByPostion_third:function(rect)
	{
		var x1 = rect.left;
		var y1 = rect.top;
		if (y1 < 0)
			y1 = 0;
		var x2 = rect.left + pagePreference.width - 10;
		var y2 = rect.bottom ;

		if(x1 <= this.x && x2 >= this.x)
		{
			if(y1 <= this.y && y2 >= this.y)
				return true;
		}
		return false;
	},

	getNodeRect:function(content)
	{
		this.range.selectNodeContents(content);
		return translateRectPosition(this.range.getBoundingClientRect());
	},


	getCharacterRect:function(content, pos)
	{
		//TODO:: text가 다음줄로 바뀌는 마지막 글자가 빈 칸이라 생략될 때 그 글자의 렉트를 0,0,0,0을 만들어 리턴함.
		try
		{
			if (content.length <= 0 || pos < 0)
			{
//				window.EYWA.log("getCharacterRect - ERROR: content.length <= 0 || pos < 0");
				this.range.setStart(content, content.length);
				this.range.setEnd(content, content.length);
				return translateRectPosition(this.range.getBoundingClientRect());
			}
			if (content.length < pos+1)
			{
//				window.EYWA.log("getCharacterRect - ERROR: content.length = " + content.length + ", pos = " + pos);
				this.range.setStart(content, content.length-1);
				this.range.setEnd(content, content.length);
				return translateRectPosition(this.range.getBoundingClientRect());
			}
//			content.textContent.substring(pos, pos+1);
			this.range.setStart(content, pos);
			this.range.setEnd(content, pos+1);
//			window.EYWA.log("[getCharacterRect] GET INTO" );

//			var retRect = this.range.getBoundingClientRect();
			var rects = this.range.getClientRects();
			var retRect = null;

            if ( rects != null && rects != undefined )
            {

            	if ( rects.length > 1 )
            	{

            		var bIsExist = false;
            		for ( var nK=0; nK < rects.length-1; nK++)
            		{
            			if(this.isRectByPostion(rects[nK]))
				      	{
            				retRect = rects[nK];
            				bIsExist = true;
            				break;
				      	}
            		}

            		if ( bIsExist === false )
            		{
//            			window.EYWA.log("[getCharacterRect-isRectByPostion] bIsExist IS FALSE");
            			retRect= rects[rects.length-1];
            		}

            	}

                else
                {
                	retRect= rects[0];
                }


//                	window.EYWA.log("[getCharacterRect] retRect Decided by getClientRects()" );

            }

            if ( retRect === null || retRect === undefined )
            {
//            	window.EYWA.log("[getCharacterRect] retRect Decided by getBoundingClientRect() @@@@@@@@@@ " );
            	retRect = this.range.getBoundingClientRect();
            }

            retRect = translateRectPosition(retRect);
			var i;

			// 아래 for문은 글자 사이에 여러개의 space가 있는 경우에 대한 예외 처리임.
			for ( i = 0 ; (retRect.left == 0 && retRect.top == 0 && retRect.right == 0 && retRect.bottom == 0) && i < content.length ; i++)
			{
				if (pos - i >= 0)
				{
					this.range.setStart(content, pos-i);
					this.range.setEnd(content, pos-i+1);
					if (retRect != null)
						delete retRect;
					retRect = translateRectPosition(this.range.getBoundingClientRect());
				}
				else
				{
					////window.EYWA.onError("getCharacterRect ERROR: empty space is too huge. ");
					this.range.setStart(content, pos);
					this.range.setEnd(content, pos);
					if (retRect != null)
						delete retRect;
					retRect = translateRectPosition(this.range.getBoundingClientRect());
				}
			}
			return retRect;
		}
		catch(e){
//			window.EYWA.log("Error : " + e.name + "\nMessage: " + e.message);
			return false;
		}
	},

	getSearchWordByPos:function(clickInfo)
	{
		// clickInfo.elm's nodeType is 3.
		var selectElement = clickInfo.elm;
		var charnum = clickInfo.charnum;

		//this.loopSearchWordStartInfo2(selectElement, charnum, true);
		this.findStartCharRectInfo(selectElement, charnum, true);

		this.findEndCharRectInfo(selectElement, charnum, true);
	},

	findStartCharRectInfo:function(selectElement, charnum, start)
	{

		var text;
		var findPos;


		for(var i=0; i < selectionEvent.arrTextNode.length; i++)
		{
			if(selectionEvent.arrTextNode[i] == selectElement)
			{
				selectionEvent.arrTextNode[i];
				break;
			}
		}


		if(start)
			text = selectElement.textContent.substring(0, charnum);
		else
			text = selectElement.textContent;

		text = text.replace(/(\r\n|\n|\r)/gm," ");
		text = text.replace(/\s/gm," ");
		findPos = text.lastIndexOf(" ", charnum);

		var j;
		for (j=charnum; j > 1; j--)
		{
			// 줄이 다른 경우 끈는 기능
            //			this.range.setStart(selectElement, j);
            //			this.range.setEnd(selectElement, j+1);
            //			var retRect = this.range.getBoundingClientRect();
            //			this.range.setStart(selectElement, j-1);
            //			this.range.setEnd(selectElement, j);
            //			var retRect2 = this.range.getBoundingClientRect();
            //			if (retRect.bottom != retRect2.bottom)
            //			{
            //				findPos = j-1;
            //				break;
            //			}
			if(text.substring(j-1, j) == " ")
			{
				findPos = j-1;
				break;
			}
		}


		if(selectionEvent.selectionInfo.startInfo != null)
		{
			delete selectionEvent.selectionInfo.startInfo;
			selectionEvent.selectionInfo.startInfo = null;
		}
		selectionEvent.selectionInfo.startInfo = new ClickInfo(document);

		var rect = selectionEvent.selectionInfo.startInfo.getCharacterRect(selectElement, findPos + 1);
		if(rect == null)
			return;
		var x = Math.round(rect.left + (rect.right - rect.left)/2);
		var y = Math.round(rect.top + (rect.bottom - rect.top)/2);

		selectionEvent.selectionInfo.startInfo.setting(x, y, rect, selectElement, findPos + 1);
		selectionEvent.selectionInfo.startInfo.nodenum = i;
	},

	findEndCharRectInfo:function(selectElement, charnum, start)
	{

		var text;
		var findPos;

		for(var i=0; i < selectionEvent.arrTextNode.length; i++)
		{

			if(selectionEvent.arrTextNode[i] == selectElement)
			{
				selectionEvent.arrTextNode[i];
				break;
			}
		}

        //		if(start)
        //			text = selectElement.textContent.substring(charnum);
        //		else
        text = selectElement.textContent;
		text = text.replace(/(\r\n|\n|\r)/gm," ");
		text = text.replace(/\s/gm," ");

		findPos = text.indexOf(" ", charnum);
		var j;
		for (j=charnum; j < text.length-2; j++)
		{
			// 줄이 다른 경우 끈는 기능
            //			this.range.setStart(selectElement, j);
            //			this.range.setEnd(selectElement, j+1);
            //			var retRect = this.range.getBoundingClientRect();
            //			this.range.setStart(selectElement, j+1);
            //			this.range.setEnd(selectElement, j+2);
            //			var retRect2 = this.range.getBoundingClientRect();
            //			if (retRect.bottom != retRect2.bottom)
            //			{
            //				findPos = j+1;
            //				break;
            //			}
			if(text.substring(j, j+1) == " ")
			{
				findPos = j;
				break;
			}
		}
		if(findPos == -1)
		{
			findPos = text.length - 1;
		}
		else
			findPos -= 1;

		if(selectionEvent.selectionInfo.endInfo != null)
		{
			delete selectionEvent.selectionInfo.endInfo;
			selectionEvent.selectionInfo.endInfo = null;
		}
		selectionEvent.selectionInfo.endInfo = new ClickInfo(document);

		var rect = selectionEvent.selectionInfo.endInfo.getCharacterRect(selectElement, findPos);
		if(rect == null)
			return;
		var x = Math.round(rect.left + (rect.right - rect.left)/2);
		var y = Math.round(rect.top + (rect.bottom - rect.top)/2);

		selectionEvent.selectionInfo.endInfo.setting(x, y, rect, selectElement, findPos +1 );
		selectionEvent.selectionInfo.endInfo.nodenum = i;
	}

}

function Rect(x1, y1, x2, y2)
{
	this.init(x1, y1, x2, y2);
}

Rect.prototype =
{
	left:null,
	top:null,
	right:null,
	bottom:null,

	init:function(x1, y1, x2, y2)
	{
		this.left 	= x1;
		this.top	= y1;
		this.right	= x2;
		this.bottom	= y2;
	}
}

/*
 * 텍스트 추출
 */
function ExtractText(startInfo, endInfo, doc)
{
	this.init(startInfo, endInfo, doc);
}

ExtractText.prototype =
{
	doc:null,
	sinfo:null,
	einfo:null,
	init:function(sinfo, einfo, doc)
	{
		this.doc = doc;
		this.sinfo = sinfo;
		this.einfo = einfo;
	},

	getText:function()
	{
		var startNode = this.sinfo.elm;
		var endNode = this.einfo.elm;
		var startCharnum = this.sinfo.charnum;
		var endCharnum = this.einfo.charnum;

		if (startNode.nodeType == 3 && endNode.nodeType == 3){}
		else{}

		var text;
		var tmp;
		if(startNode != endNode)
		{
			var range = document.createRange();
			range.setStartBefore(startNode);
			range.setEndBefore(endNode);

			text = range.cloneContents().textContent;
			tmp = endNode.textContent;

			text = text.substring(startCharnum);
			tmp = tmp.substring(0, endCharnum);

			text = text + tmp;
			range.detach();
		}
		else
		{
			text = startNode.textContent.substring(startCharnum, endCharnum);
		}

		return text;
	}
}




/**
 * 메모/형광펜 기능 관련 스크립트.
 */

function HighLightAMemo(doc, viewDoc)
{
	this.init(doc, viewDoc);
}

HighLightAMemo.prototype =
{
	doc:null,
	viewDoc:null,
	selectionNodes:null,
	arrhighlight:null,
	arrmemo:null,
	rrItemRect:null,
	color:null,
	overlapedHitems:"",
	overlapedMitems:"",
	bundlePath:"",
	init:function(doc, viewDoc)
	{
		this.doc = doc;
		this.viewDoc = viewDoc;
		this.selectionNodes = new Array();
	},
	createHighlightAMemoRange:function(sxpath, expath, contextNode)
	{
		var range = null;
		var doc = content.document;

		var sxpathtmp = sxpath.split("@")[0];
		var expathtmp = expath.split("@")[0];

		var sXPaths = sxpathtmp.split("::");
		var eXPaths = expathtmp.split("::");

//		if (!doc.evaluate) {
			window.install(window, doc);
//		}

		var xpathSResult = doc.evaluate(sXPaths[0], doc, null, 9, null);
		var xpathEResult = doc.evaluate(eXPaths[0], doc, null, 9, null);


		if(xpathSResult.singleNodeValue && xpathEResult.singleNodeValue)
		{
			range = doc.createRange();
			var selm = xpathSResult.singleNodeValue;
			var eelm = xpathEResult.singleNodeValue;

			range.setStart(selm, sXPaths[1]);
			range.setEnd(eelm, eXPaths[1]);
		}
		else
		{}

		return range;
	},

	initObjectHighlightAMemoXPath:function(pageElement, info, iType)
	{

		var startXPath = info.startInfo.xpathfull.replace("HTML","");
		var endXPath = info.endInfo.xpathfull.replace("HTML","");
//        window.EYWA.log("initObjectHighlightAMemoXPath - startXPath = " + startXPath);
//        window.EYWA.log("initObjectHighlightAMemoXPath - endXPath = " + endXPath);

		this.initHighlightAMemoXPath(pageElement, info.id, startXPath, endXPath, info.color, iType, window.scrollX, 1);
	},

	initHighlightAMemoXPath:function(pageElement, id, startXPath, endXPath, color, iType, scrollX, isBeforeCheck)
	{
		var temp1 = startXPath;
		var temp2 = endXPath;

		temp1 = temp1.split(":");
		temp2 = temp2.split(":");

		var sPath = temp1[0];
		var ePath = temp2[0];

		var sPos = temp1[1];
		var ePos = temp2[1];

//		if (!document.evaluate) {
//			window.install(window, document);
//		}
//        window.EYWA.log("initHighlightAMemoXPath - sPath = " + sPath + ", ePath = " + ePath);
		var xpathSResult = document.evaluate(sPath, pageElement, null, 9, null); //XPathResult.FIRST_ORDERED_NODE_TYPE
		var xpathEResult = document.evaluate(ePath, pageElement, null, 9, null);//XPathResult.FIRST_ORDERED_NODE_TYPE

		if(xpathSResult.singleNodeValue && xpathEResult.singleNodeValue)
		{
			var startElm = xpathSResult.singleNodeValue;
			var endElm = xpathEResult.singleNodeValue;
//	        window.EYWA.log("creatHighlightAMemoXPathElement - startElm = " + startElm);
//	        window.EYWA.log("creatHighlightAMemoXPathElement - endElm = " + endElm);

			if(endElm.textContent.length < ePos)
                ePos = endElm.textContent.length;

			this.insertHighlightOrMemoTag(document,pageElement, id, startElm, sPos, endElm, ePos, color, iType, scrollX, isBeforeCheck);
		}
	},

	insertHighlightOrMemoTag:function(doc,parentElm, id, startElm, sPos, endElm, ePos, color, iType, scrollX, isBeforeCheck)
	{
	    var range = doc.createRange();
		this.color = color;
//        window.EYWA.log("insertHighlightOrMemoTag - color = " + color);

		range.setStart(startElm, sPos);
		range.setEnd(endElm, ePos);

//        window.EYWA.log("insertHighlightOrMemoTag - range = " + range);

		var container = range.commonAncestorContainer;
		try{
//	        window.EYWA.log("insertHighlightOrMemoTag - startElm = " + startElm.textContent);
//	        window.EYWA.log("insertHighlightOrMemoTag - endElm = " + endElm.textContent);
//	        window.EYWA.log("insertHighlightOrMemoTag - container = " + container.textContent);
//	        window.EYWA.log("insertHighlightOrMemoTag - containerlength = " + container.textContent.length);
		}
		catch (e) {
		}

//		window.EYWA.log("insertHighlightOrMemoTag - 1 iType: "+iType);
		//메모 형광펜인 경우만 중복된 형고펜/메모 삭제.
		var equalItem = false;
		if((iType == 0 || iType == 1) && isBeforeCheck == 1){
            var annotationIdElement = document.getElementById(id);
//            window.EYWA.log("insertHighlightOrMemoTag annotationIdElement: "+annotationIdElement);
            if(annotationIdElement){
                equalItem = true;
            }
		}

        if(!equalItem ){

            if(container.nodeType == 3)
                container = container.parentNode;
            this.collectSelectionNodes(container, range, startElm, endElm);
//            window.EYWA.log("insertHighlightOrMemoTag 1 selectionNodes Length: "+this.selectionNodes.length);

            var nLength = this.selectionNodes.length;
            for(var i=0; i < nLength ; i++){
                var node = this.selectionNodes[i];

                if(startElm == endElm){
                    range.setStart (startElm, sPos);
                    range.setEnd (endElm, ePos);
                }
                else if(startElm == node){
                    range.setStart (startElm, sPos);
                    range.setEnd (startElm, startElm.textContent.length);
                }
                else if(endElm == node){
                    range.setStart (endElm, 0);
                    range.setEnd (endElm, ePos);
                }
                else
                    range.selectNodeContents(node);

                if(i == nLength -1)
                    this.makehHighlightAndMemoInfo(doc,parentElm, range, id, iType, true, scrollX);
                else
                    this.makehHighlightAndMemoInfo(doc,parentElm, range, id, iType, false, scrollX);

            }
//            window.EYWA.log("insertHighlightOrMemoTag 그리기 완료 "+id);
        }
		range.detach();
	},

	collectSelectionNodes:function(container, useRange, startElm, endElm)
    {
//        window.EYWA.log("collectSelectionNodes - useRange = " + useRange.commonAncestorContainer);
//        window.EYWA.log("collectSelectionNodes - this.selectionNodes.length1 = " + this.selectionNodes.length);
		this.selectionNodes.splice(0, this.selectionNodes.length);
		this.traveling(startElm, endElm, useRange);
//        window.EYWA.log("collectSelectionNodes - this.selectionNodes.length2 = " + this.selectionNodes.length);
    }
	,
    // sNode 부터 eNode까지의 모든 text 모드를 탐색한다.
	traveling:function(sNode, eNode, useRange)
	{
		var temeNode=null;
		if(sNode == null)
			return false;
        //window.EYWA.log("traveling sNode.nodeType = " + sNode.nodeType + ", " + sNode.nodeName );
		if(sNode.nodeType == 3)
		{
			if(useRange.intersectsNode(sNode) && sNode.textContent.trim().length > 0){
			    window.EYWA.log("traveling sNode.textContent = " + sNode.textContent);
				this.selectionNodes.push(sNode);
			}
			if(sNode === eNode)
				return true;
		}
		if(sNode.firstChild)
		{
//	        window.EYWA.log("traveling sNode.firstChild = " + sNode.firstChild);
			return this.traveling(sNode.firstChild, eNode, useRange);

		}
		else if(sNode.nextSibling)
		{
//	        window.EYWA.log("traveling sNode.nextSibling = " + sNode.nextSibling);
			return this.traveling(sNode.nextSibling, eNode, useRange);

		}
		else if(temeNode = this.getParentNextNode(sNode))
		{
//	        window.EYWA.log("traveling temeNode = " + temeNode);
//	        window.EYWA.log("traveling temeNode.text = " + temeNode.textContent);
			return this.traveling(temeNode, eNode, useRange);
		}

		return false;
	}
	,
	getParentNextNode:function(node)
	{
		var nodeName = null;
		if (node != null && node.tagName == null)
			nodeName = node.nodeName;
		else if (node != null && node.tagName != null)
			nodeName = node.tagName;

		if (nodeName == null)
			return null;

		if (nodeName == "BODY")
			return null;

		while(node.parentNode)
		{
			if(node.parentNode.nextSibling)
				return node.parentNode.nextSibling;
			node = node.parentNode;
		}
		return null;
	}
    ,
    makehHighlightAndMemoInfo:function(doc, parentElm, range, id, type, isLast, scrollX)
    {
    	var rects = range.getClientRects();
    	var rectsLength = rects.length;
//        window.EYWA.log("makehHighlightAndMemoInfo rectsLength: " + rectsLength);
        for (var i=0; i < rectsLength; i++)
        {
            var rect = rects[i];
//             window.EYWA.log("makehHighlightAndMemoInfo rects : tlrb>  " + rect.top + ", " + rect.left +  ", " + rect.right + ", " + rect.bottom   );
            if(rect.width > 0){
                switch(type){
                    case 0:
                        this.createHighlightRectangle(doc, parentElm, rect, id, scrollX);
                        break;
                    case 1:
                        this.createMemoRectangle(doc, parentElm, rect, id);
                        break;
                    case 2:
                        this.createSearchRectangle(doc, parentElm, rect, id);
                        break;
                }
            }
            if(isLast && i == rectsLength-1 && type == 1)
            {
            	var memoImage = new Image;
            	memoImage.setAttribute("id", id+"_icon");
            	memoImage.setAttribute("name", id+"_icon");
	    		memoImage.src =  this.bundlePath + "progress_memo.png";
	    		memoImage.style.zIndex = "101";
	    		memoImage.style.position='absolute';
	    		memoImage.style.left = (rect.right + scrollX + 1) + "px";
	    		memoImage.style.top = rect.bottom - 6  -pagePreference.marginTop + "px";
	    		memoImage.style.width = "auto";
	    		memoImage.style.height = "auto";
//	    		doc.body.appendChild(memoImage);
                drawHighlightAndMemoFrag.appendChild(memoImage);
            }
	    }
    },

	createHighlightRectangle:function(doc, parentElm, rect, id, nScrollX)
	{
//		var nScrollX = window.scrollX;
//		var bIsExistBackgroundColor = this.checkIsExistBackground( rect, id );
//        window.EYWA.log("createHighlightRectangle appendChild  0 nScrollX: "+nScrollX + ", rect.left: " + rect.left);
		var highlightElm = doc.createElement("HNC_HIGHLIGHT");
//		window.EYWA.log("createHighlightRectangle-id --> " + id );
		highlightElm.setAttribute("id", id);
		highlightElm.setAttribute("name", id);

//		if ( bIsExistBackgroundColor )
//		{
//			highlightElm.style.opacity = "0.7";
//			highlightElm.style.zIndex = "100";
//		}
//		else
//		{
//			highlightElm.style.opacity = "1.0";
//			highlightElm.style.zIndex = "-1";
//		}
		highlightElm.style.opacity = highlightOpacity;
		highlightElm.style.zIndex = highlightZIndex;

		highlightElm.style.backgroundColor = this.color;
		highlightElm.style.position = "absolute";
		highlightElm.style.left = (rect.left + nScrollX) + "px";
		highlightElm.style.top = (rect.top-pagePreference.marginTop) + "px";
		highlightElm.style.width = rect.right - rect.left + "px";
		highlightElm.style.height = rect.bottom - rect.top + "px";
		highlightElm.style.visibility="visible";

		if(isUnderbar){
    		highlightElm.style.opacity = "1.0";
    		highlightElm.style.backgroundColor = "transparent";
    		highlightElm.style.borderBottom = borderBottomThick + "px solid " + ((isEInk == "true")?"black":this.color);

//    		window.EYWA.log("createHighlightRectangle:highlightElm.style.borderBottom"+ borderBottomThick + "px solid " + ((isEInk == "true")?"black":this.color));
		}

//		window.EYWA.log("createHighlightRectangle-highlightElm.style.left--> " + highlightElm.style.left );
//		window.EYWA.log("createHighlightRectangle-highlightElm.style.top--> " + highlightElm.style.top );
//		window.EYWA.log("createHighlightRectangle-highlightElm.style.width--> " + highlightElm.style.width );
//		window.EYWA.log("createHighlightRectangle-highlightElm.style.height--> " + highlightElm.style.height );
//		window.EYWA.log("createHighlightRectangle appendChild  1 ");
//		document.body.appendChild(highlightElm);
        drawHighlightAndMemoFrag.appendChild(highlightElm);
//		window.EYWA.log("createHighlightRectangle appendChild  2 ");
		// 버튼 누를 때, 체크를 위해 투명 태크 추가. id 는 + "_trans"
		// 지울때, 잊짐말고 지울것.
		var highlightElm2 = doc.createElement("HNC_HIGHLIGHT");
		highlightElm2.setAttribute("id", id+"_trans");
		highlightElm2.setAttribute("name", id+"_trans");
		highlightElm2.style.opacity = "0.0";
		highlightElm2.style.zIndex = "100";
		highlightElm2.style.backgroundColor = "transparent";
		highlightElm2.style.position = "absolute";
		highlightElm2.style.left = (rect.left + nScrollX) + "px";
		highlightElm2.style.top = rect.top + "px";
		highlightElm2.style.width = rect.right - rect.left + "px";
		highlightElm2.style.height = rect.bottom - rect.top + "px";
		highlightElm2.style.visibility="visible";
		memoHighlightLayout.appendChild(highlightElm2);
//		window.EYWA.log("createHighlightRectangle-memoHighlightLayout.style.top--> " + memoHighlightLayout.style.top );

//		window.EYWA.log("createHighlightRectangle-highlightElm22222.style.left--> " + highlightElm2.style.left );
//		window.EYWA.log("createHighlightRectangle-highlightElm22222.style.top--> " + highlightElm2.style.top );
//		window.EYWA.log("createHighlightRectangle-highlightElm22222.style.width--> " + highlightElm2.style.width );
//		window.EYWA.log("createHighlightRectangle-highlightElm22222.style.height--> " + highlightElm2.style.height );

//		window.EYWA.log("createHighlightRectangle appendChild  3 ");
//		window.EYWA.log("createHighlightRectangle  "  +  id);
		return highlightElm;
	},

	createMemoRectangle:function(doc, parentElm, rect, id)
	{
		var nScrollX = window.scrollX;
//		var bIsExistBackgroundColor = this.checkIsExistBackground( rect, id );

		var memoElm = doc.createElement("HNC_MEMO");
		memoElm.setAttribute("id", id);
		memoElm.setAttribute("name", id);
//		if ( bIsExistBackgroundColor )
//		{
//			memoElm.style.opacity = "0.7";
//			memoElm.style.zIndex = "100";
//		}
//		else
//		{
//			memoElm.style.opacity = "1.0";
//			memoElm.style.zIndex = "-1";
//		}
		memoElm.style.opacity = highlightOpacity;
		memoElm.style.zIndex = highlightZIndex;

		memoElm.style.backgroundColor= this.color;
		memoElm.style.position = "absolute";
		memoElm.style.left = (rect.left + nScrollX) + "px";
		memoElm.style.top = (rect.top-pagePreference.marginTop) + "px";
		memoElm.style.width = rect.right - rect.left + "px";
		memoElm.style.height = rect.bottom - rect.top + "px";
		memoElm.style.visibility="visible";

		if(isUnderbar){
			memoElm.style.opacity = "1.0";
			memoElm.style.backgroundColor = "transparent";
			memoElm.style.borderBottom = borderBottomThick + "px solid " + ((isEInk == "true")?"black":this.color);

//			window.EYWA.log("createMemoRectangle:memoElm.style.borderBottom"+ borderBottomThick + "px solid " + ((isEInk == "true")?"black":this.color));
		}

//		highlightElm2.style.borderBottom = "3px solid black";

		document.body.appendChild(memoElm);

		// 버튼 누를 때, 체크를 위해 투명 태크 추가. id 는 + "_trans"
		// 지울때, 잊짐말고 지울것.
		var memoElm2 = doc.createElement("HNC_MEMO");
		memoElm2.setAttribute("id", id+"_trans");
		memoElm2.setAttribute("name", id+"_trans");
		memoElm2.style.opacity = "0.0";
		memoElm2.style.zIndex = "100";
		memoElm2.style.backgroundColor= "transparent";
		memoElm2.style.position = "absolute";
		memoElm2.style.left = (rect.left + nScrollX) + "px";
		memoElm2.style.top = rect.top + "px";
		memoElm2.style.width = rect.right - rect.left + "px";
		memoElm2.style.height = rect.bottom - rect.top + "px";
		memoElm2.style.visibility="visible";
		memoHighlightLayout.appendChild(memoElm2);

//		window.EYWA.log("createMemoRectangle  "  +  id);
		return memoElm;
	},

	//	컬러를 지정할 수 있는 하이라이트 태그 그리기
	createHighlightRectangleWithColor:function(doc, rect, id, color)
	{
		var nScrollX = window.scrollX;
//		var bIsExistBackgroundColor = this.checkIsExistBackground( rect, id );

		var highlightElm = doc.createElement("HNC_HIGHLIGHT");
		highlightElm.setAttribute("id", id);
		highlightElm.setAttribute("name", id);
//		if ( bIsExistBackgroundColor )
//		{
//			highlightElm.style.opacity = "0.7";
//			highlightElm.style.zIndex = "100";
//		}
//		else
//		{
//			highlightElm.style.opacity = "1.0";
//			highlightElm.style.zIndex = "-1";
//		}
		highlightElm.style.opacity = highlightOpacity;
		highlightElm.style.zIndex = highlightZIndex;

		highlightElm.style.backgroundColor = color;
		highlightElm.style.position = "absolute";
		highlightElm.style.left = (rect.left + nScrollX) + "px";
		highlightElm.style.top = (rect.top-pagePreference.marginTop) + "px";
		highlightElm.style.width = rect.right - rect.left + "px";
		highlightElm.style.height = rect.bottom - rect.top + "px";
		highlightElm.style.visibility="visible";
		document.body.appendChild(highlightElm);

		if(isUnderbar){
			highlightElm.style.opacity = "1.0";
			highlightElm.style.backgroundColor = "transparent";
			highlightElm.style.borderBottom = borderBottomThick + "px solid " + ((isEInk == "true")?"black":color);

//			window.EYWA.log("createHighlightRectangleWithColor:highlightElm.style.borderBottom"+ borderBottomThick + "px solid " + ((isEInk == "true")?"black":this.color));
		}

		// 버튼 누를 때, 체크를 위해 투명 태크 추가. id 는 + "_trans"
		// 지울때, 잊짐말고 지울것.
		var highlightElm2 = doc.createElement("HNC_HIGHLIGHT");
		highlightElm2.setAttribute("id", id+"_trans");
		highlightElm2.setAttribute("name", id+"_trans");
		highlightElm2.style.opacity = "0.0";
		highlightElm2.style.zIndex = "100";
		highlightElm2.style.backgroundColor = "transparent";
		highlightElm2.style.position = "absolute";
		highlightElm2.style.left = (rect.left + nScrollX) + "px";
		highlightElm2.style.top = rect.top + "px";
		highlightElm2.style.width = rect.right - rect.left + "px";
		highlightElm2.style.height = rect.bottom - rect.top + "px";
		highlightElm2.style.visibility="visible";
		memoHighlightLayout.appendChild(highlightElm2);

//		window.EYWA.log("createHighlightRectangleWithColor  "  +  id);

		return highlightElm;
	},

	// 컬러를 지정할 수 있는 메모 태그 그리기
	createMemoRectangleWithColor:function(doc, rect, id, color)
	{
		var nScrollX = window.scrollX;
//		var bIsExistBackgroundColor = this.checkIsExistBackground( rect, id );

		var memoElm = doc.createElement("HNC_MEMO");
		memoElm.setAttribute("id", id);
		memoElm.setAttribute("name", id);
//		if ( bIsExistBackgroundColor )
//		{
//			memoElm.style.opacity = "0.7";
//			memoElm.style.zIndex = "100";
//		}
//		else
//		{
//			memoElm.style.opacity = "1.0";
//			memoElm.style.zIndex = "-1";
//		}
		memoElm.style.opacity = highlightOpacity;
		memoElm.style.zIndex = highlightZIndex;

		memoElm.style.backgroundColor= color;
		memoElm.style.position = "absolute";
		memoElm.style.left = (rect.left + nScrollX) + "px";
		memoElm.style.top = (rect.top-pagePreference.marginTop) + "px";
		memoElm.style.width = rect.right - rect.left + "px";
		memoElm.style.height = rect.bottom - rect.top + "px";
		memoElm.style.visibility="visible";

		if(isUnderbar){
			memoElm.style.opacity = "1.0";
			memoElm.style.backgroundColor = "transparent";
			var cValue = "black";
			if(isEInk != "true"){
				cValue = color
			}
			memoElm.style.borderBottom = borderBottomThick + "px solid " + cValue;

//			window.EYWA.log("createMemoRectangleWithColor:memoElm.style.borderBottom"+ borderBottomThick + "px solid " + cValue);
		}

		document.body.appendChild(memoElm);

		// 버튼 누를 때, 체크를 위해 투명 태크 추가. id 는 + "_trans"
		// 지울때, 잊짐말고 지울것.
		var memoElm2 = doc.createElement("HNC_MEMO");
		memoElm2.setAttribute("id", id+"_trans");
		memoElm2.setAttribute("name", id+"_trans");
		memoElm2.style.opacity = "0.0";
		memoElm2.style.zIndex = "100";
		memoElm2.style.backgroundColor= "transparent";
		memoElm2.style.position = "absolute";
		memoElm2.style.left = (rect.left + nScrollX) + "px";
		memoElm2.style.top = rect.top + "px";
		memoElm2.style.width = rect.right - rect.left + "px";
		memoElm2.style.height = rect.bottom - rect.top + "px";
		memoElm2.style.visibility="visible";
		memoHighlightLayout.appendChild(memoElm2);

//		window.EYWA.log("createMemoRectangleWithColor  "  +  id);

		return memoElm;
	},

	createSearchRectangle:function(doc, parentElm, rect, id)
	{
		var nScrollX = window.scrollX;
		var searchElm = doc.createElement("HNC_SEARCH");
		searchElm.setAttribute("id", id);
		searchElm.setAttribute("name", id);
		searchElm.style.opacity = "0.2";
		searchElm.style.zIndex = "-1";
		searchElm.style.backgroundColor = this.color;
		searchElm.style.position = "absolute";
		searchElm.style.left = (rect.left + nScrollX) + "px";
		searchElm.style.top = rect.top + "px";
		searchElm.style.width = rect.right - rect.left + "px";
		searchElm.style.height = rect.bottom - rect.top + "px";
		searchElm.style.visibility="visible";
		memoHighlightLayout.appendChild(searchElm);

//		window.EYWA.log("createSearchRectangle  "  +  id);
		return searchElm;
	},
	// 하일라이트 색 수정.
	changeHighLightColor:function(id, color)
	{
//		window.EYWA.log("changeHighLightColor");
		var items = document.getElementsByName(id);
//		window.EYWA.log("changeHighLightColor items =" + items);
//		window.EYWA.log("changeHighLightColor items.tagName =" + items.tagName);

		for (var i=0; i < items.length;i++) {
			var item = items[i];
			if(item.tagName == "HNC_HIGHLIGHT" || item.tagName == "HNC_MEMO"){
				if(isUnderbar){
					var cValue = "black";
					if(isEInk != "true"){
						cValue = color
					}
					item.style.borderBottom = borderBottomThick + "px solid " + color;

//					window.EYWA.log("changeHighLightColor:memoElm.style.borderBottom"+ borderBottomThick + "px solid " + cValue);
				}
				else{
					item.style.backgroundColor = color;
				}
			}
        }
	},

	// 메모 하이라트 토글 함수.
	/**
	 * 2014.07.16 메모 삭제 시 하이라이트 남김 수정
	 */
	toggleMemoHighlight:function(id, color, type, convertedID)
	{
//		window.EYWA.log("toggleMemoHighlight id = " + id + " convertedID = " + convertedID);
		var items = document.getElementsByName(id);
		var nLength = items.length;
		var nScrollX = window.scrollX;

		for (var i=0; i < nLength;i++){
			var item = items[i];
			var tempRect = item.getBoundingClientRect();
			var itemId = item.getAttribute("id");
//			window.EYWA.log("toggleMemoHighlight itemId = " + itemId + " item.tagName = " + item.tagName);
			if(item.tagName == "HNC_HIGHLIGHT"){
				this.createMemoRectangleWithColor(document, tempRect, convertedID , color);
				if(i == nLength -1){
					/**
					  * 메모 이미지를 그림
					  */
		            var memoImage = new Image;
		            memoImage.setAttribute("id", convertedID+"_icon");
		            memoImage.setAttribute("name", convertedID+"_icon");
					memoImage.src = this.bundlePath + "progress_memo.png";

			    	memoImage.style.position='absolute';
			    	memoImage.style.zIndex = "101";
			    	memoImage.style.left = (tempRect.right + nScrollX + 1) + "px";
			    	memoImage.style.top = tempRect.bottom - 6  -pagePreference.marginTop + "px";
		    		memoImage.style.width = "auto";
		    		memoImage.style.height = "auto";
					document.body.appendChild(memoImage);
		         }
			}
			else if(item.tagName == "HNC_MEMO"){
				this.createHighlightRectangleWithColor(document, tempRect, convertedID , color);
				if(i == nLength -1){
					 /**
					  * 메모 이미지를 삭제
					  */
					if(type == 0){
						var tmpId = item.getAttribute("id");
						var nId_icon = id + "_icon";
						if(nId_icon){
							var elm_icon = document.getElementById(nId_icon);
//							window.EYWA.log("toggleMemoHighlight elm_icon = " + elm_icon);
							if(elm_icon){
//								window.EYWA.log("toggleMemoHighlight elm_icon.src = " + elm_icon.src);
								elm_icon.src = "";
								document.body.removeChild(elm_icon);
							}
							else{
								var memoList = document.getElementsByTagName("img");
								if(memoList != null){
//									for(var imgIndex = 0 ; imgIndex < memoList.length ; imgIndex++){
//										window.EYWA.log("toggleMemoHighlight memoList = " + memoList[imgIndex]);
//										window.EYWA.log("toggleMemoHighlight memoListid = " + memoList[imgIndex].id);
//									}
								}

							}
							elm_icon = document.getElementById(nId_icon);
//							window.EYWA.log("toggleMemoHighlight elm_icon = " + elm_icon);
						}
					}
				}
			}
//			item.setAttribute("id", convertedID);
        }

		if(nLength > 0){
			if(items[0].tagName == "HNC_HIGHLIGHT"){
				this.deleteDocHighLightOrMemoWithoutMemo(document, itemId, 0);
			}
			else if(items[0].tagName == "HNC_MEMO"){
				this.deleteDocHighLightOrMemoWithoutMemo(document, itemId, 1);
			}
		}
	},

	deleteDocHighLightOrMemo:function(doc, nId, iType)
	{
		var nId_trans = nId + "_trans";  //투명 div를 지우기 위해
		var nId_icon = nId + "_icon";
		var list=null;
		if(iType == 0)
			list = doc.getElementsByTagName("HNC_HIGHLIGHT");
		else if(iType == 1)
			list = doc.getElementsByTagName("HNC_MEMO");
		else if(iType == 2)
			list = doc.getElementsByTagName("HNC_SEARCH");

		for(var i=list.length-1; i >=0 ; i--)
		{
			var elm = list[i];
			var tmpId = elm.getAttribute("id");
			if(nId == tmpId || nId_trans == tmpId)
			{
				if ( nId_trans == tmpId || nId == tmpId )
					elm.parentNode.removeChild(elm);

				if(nId == tmpId && iType == 1)
				{
					var elm_icon = doc.getElementById(nId_icon);
					if(elm_icon)
						document.body.removeChild(elm_icon);

				}
			}
		}


//		list = doc.getElementsByTagName("HNC_HIGHLIGHT");
//		for(var i=list.length-1; i >=0 ; i--)
//		{
//			var elm = list[i];
//			var tmpId = elm.getAttribute("name");
//			window.EYWA.log("HNC_HIGHLIGHT  last check"  + tmpId );
//		}
//
//		list = doc.getElementsByTagName("HNC_MEMO");
//		for(var i=list.length-1; i >=0 ; i--)
//		{
//			var elm = list[i];
//			var tmpId = elm.getAttribute("name");
//			window.EYWA.log("HNC_MEMO  last check"  + tmpId );
//		}
//
//		list = doc.getElementsByTagName("HNC_SEARCH");
//		for(var i=list.length-1; i >=0 ; i--)
//		{
//			var elm = list[i];
//			var tmpId = elm.getAttribute("name");
//			window.EYWA.log("HNC_SEARCH  last check"  + tmpId );
//		}

	}
	,

	deleteDocHighLightOrMemoWithoutMemo:function(doc, nId, iType)
	{
		var nId_trans = nId + "_trans";  //투명 div를 지우기 위해
		var nId_icon = nId + "_icon";
		var list=null;
		if(iType == 0)
			list = doc.getElementsByTagName("HNC_HIGHLIGHT");
		else if(iType == 1)
			list = doc.getElementsByTagName("HNC_MEMO");
		else if(iType == 2)
			list = doc.getElementsByTagName("HNC_SEARCH");

		for(var i=list.length-1; i >=0 ; i--)
		{
			var elm = list[i];
			var tmpId = elm.getAttribute("id");
			if(nId == tmpId || nId_trans == tmpId)
			{
				if ( nId_trans == tmpId || nId == tmpId )
					elm.parentNode.removeChild(elm);
			}
		}

	}
	,

	changeHighLightOrMemoID:function(doc, nOldId, nNewId, iType)
	{
		var nId_trans = nOldId + "_trans";
		var list=null;
		if(iType == 0)
			list = doc.getElementsByTagName("HNC_HIGHLIGHT");
		else if(iType == 1)
			list = doc.getElementsByTagName("HNC_MEMO");

		for(var i=0;i < list.length;i++)
		{
			var elm = list[i];
			var tmpId = elm.getAttribute("id");
			if(nOldId == tmpId)
			{
				elm.setAttribute("id", nNewId);
				elm.setAttribute("name",nNewId);
			}
			else if(nId_trans == tmpId)
			{
				elm.setAttribute("id", nNewId+"_trans");
				elm.setAttribute("name", nNewId+"_trans");
			}
		}
	}
	,
	//검색 결과 지움.
	deleteDocSearch:function(doc)
	{
		var list = doc.getElementsByTagName("HNC_SEARCH");

		for(var i=list.length-1; i >=0 ; i--)
		{
			var elm = list[i];
			elm.parentNode.removeChild(elm);

		}
	}
	,
	// 메모 형관펜 지움.
	deleteDocMemoHighlight:function(doc)
	{
		var listH = doc.getElementsByTagName("HNC_HIGHLIGHT");

		for(var i=listH.length-1; i >=0 ; i--)
		{
			var elmH = listH[i];
			elmH.parentNode.removeChild(elmH);
		}

        var listM = doc.getElementsByTagName("HNC_MEMO");

		for(var i=listM.length-1; i >=0 ; i--)
		{
			var elmM = listM[i];
			elmM.parentNode.removeChild(elmM);

		}

	}
	,
	// 영역안에 메모 형광펜 id를 가져옴.
	getHighlightMemoIDInRange:function(type, elm, startElm, sPos, endElm, ePos)
    {
    	var strIDs=[];
    	var items=null;
    	var selectRange = document.createRange();

    	var nodeRange = document.createRange();

    	if(elm == startElm && elm == endElm)
        {
    		nodeRange.setStart (startElm, sPos);
    		nodeRange.setEnd (endElm, ePos);
        }
        else if(elm === startElm)
        {
        	nodeRange.setStart (startElm, sPos);
        	nodeRange.setEnd (startElm, startElm.textContent.length);
        }
        else if(elm == endElm)
        {
        	nodeRange.setStart (endElm, 0);
        	nodeRange.setEnd (endElm, ePos);
        }
        else
        {
        	nodeRange.selectNode(elm);
        }


    	if(type == 0)
    		items = document.getElementsByTagName("HNC_HIGHLIGHT");
    	else if(type == 1)
    		items = document.getElementsByTagName("HNC_MEMO");

    	var nLength = items.length;

    	for(var i=0; i < nLength; i++)
		{
    		var item = items[i];
    		//투명 레이어 무시
    		var pos = item.id.search (/_trans/);
    		if(pos > -1)
    			continue;

        	try {
        		selectRange.selectNode(item);
            }
            catch (e) {
            	selectRange.selectNodeContents(item);
            }

    		if(this.intersectsRange(selectRange ,nodeRange) == true)
    		{
   				strIDs.push(item.id);
    		}
		}
    	selectRange.detach();

    	return strIDs;
    }
	,
	// 겹쳐있는 메모와 형광펜 삭제.
	deleteOverlapMemoHighlight:function(startElm, sPos, endElm, ePos)
	{
		for(var i=0;i<this.selectionNodes.length;i++)
		{
			var currentElm = this.selectionNodes[i];
			if(currentElm == null)
				return;
	    	// 겹쳐있는 형광펜 삭제
	    	var items = this.getHighlightMemoIDInRange(0, currentElm, startElm, sPos, endElm, ePos);
	    	var item=null;
	    	var nLength = items.length;
	    	for(var j=0;j<nLength;j++)
	    	{
	    		item = items[j];
	    		this.deleteDocHighLightOrMemo(document, item, 0);
	    	}

	    	// 겹쳐있는 메모 삭제
	    	items = this.getHighlightMemoIDInRange(1, currentElm, startElm, sPos, endElm, ePos);
	    	item=null;
	    	nLength = items.length;
	    	for(var k=0;k<nLength;k++)
	    	{
	    		item = items[k];
	    		this.deleteDocHighLightOrMemo(document, item, 1);
	    	}
		}
	}
	,

	// range안에 메모 또는 형광펜이 있는지 체크.
	isOverlapMemoHighlight:function(startElm, sPos, endElm, ePos)
	{
		var range = document.createRange();
		range.setStart(startElm, sPos);
		if(ePos > endElm.textContent.length){
			ePos = endElm.textContent.length;
		}
		range.setEnd(endElm, ePos);

		var container = range.commonAncestorContainer;
		if(container.nodeType == 3)
            container = container.parentNode;

		this.collectSelectionNodes(container, range, startElm, endElm);

		this.overlapedHitems = "";
		this.overlapedMitems = "";
		var nMCount=0;
		var nHCount=0;
		for(var i=0;i<this.selectionNodes.length;i++)
		{
			var currentElm = this.selectionNodes[i];
			if(currentElm == null)
				return;
	    	// 겹쳐있는 형광펜 삭제
	    	var items = this.getHighlightMemoIDInRange(0, currentElm, startElm, sPos, endElm, ePos);
	    	var nLength = items.length;
	    	for(var j=0;j<nLength;j++)
	    	{
	    		this.overlapedHitems += items[j];
	    		if(j<nLength-1)
	    			this.overlapedHitems += ",";
	    		nHCount++;
	    	}

	    	// 겹쳐있는 메모 삭제
	    	items = this.getHighlightMemoIDInRange(1, currentElm, startElm, sPos, endElm, ePos);
	    	nLength = items.length;
	    	for(var j=0;j<nLength;j++)
	    	{
	    		this.overlapedMitems += items[j];
	    		if(j<nLength-1)
	    			this.overlapedMitems += ",";
	    		nMCount++;
	    	}
		}
		if(nHCount + nMCount > 0)
			return true;
		else
			return false;


	}
	,
	//겹쳐진 형광펜 id를 "," 로 구분하여 리턴.
	getOverlapedHighlight:function()
	{
		return this.overlapedHitems;
	}
	,
	//겹쳐진 메모 id를 "," 로 구분하여 리턴.
	getOverlapedMemo:function()
	{
		return this.overlapedMitems;
	}
	,
	// 두개의 range가 곁치는지 체크.
	intersectsRange:function(firstRect, secondRect)
    {
    	var firstRects = firstRect.getClientRects();
    	var secondRects = secondRect.getClientRects();

    	for (var i=0; i < firstRects.length; i++)
        {
    		for (var j=0; j < secondRects.length; j++)
            {
    			if( this.rectOverlap(firstRects[i], secondRects[j]) )
    			{
    				return true;
    			}
            }
        }
    	return false;

    }
    ,
    //두 사각형이 겹쳐있는지 체크.
    rectOverlap:function(firstRect, secondRect)
    {
    	return this.doRectanglesOverlap(
    			firstRect.left, firstRect.top, firstRect.width, firstRect.height,
    			secondRect.left, secondRect.top, secondRect.width, secondRect.height);
    }
    ,
    //두 사각형이 겹쳐있는지 체크.
    doRectanglesOverlap:function (
    		firstX,firstY,firstW,firstH,
    		secondX,secondY,secondW,secondH) {
    	return (
    			firstX + firstW - 1 >= secondX && secondX + secondW - 1 >= firstX &&
    			firstY + firstH - 1 >= secondY && secondY + secondH - 1 >= firstY
            );
    }
    ,
    setBundlePath:function(strPath)
    {
        this.bundlePath = strPath;
    }
}
/**
 * TODO: 본 소스 시작
 */
var viewPageWidth = 1;

var selectionEvent=null;
var highlightAmemo=null;

var touchedTag = null;

//document.ontouchstart = function(e){ e.preventDefault(); }
//document.ontouchmove = function(e){ e.preventDefault(); }
//document.ontouchend = function(e){ e.preventDefault(); }
//document.onmousedown = function(e){console.log(e)}

function touchEndHandler(b) {
   if (touchedTag != null && touchedTag instanceof HTMLVideoElement) {
   } else {
       b.preventDefault()
   }
}

 document.addEventListener("touchend", touchEndHandler, true);


var moveFirstScrollProcess = function(){
	try{
//		window.EYWA.log("onInitial document.body.scrollWidth = " + document.body.scrollWidth);
//		window.EYWA.log("moveFirstScrollProcess: sXPath = " + sXPath);

		if(sXPath != null && sXPath != "null"){
			if(sXPath.search('#') == 0){
				var id = sXPath.substring(1);
//				window.EYWA.log("moveFirstScrollProcess: sXPath.substring(1) =  " + id);
				var pageNum = Eywa.PageInfo.getPageNumberById(id);
//				window.EYWA.log("moveFirstScrollProcess: pageNum = " + pageNum);

				if(pageNum >= 1){
					var pos = pagePreference.width * pageNum;
					window.scrollTo(pos, 0);
				}
			}
			else if(sXPath.search('%') == 0){
				var percent = sXPath.substring(1);
//				window.EYWA.log("moveFirstScrollProcess: sXPath.substring(1) =  " + percent);
				var pageCount = Eywa.PageNavi.getTotalPage()
//				window.EYWA.log("moveFirstScrollProcess: pageCount = " + pageCount);
				var pageNum = parseInt(pageCount * percent / 100)/* + 1*/;
//				window.EYWA.log("moveFirstScrollProcess: pageNum = " + pageNum);
				if(pageNum > pageCount)
					pageNum = pageCount;

				if(pageNum >= 1){
					var pos = pagePreference.width * pageNum;
					window.scrollTo(pos, 0);
				}
			}
			else if(sXPath.search('/') == 0){
				var splited = sXPath.split(":");
				var xPath = splited[0];
				var offset = splited[1];
//				window.EYWA.log("moveFirstScrollProcess: xPath =  " + xPath + " offset = " + offset);
				var pageNum = Eywa.PageInfo.getPageNumberByXPath(xPath, offset) - 1;
//				window.EYWA.log("moveFirstScrollProcess: pageNum = " + pageNum);

				if(pageNum >= 1){
					var pos = pagePreference.width * pageNum;
					window.scrollTo(pos, 0);
				}
			}
			else if(sXPath.search('^') == 0){
				var page = sXPath.substring(1);
//				window.EYWA.log("moveFirstScrollProcess: sXPath.substring(1) =  " + page);
				var pageNum = parseInt(page) - 1;

				if(pageNum >= 1){
					var pos = pagePreference.width * pageNum;
					window.scrollTo(pos, 0);
				}
				else if(pageNum < 0){
					var pos = pagePreference.width * Eywa.PageNavi.getTotalPage();
					window.scrollTo(pos, 0);
				}
			}
			else{
				var splited = sXPath.split(":");
				var xPath = splited[0];
				var offset = splited[1];
//				window.EYWA.log("moveFirstScrollProcess: xPath =  " + xPath + " offset = " + offset);
				var pageNum = Eywa.PageInfo.getPageNumberByXPath(xPath, offset) - 1;

//				window.EYWA.log("moveFirstScrollProcess: pageNum = " + pageNum);

				if(pageNum >= 1){
					var pos = pagePreference.width * pageNum;
					window.scrollTo(pos, 0);
				}
			}
		}
	}
	catch (e) {
		window.EYWA.log("onInitial: e = " + e.stack);
	}
}

/**
 * 시작 동작시 웹페이지초기화 완료가 되었을 때 호출된다.
 * 페이지 정보를 반환한다 (챕터당 페이지 번호등)
 */
var onTimePageCompleted = function() {
//	window.EYWA.log("onTimePageCompleted  " );
	//var xPath = Eywa.PageInfo.getCurrentPageXPath(pageIndex);
    var tPage = Eywa.PageNavi.getTotalPage();
	var chapterPageInfo			= Eywa.onChapterListProcess();
	var bookmarkPageInfo		= onBookmarkListProcess();
	var memoPageInfo			= onHighMemoListProcess(tPage);
	//var imageList 				= Eywa.Image.getChapterImageList();
	var imageList = null;

//	TTS = new TTSInfo(document);
	try{
		TTSCalc = new TTSCalc(document);
	}
	catch (e) {
		window.EYWA.log("onTimePageCompleted e = " + e.stack);
	}
	AladinUtils = new AladinUtil();

	//window.EYWA.log("onTimePageCompleted 22 sXPath:"+ sXPath+", chapter: "+ pageMoveInfo.chapterIndex);
	var xPathPagenum  = "";
	if ((pagePreference.verticalview == "true") && sXPath && sXPath != "null"){
		var xpathArray = sXPath.split(":");
		if(xpathArray.length > 1){
			xPathPagenum = Eywa.PageInfo.getYPositionByXPathVetical(xpathArray[0], xpathArray[1])
		}else{
			xPathPagenum = Eywa.PageInfo.getYPositionByXPathVetical(sXPath, "")
		}
		window.EYWA.log("onTimePageCompleted 23 xPathPagenum:"+ xPathPagenum);
		var dpi = 0;
		if(deviceInfo){
        	dpi = parseFloat(deviceInfo.dpi);
        }
        else{
        	dpi = 1;
        }
		xPathPagenum = xPathPagenum * dpi
		window.EYWA.log("onTimePageCompleted 24 xPathPagenum:"+ xPathPagenum);
	}else{

	}


//	window.EYWA.log("onTimePageCompleted tPage = " + tPage);
	window.EYWA.onCompleteChapterTotalPageFinal(
			tPage,
			JSONtoString(pagePreference),
			JSONtoString(pageMoveInfo),
			xPathPagenum,
			chapterPageInfo,
			bookmarkPageInfo,
			memoPageInfo,
			null,
			imageList);

//	window.EYWA.log("[PAGECOUNT] onTimePageCompleted CALLED");

}

//ActiveView용
var onTimePageCompletedActiveViewFinal = function() {
	//window.EYWA.log("onTimePageCompletedActiveViewFinal chapter: "+ pageMoveInfo.chapterIndex );
	if(pageMoveInfo.renderType == 3/*VIEW_MODE*/ || pageMoveInfo.renderType == "3"){}
	if (pagePreference.verticalview == "false"){
			moveFirstScrollProcess();
	}

	try{
		TTSCalc = new TTSCalc(document);
	}
	catch (e) {
		window.EYWA.log("onTimePageCompletedActiveViewFinal e = " + e.stack);
	}
	AladinUtils = new AladinUtil();
	var tPage = Eywa.PageNavi.getTotalPage();
//	window.EYWA.log("onTimePageCompletedActiveViewFinal tPage = " + tPage);
	if(pagePreference.twopage == "true" && tPage>1){
	    var maxWidth = Math.max(document.documentElement.scrollWidth, document.body.scrollWidth);
	    var value = maxWidth%(pagePreference.width);
	    if(value>0){
            var elehr = document.createElement('hr');
            var screenHeight = parseInt(pagePreference.height);
//	        window.EYWA.log("onTimePageCompletedActiveViewFinal screenHeight = " + screenHeight);
            elehr.style.cssText = "height: "+screenHeight+"px; visibility:hidden;";
            document.body.appendChild(elehr)
        }
	}
	var chapterPageInfo			= Eywa.onChapterListProcess();
	var bookmarkPageInfo		= onBookmarkListProcess();
	var memoPageInfo			= onHighMemoListProcess(tPage);

	if(hmDrawInfo){
	    //window.EYWA.log("onTimePageCompletedActiveViewFinal hmDrawInfo: "+ hmDrawInfo );
	    Eywa.selection.loadHighlightMemobyJSON(hmDrawInfo, 0);
	    //window.EYWA.log("onTimePageCompletedActiveViewFinal hmDrawInfo 끝 === ");
	}
	try{
		window.EYWA.onCompleteChapterTotalPageFinal(
				tPage,
				JSONtoString(pagePreference),
				JSONtoString(pageMoveInfo),
				sXPath,
				chapterPageInfo,
				bookmarkPageInfo,
				memoPageInfo,
				JSONtoString(deviceInfo),
				null);
	}
	catch (e) {
		window.EYWA.log("onTimePageCompletedActiveViewFinal e = " + e.stack);
	}
}


// 넥서스 s 모델에서 한 테그가 두 페이지 이상으로 걸리면, rect값이 음수가 나온눈 경우를 처리하는 함수.
function translateRectPosition(srcRect)
{
	if(srcRect == null)
		return null;
	// 임시로 막음.
	//return srcRect;
//	window.EYWA.log("srcRect.left : " + srcRect.left + " srcRect.top : " + srcRect.top + "  srcRect.right : " + srcRect.right + " srcRect.bottom : " + srcRect.bottom);
	var nWidth = pagePreference.width;
	var nHeight = pagePreference.height;
	//if(srcRect.left < 0 && srcRect.right <= 0)
	if(nHeight < srcRect.bottom && srcRect.left < 0 && srcRect.right < 0)
	{
		var nCount = Math.ceil(Math.abs(srcRect.left) / nWidth);
//		window.EYWA.log("!!!! nCount : " + nCount + "  srcRect.left : " + srcRect.left + " srcRect.top : " + srcRect.top + "  srcRect.right : " + srcRect.right + " srcRect.bottom : " + srcRect.bottom);
//		window.EYWA.log("!!!! nWidth : " + nWidth + "  nHeight : " + nHeight);

		var rect = new Rect();
		rect.left = srcRect.left + (nWidth * nCount);
		rect.top = srcRect.top - (nHeight * nCount);
		rect.right = srcRect.right + (nWidth * nCount);
		rect.bottom = srcRect.bottom - (nHeight * nCount);
		rect.width = rect.right - rect.left;
		rect.height = rect.bottom - rect.top;

//		window.EYWA.log("!!!! nCount : " + nCount + "  rect.left : " + rect.left + " rect.top : " + rect.top + "  rect.right : " + rect.right + " rect.bottom : " + rect.bottom);
		return rect;
	}
	else
	{
		return srcRect;
	}
}

function getTotalPages()
{
	var pageCount = Eywa.PageNavi.getTotalPage();
//	window.EYWA.log("getTotalPages pageMoveInfo.chapterIndex = " + pageMoveInfo.chapterIndex +", "+pageCount pageCount = " + pageCount);
	window.EYWA.onReturnGetTotalPages(pageCount);
}

function getContentHeight() {
    return Math.max(document.documentElement.scrollHeight, document.body.scrollHeight);
}

window.EYWA.log = function(text){
	if(isDebug)
//		 window.EYWA.onDebug(text);
		console.log("<< [eywa_jslog] = "+text);
}

var isDebug = false;
//var isDebug = true;

var TTS = null;
var TTSCalculator = null;
var AladinUtils = null;

var highlightOpacity = "0.3";
var highlightZIndex = "100";

var borderBottomThick = 1.5;

//var isUnderbar = true;
var moveHighlightSelectPosition = false;
var moveHighlightEventing = false;
var moveHighlightNextPage = false;
var kitkatIndex = [19,20];

var LASTSELECT_TAG = "@lastselect@";

var stylesheetsLength = 0;

var Eywa = {
	VERSION:"1.0",
	/**
	 * window 'load' Event Listener로 등록하여 가장 처음에 호출되는 함수
	 */
	onImageCompile:function(){
		window.EYWA.log("window-load onImageCompile "+ pageMoveInfo.chapterIndex//+", userAgent = "+ navigator.userAgent
		+ ", pagePreference.marginTop: "+pagePreference.marginTop+ ", pagePreference.height: "+pagePreference.height+ ", window.innerHeight: "+window.innerHeight+", width: "+ pagePreference.width+ ", innerWidth"+ window.innerWidth);
		var isHtml = false;
		if(parseInt(pagePreference.width) - 2 > parseInt(window.innerWidth) && osVer > 20){
		    window.EYWA.log("window-load dpi 차이 상황");
		    pagePreference.width =  window.innerWidth;
            window.EYWA.log("window-load 기존 dpi " + deviceInfo.dpi);
            deviceInfo.dpi = screenSizeW/window.innerWidth;
            window.EYWA.log("window-load 수정 dpi " + deviceInfo.dpi + ", "+ screenSizeW + ", "+window.innerWidth);
		    if(pagePreference.verticalview == "false"){
                var styleSheets = document.styleSheets
                for(var styleindex in styleSheets){
                    var cssruled = styleSheets[styleindex].cssRules
                    for(var index in cssruled){
                        var rule = cssruled[index];
    //                    window.EYWA.log("window-load rule = " + rule + " type = " + rule.type + " selectorText : " + rule.selectorText);
                        if(rule.type == 1 && rule.selectorText && rule.selectorText == "html"){
//                            window.EYWA.log("window-load rule.style.height 1 = " + rule.style.height);
                            var margin  = parseInt(pagePreference.bodyMargin)/2 ;
                            margin = window.innerHeight * margin/100;
                            rule.style.height = window.innerHeight - margin - parseInt(pagePreference.marginTop)*3/2 + "px";
                            pagePreference.height = rule.style.height;
//                            window.EYWA.log("window-load rule.style.height 2 = " + rule.style.height);
                            isHtml = true;
                            break;
                        }
                    }
                    if(isHtml)break;
                }
            }else{
                pagePreference.height =  screenSizeH/deviceInfo.dpi;
//                window.EYWA.log("window-load 수정 높이 pagePreference.height" + pagePreference.height);
            }
        }


		if (selectionEvent == null) {
    		selectionEvent = new SelectionEvent(document);
    		selectionEvent.createLayout();
    		selectionEvent.setBundlePath("file:///android_asset/images/");
    	}

    	if (highlightAmemo == null) {
			highlightAmemo = new HighLightAMemo(document, null);
			highlightAmemo.setBundlePath("file:///android_asset/images/");
    	}

		if(pagePreference.twopage == "true"){
			viewPageWidth = parseInt(pagePreference.width)*2;
		}
		else{
			viewPageWidth = parseInt(pagePreference.width);
		}
		//window.EYWA.log("onImageCompile:function end osVer "+ osVer);
	},
	/**
	 * window 'pageShow' Event Listener로 등록하여 2번째로 호출되는 함수
	 */
	onInitial:function(){
//		window.EYWA.log("onInitial:function: "+ pageMoveInfo.chapterIndex+", document.body.scrollWidth = " + document.body.scrollWidth+", osVer: "+osVer);
		if(isEInk == "true"){
			highlightOpacity = "0.7";
		}

		if(isUnderbar != null && isUnderbar == "true"){
			isUnderbar = true;
		}
		else if(isUnderbar != null && isUnderbar == "false"){
			isUnderbar = false;
		}

//		moveFirstScrollProcess();
        if(osVer > 20){
            Eywa.onChapterRendered();
        }
	},

	//챕터로딩이 완료되었을때 호출된다.
	onChapterRendered:function(){
//		window.EYWA.log("onChapterRendered:function()"+ pageMoveInfo.chapterIndex);
		document.body.style.visibility="visible";
//		window.EYWA.log("onChapterRendered:pageMoveInfo.renderType = " + pageMoveInfo.renderType);
		//페이지 카운트 뷰일때
		if(pageMoveInfo.renderType == 1/*PAGING_MODE*/ || pageMoveInfo.renderType == "1"){
			onTimePageCompleted();
		}
		else if(pageMoveInfo.renderType == 2/*SEARCH_MODE*/ || pageMoveInfo.renderType == "2") {
			onTimePageCompletedActiveViewFinal();
		}
		//다른뷰일때
		else{
			onTimePageCompletedActiveViewFinal();
		}
		stylesheetsLength = document.styleSheets.length;
//		window.EYWA.log("onChapterRendered stylesheetsLength = " + stylesheetsLength);
	},

	onStyleSheetCheck:function() {
    	if(stylesheetsLength < document.styleSheets.length){
	        window.EYWA.log("onChange:document.styleSheets.length: "+ document.styleSheets.length +", before: "+ stylesheetsLength);
    	    var stylelist = document.styleSheets[document.styleSheets.length-1];
    	    window.EYWA.log("onChange:stylelist.cssRules.length: 22 "+ stylelist.cssRules.length);
    	    while(stylelist.cssRules.length>0){
                stylelist.deleteRule(0);
            }
            window.EYWA.log("onChange:stylelist.cssRules.length: 2 "+ stylelist.cssRules.length);
    	}
    },

	onChapterListProcess:function() {
//		window.EYWA.log("onChapterListProcess chapterPageId = " + chapterPageId);
		var chapterPageInfo = "";
		if (chapterPageId) {
			var chapterinfo = chapterPageId.chapterinfo;
			for (var index = 0; index < chapterinfo.length; index++) {
				var value = chapterinfo[index].key;
				var pageNumber = Eywa.PageNavi.getContentsPageNumberByID(value);
				chapterPageInfo += pageNumber;
				if ((index + 1) <  chapterinfo.length) {
					chapterPageInfo += ":";
				}
			}
		}
		return chapterPageInfo;
	},

	onBodyVisibility:function()
	{
//		window.EYWA.log("onBodyVisibility");
		document.body.style.visibility="visible";
	},

	onFadeOut:function()
	{
//		window.EYWA.log("onFadeOut");
		var start = (document.body.style.opacity*100) + 1;
		if(start > 100)
			start = 100;

		document.body.style.opacity = start/100;

		if(start == 100)
			return;

		setTimeout(function(){Eywa.onFadeOut();}, FADE_TIME);
	},
	/**
	 * Java에서 직접 호출(App종료시 페이지 저장)
	 * 현재 보고있는 페이지의 중심이 되는 부분을 찾아 Java로 결과값을 넘겨준다.
	 */
	onGetCurrentPageXPath:function( currentPageIndex )
	{
//		window.EYWA.log("< onGetCurrentPageXPath $$ CALLED : currentPageIndex --> " + currentPageIndex );
		var xPath = ""
		if(pagePreference.verticalview == "false"){
			xPath = Eywa.PageInfo.getCurrentPageXPath(currentPageIndex);
		}else{
			xPath = Eywa.PageInfo.getPageXPathVertical(currentPageIndex);
		}
//		window.EYWA.log("< onGetCurrentPageXPath xPath: " + xPath );

    	if(deviceInfo.IsUpOSVersion == 0){
    		return xPath;
    	}
    	else{
    		window.EYWA.onReturnCurrentPageXPath(xPath);
    	}
	},

	onGetCurrentScrollXPath:function(scroll)
	{
		var xPath = Eywa.PageInfo.getScrollXPathVertical(scroll);
//		window.EYWA.log("< onGetCurrentScrollXPath  xPath --> " + xPath );

		if(deviceInfo.IsUpOSVersion == 0){
    		return xPath;
    	}
    	else{
    		window.EYWA.onReturnCurrentScrollXPath(xPath);
    	}
	},

	onGetYPositionByXPathVetical:function(xPath, offset){
//		window.EYWA.log("onGetYPositionByXPathVetical xPath= " + xPath);
		var yposition = 0 ;
		if(xPath.search('#') == 0 ){
			var id = xPath.substring(1);
			yposition = Eywa.PageInfo.getYPositionByIdVetical(id);
		}else{
			yposition = Eywa.PageInfo.getYPositionByXPathVetical(xPath, offset);
		}
//		window.EYWA.log("onGetYPositionByXPathVetical yposition= " + yposition);
		var dpi = 0;
		if(deviceInfo){
        	dpi = parseFloat(deviceInfo.dpi);
        }
        else{
        	dpi = 1;
        }
		yposition = yposition * dpi;
//		window.EYWA.log("onGetYPositionByXPathVetical yposition*dpi= " + yposition);
    	if(deviceInfo.IsUpOSVersion == 0){
    		return yposition;
    	}
    	else{
    		window.EYWA.onReturnVerticalYByXPath(yposition);
    	}
	},

	onGetPageNumberByXPath:function(xPath, offset, endXPath, annotationID)
	{
//		window.EYWA.log("onGetPageNumberByXPath xPath=" + xPath + ","+offset + ", endXPath: "+endXPath+ ", annotationID: "+annotationID);
		var pageNumber = Eywa.PageInfo.getPageNumberByXPath(xPath, offset);
//		window.EYWA.log("onGetPageNumberByXPath pageNumber=" + pageNumber);
        if(annotationID != null && annotationID.length >0
            && endXPath != null && endXPath.length >0
            ){
             var totalPage = Eywa.PageNavi.getTotalPage();
             var percentInfo = Eywa.PageInfo.getPercentByXPathForLand(xPath, offset, totalPage);
             percentInfo += ",";
             percentInfo += Eywa.PageInfo.getPercentByXPathForLand(endXPath, 0, totalPage);
//             window.EYWA.log("onGetPageNumberByXPath percentInfo=" + percentInfo);
             pageNumber += "@"+percentInfo;
        }
    	if(deviceInfo.IsUpOSVersion == 0){
    		return pageNumber;
    	}
    	else{
    		window.EYWA.onReturnPageNumberByXPath(pageNumber, annotationID);
    	}
	},

	onGetPageNumberByXPathToRunnable:function(xPath, offset)
	{
//		window.EYWA.log("onGetPageNumberByXPathToRunnable xPath=" + xPath);
		var pageNumber = Eywa.PageInfo.getPageNumberByXPath(xPath, offset);
//		window.EYWA.log("onGetPageNumberByXPathToRunnable pageNumber=" + pageNumber);
    	if(deviceInfo.IsUpOSVersion == 0){
    		return pageNumber;
    	}
    	else{
    		window.EYWA.onReturnPageNumberByXPathToRunnable(pageNumber);
    	}
	},

	onGetPageNumberById:function(id)
	{
//		window.EYWA.log("onGetPageNumberById");
		var pageNumber = Eywa.PageInfo.getPageNumberById(id);
//		window.EYWA.log("onGetPageNumberById - pageNumber = " + pageNumber);
    	if(deviceInfo.IsUpOSVersion == 0){
    		return pageNumber;
    	}
    	else{
    		window.EYWA.onReturnPageNumberByHeadingID(pageNumber);
    	}
	},

}

/**
 * Js파일이 로드된 후 가장 먼저 호출하게 되는 함수 등록
 */
window.addEventListener('load', Eywa.onImageCompile, false);
/**
 * Js파일이 로드된 후 2번째 호출하게 되는 함수 등록
 */
window.addEventListener('pageshow', Eywa.onInitial, true);

function JSONtoString(object)
{
//	window.EYWA.log("JSONtoString");
	var results = [];
	for (var property in object)
	{
		var value = object[property];
		if (value)
			results.push(property.toString() + ": '" + value + "'");
	}
	return "{" + results.join(", ") + "}";
}

function onBookmarkListProcess() {
//	window.EYWA.log("onBookmarkListProcess");
	var bookmarkPageInfo = "";
	if (bookmarklistInfo) {
		var bookmarklist = bookmarklistInfo.list;
		if(bookmarklist != null){
			for(var index = 0; index < bookmarklist.length; index++) {

				var startXpath = bookmarklist[index].key;
				var splitXpath = startXpath.split(":");

				var xpath = "";
				var offset = -1;

				if (splitXpath.length == 2) {
					xpath = splitXpath[0];
					offset = splitXpath[1];
				} else if (splitXpath.length == 1) {
					xpath=splitXpath[0];
				}

				bookmarkPageInfo += bookmarklist[index].key;
				bookmarkPageInfo += ",";
				if(pagePreference.verticalview == "true"){
					var y = Eywa.PageInfo.getYPositionByXPathVetical(xpath, offset);
					var percent = y/getContentHeight();
					bookmarkPageInfo += "f"+percent;
				}else{
					bookmarkPageInfo += Eywa.PageInfo.getPageNumberByXPath(xpath, offset);
				}

				if ((index + 1) < bookmarklist.length) {
					bookmarkPageInfo += ";"
				}
			}
		}
//		window.EYWA.log("onBookmarkListProcess bookmarkPageInfo = " + bookmarkPageInfo);
	}

	return bookmarkPageInfo;
}

function onHighMemoListProcess(totalPage) {
	window.EYWA.log("onHighMemoListProcess");
	var memoPageInfo = "";
	if (memolistInfo) {
		var memolist = memolistInfo.list;
		if(memolist != null){
			for (var index = 0; index < memolist.length; index++) {
				var memoItem = memolist[index];
				var xpaths = memoItem.key.split("!");

				memoPageInfo += memoItem.key;
				memoPageInfo += ",";
				if(pagePreference.verticalview == "true"){
					var y = Eywa.PageInfo.getYPositionByXPathVetical(xpaths[0], 0);
					var percent = y/getContentHeight();
					memoPageInfo += "f"+percent;
					memoPageInfo += ",";
					y = Eywa.PageInfo.getYPositionByXPathVetical(xpaths[1], 0);
                    percent = y/getContentHeight();
                    memoPageInfo += "f"+percent;
				}else{
					memoPageInfo += "f"+Eywa.PageInfo.getPercentByXPathForLand(xpaths[0], 0, totalPage);
					memoPageInfo += ",";
					memoPageInfo += "f"+Eywa.PageInfo.getPercentByXPathForLand(xpaths[1], 0, totalPage);
				}

				if ((index + 1) < memolist.length) {
					memoPageInfo += ";"
				}
			}
		}
		window.EYWA.log("onHighMemoListProcess memoPageInfo = " + memoPageInfo);
	}

	return memoPageInfo;
}



Eywa.WordSearch =
{
	resultStringLength:23,
    textNodeList:null,

    searchInit:function(wordStr)
    {
//    	window.EYWA.log("WordSearch.searchInit");
        var bodyClone = document.body.cloneNode(true);
		//window.EYWA.log("this.documentText=" + bodyClone.textContent);
        var scriptNodes = bodyClone.getElementsByTagName("script");
        var count = scriptNodes.length;
        for(var i=count-1; i >= 0; i--)
        {
            var deleteNode = scriptNodes[i];
            deleteNode.parentNode.removeChild(deleteNode);
        }
        var textSearch = wordStr.replace(/(\\r\\n|\\n|\\r)/gm,"").toUpperCase();
        var totalResultStringLength = this.resultStringLength + textSearch.length;
        var searchLengthPart = this.resultStringLength/2;
        this.textNodeList = new Array();

        if (!document.evaluate) {
			window.install(window, document);
		}

		try
		{
			this.getChildTextElements(document.body);
//			window.EYWA.log("WordSearch.searchInit "+this.textNodeList.length);
//			window.EYWA.log("WordSearch.searchWordProcess ==== "+textSearch);
	        var returnArray = new Array();
	        for(var i=0; i < this.textNodeList.length; i++)  {
	            var textNode = this.textNodeList[i];
	            var textindex = textNode.textContent.toUpperCase().indexOf(textSearch);
	            if(textindex != -1){
	            	var textLength = textNode.textContent.length;

		            var content = textNode.textContent;
	            	if(textLength>this.resultStringLength*3){
	            		var startPos = textindex - this.resultStringLength;
	            		var endPos = textindex + this.resultStringLength;
	            		if(startPos<0){
	            			startPos = 0;
	            		}
	            		if(endPos>textLength){
	            			endPos = textLength;
	            		}
	            		content = content.substring(startPos, endPos);
	            	}

	                var startXPath = Eywa.XPath.getElementXPath(textNode, textindex); //Page.getElementXPath(textNode, textindex);
	                var endXPath = Eywa.XPath.getElementXPath(textNode, textindex + textSearch.length); //Page.getElementXPath(textNode,  textindex + textSearch.length);
	                var xpathInfo = startXPath.split(":");
	                var xpath = startXPath;
	                var offset = "-1";
	                if(xpathInfo.length == 2) {
	            		xpath = xpathInfo[0];
	            		offset = xpathInfo[1];
	            	}
	                var chapterPageNum = Eywa.PageInfo.getPageNumberByXPath(xpath, offset);
	                //window.EYWA.log("WordSearch.searchWordProcess result >> "+textNode.textContent+", "+startXPath+","+chapterPageNum);
	                var searchWordItem = new Object();
	                searchWordItem.paragraph = content;
	                searchWordItem.startXPath = startXPath;
	                searchWordItem.endXPath = endXPath;
	                searchWordItem.resultStringWordPos = textindex+"";
	                searchWordItem.nPageIndex = chapterPageNum+"";
	                //window.EYWA.onResultSearchWordItem2(textNode.textContent, this.startXPath, this.endXPath,  textindex, this.chapterPageNum);
	                returnArray.push(searchWordItem);
	            }
	        }
//	        window.EYWA.log("WordSearch.searchWordProcess returnArray.toString() >> "+JSON.stringify(returnArray));
	        window.EYWA.onResultSearchWordItemArray(JSON.stringify(returnArray));
		} catch (e) {
			window.EYWA.log("WordSearch.searchInit "+e);
		}
    },

    getChildTextElements:function(elm)
    {
//    	window.EYWA.log("WordSearch.getChildTextElements");
    	if(elm.nodeType === 3)
    	{
    		this.textNodeList.push(elm);
    	}

    	for(var i = 0; i < elm.childNodes.length; i++)
    	{
    		var node = elm.childNodes[i];
    		this.getChildTextElements(node);
    	}
    },

    getPageNumFromXPaths:function(xpaths){
//    	window.EYWA.log("WordSearch.getPageNumFromXPaths xpaths = " + xpaths);
    	var splitedPaths = xpaths.split(FINDER_SPILTER);
//    	window.EYWA.log("WordSearch.getPageNumFromXPaths splitedPaths = " + splitedPaths);
    	var res = "";
    	for(var i = 0 ; i < splitedPaths.length ; i++){
    		var splitedPath = splitedPaths[i].split(":");
        	var chapterPageNum = Eywa.PageInfo.getPageNumberByXPath(splitedPath[0], splitedPath[1]);
//        	window.EYWA.log("WordSearch.getPageNumFromXPaths chapterPageNum = " + chapterPageNum);
        	if(i == 0){
        		res = chapterPageNum;
        	}
        	else{
        		res = res + FINDER_SPILTER + chapterPageNum;
        	}
    	}
//    	window.EYWA.log("WordSearch.getPageNumFromXPaths res = " + res);
    	window.EYWA_PC.onGetPageNumFromXPaths(res);
    }
}

/**
 * 메인 자바 스크립트.
 */
var FINDER_SPILTER = "<==>";
var PAGING_MODE = 1;
var SEARCH_MODE = 2;
var VIEW_MODE = 3;

var WORD_SELECT 	= 1;
var WORD_MOVE		= 2;
var START_SELECT 	= 3;
var START_MOVE 		= 4;
var END_MOVE		= 5;

var DIRECT_LEFT 	= 6;
var DIRECT_RIGHT 	= 7;
var DIRECT_TOP		= 8;
var DIRECT_BOTTOM	= 9;

var CHARACTER_FOUND = 10;
var IMAGE_FOUND 	= 11;
var AUDIO_FOUND 	= 12;
var VIDEO_FOUND 	= 13;

var FADE_TIME = 20;

Eywa.selection =
{
	// pressed 된 곳의 tag name 을 리턴
	checkTagName:function(x,y) {
//		window.EYWA.log("checkTagName");
		var retValue = selectionEvent.checkTagName(x, y);
//		window.EYWA.log("checkTagName retValue = " + retValue.toString());

		if ( retValue != null )
		{
//			 window.EYWA.log("checkTagName retValue.tagName = " + retValue.tagName);
//			 window.EYWA.log("checkTagName retValue.href = " + retValue.href);
			if(retValue instanceof HTMLImageElement || retValue instanceof HTMLAudioElement || retValue instanceof HTMLVideoElement){
				if(retValue instanceof HTMLImageElement){
					var eleParent = retValue.parentNode;
//					window.EYWA.log("checkTagName eleParent.tagName = " + eleParent.tagName);
					if(eleParent && (eleParent.tagName && eleParent.tagName.toLowerCase() == "a")
						&& (eleParent.href && eleParent.href.trim().length > 0)){
				    	if(deviceInfo.IsUpOSVersion == 0){
				    		return eleParent.href;
				    	}
				    	else{
				    		window.EYWA.onReturnChecktag(eleParent.href);
				    		return;
				    	}
					}
				}

				if(deviceInfo.IsUpOSVersion == 0){
					return retValue.toString();
				}
				else{
				    window.EYWA.onReturnChecktag(retValue.toString());
				   	return;
				}
			}
			else if (retValue.tagName != null && (retValue.tagName.toLowerCase() != "a"
				|| (retValue.tagName.toLowerCase() == "a" &&
					(!retValue.href ||
						(retValue.href != null && retValue.href.trim().length == 0))))
				&& retValue.tagName.toLowerCase() != "body")
			{
				var eleParent = retValue.parentNode;
				do{
//					window.EYWA.log("checkTagName eleParent = " + eleParent);
					if(!eleParent){
						break;
					}
//					window.EYWA.log("checkTagName eleParent.href = " + eleParent.href);
					if (eleParent.tagName && eleParent.tagName.toLowerCase() == "a")
					{
//						window.EYWA.log("checkTagName eleParent.tagName.toLowerCase() = " + eleParent.tagName.toLowerCase());
					    if(eleParent.href.length != 0)
					    {
					    	if(deviceInfo.IsUpOSVersion == 0){
					    		return eleParent.href;
					    	}
					    	else{
					    		window.EYWA.onReturnChecktag(eleParent.href);
					    		return;
					    	}
					    }
					    else{
					    	break;
					    }
					}
					else if(eleParent.tagName && eleParent.tagName.toLowerCase() == "body"){
						break;
					}
					eleParent = eleParent.parentNode;
				}
				while(eleParent && eleParent.tagName && eleParent.tagName.toLowerCase() != "body");
				// parent-child 한단계씩만 검색 하던걸 없애고 계속 검색
//				if ( eleParent !== null && eleParent !== undefined )
//				{
//
//				}

				var eleChild = retValue.childNodes;
//				window.EYWA.log("checkTagName eleChild = " +  eleChild);
				if ( eleChild !== null && eleChild !== undefined )
				{
					// child 부터 검사
//					window.EYWA.log("checkTagName eleChild.length = " +  eleChild.length);
					if(eleChild.length == 1 ){
						/**
						 * 찾은게 텍스트
						 */
			            var isSelectedText = this.isElementByPosition(eleChild[0],x,y);
			            if(isSelectedText){
			            	/**
			            	 * 좌표 찾아보니 없는데더라
			            	 */
//			            	window.EYWA.log("checkTagName isSelectedText = " +  isSelectedText);
					    	if(deviceInfo.IsUpOSVersion == 0){
					    		return "aladinTextFound";//retValue.textContent;
					    	}
					    	else{
					    		window.EYWA.onReturnChecktag("aladinTextFound"/*retValue.textContent*/);
					    		return;
					    	}
			            }
			            else{
//							window.EYWA.log("못 찾았쓰");
//							window.EYWA.log("checkTagName retValue.textContent = " +  retValue.textContent);
					    	if(deviceInfo.IsUpOSVersion == 0){
					    		return retValue.toString();
					    	}
					    	else{
					    		window.EYWA.onReturnChecktag(retValue.toString());
					    		return;
					    	}
			            }
					}
					else if(eleChild.length == 0){
				    	if(deviceInfo.IsUpOSVersion == 0){
				    		return retValue.toString();
				    	}
				    	else{
				    		window.EYWA.onReturnChecktag(retValue.toString());
				    		return;
				    	}
					}
					else{
						for( i = 0; i < eleChild.length; i++ )
						{
							if (eleChild[i])
							{
						    	if(this.isElementByPosition(eleChild[i], x, y)){
//						    		window.EYWA.log("checkTagName eleChild[" + i + "].nodeType = " +  eleChild[i].nodeType);
									if (eleChild[i].nodeType == document.ELEMENT_NODE/*1*/ && eleChild[i].tagName
											&& (eleChild[i].tagName.toLowerCase() == "a"
												&& eleChild[i].href != null && eleChild[i].href.trim().length > 0))
									{
//										window.EYWA.log("checkTagName eleChild[" + i + "].tagName = " +  eleChild[i].tagName);
								    	if(deviceInfo.IsUpOSVersion == 0){
								    		return eleChild[i].href;
								    	}
								    	else{
								    		window.EYWA.onReturnChecktag(eleChild[i].href);
								    		return;
								    	}
									}
									else{
//										window.EYWA.log("checkTagName eleChild[" + i + "].tagName = " +  eleChild[i].tagName);
										if(eleChild[i].nodeType == document.TEXT_NODE/*3*/
												&& eleChild[i].textContent && eleChild[i].textContent.length > 0){
									    	if(deviceInfo.IsUpOSVersion == 0){
									    		return "aladinTextFound";//eleChild[i].textContent;
									    	}
									    	else{
									    		window.EYWA.onReturnChecktag("aladinTextFound"/*eleChild[i].textContent*/);
									    		return;
									    	}
										}
										else if (eleChild[i].nodeType == document.ELEMENT_NODE/*1*/ && eleChild[i].tagName
												&& eleChild[i].tagName.toLowerCase() == "p"){
											if(deviceInfo.IsUpOSVersion == 0){
									    		return eleChild[i].textContent;
									    	}
									    	else{
									    		window.EYWA.onReturnChecktag(eleChild[i].textContent);
									    		return;
									    	}
										}
									}
						    	}
							}
						}
//						window.EYWA.log("checkTagName eleChild !!! ");
					}
				}
			}
			else
			{
				if(retValue.tagName != null && retValue.tagName.toLowerCase() == "a"){
					if(retValue.href != null && retValue.href.length > 0){
				    	if(deviceInfo.IsUpOSVersion == 0){
				    		return retValue.href;
				    	}
				    	else{
				    		window.EYWA.onReturnChecktag(retValue.href);
				    		return;
				    	}
					}
				}
			}
		}
//		window.EYWA.log("checkTagName deviceInfo.IsUpOSVersion!!!");
    	if(deviceInfo.IsUpOSVersion == 0){
    		return "";
    	}
    	else{
    		window.EYWA.onReturnChecktag("");
    		return;
    	}
	},
    isElementByPosition: function (element, x, y) {
    	/**
    	 * xy 좌표에 존재
    	 */
        var range = document.createRange();
        try{
            range.selectNodeContents(element);
            
            var boundRect = range.getBoundingClientRect();
            if(boundRect.left <= x && boundRect.right >= x 
            		&& boundRect.top <= y && boundRect.bottom >= y){
                var rects = range.getClientRects();
                for (var i = 0; i < rects.length; i++) {
                	var rect = rects[i];
                    if(rect.left <= x && rect.right >= x 
                    		&& rect.top <= y && rect.bottom >= y)
                    	return true;
                }
            }
        }
        catch (e) {
        	window.EYWA.log("e = " + e);
		}
    	return false;
    },
	//단어를 선택.
    selectWord:function(x, y)
    {
//    	window.EYWA.log("selectWord");
    	var retValue = selectionEvent.selectWord(x, y);   
//    	window.EYWA.log("selectWord retValue = " + retValue);	
    	if(deviceInfo.IsUpOSVersion == 0){
        	return retValue;
    	}
    	else{
    		window.EYWA.onReturnSelectWord(retValue);
    	}
    }
	,  
    //영역 선택 표시를 제거.
    clearSelectNoReturn:function()
    {              
        selectionEvent.clearSelection();
        highlightAmemo.deleteDocSearch(document);
    }
	,  
    //영역 선택 표시를 제거.
    clearSelect:function()
    {              
        selectionEvent.clearSelection();
        //window.EYWA.onReturnClearSelect("TRUE");
    }
	,  
    //영역 선택 표시를 제거.
    delSelectedCurrentMemoHighlightID:function()
    {              
        selectionEvent.delSelectedCurrentMemoHighlightID();
    }
    ,
    //왼쪽 선택 막대를 이동.
    moveLeftStick:function(x, y)
    {
        var retValue = selectionEvent.moveLeftStick(x,y);
    	if(deviceInfo.IsUpOSVersion == 0){
    		return retValue.toString();
    	}
    	else{
    		window.EYWA.onReturnMoveLeftStick(retValue.toString());
    	}
    }
    ,
    //오른쪽 선택 막대를 이동.
    moveRightStick:function(x, y)
    {
        var retValue = selectionEvent.moveRightStick(x,y);
    	if(deviceInfo.IsUpOSVersion == 0){
    		return retValue.toString();
    	}
    	else{
    		try{
    			window.EYWA.onReturnMoveRightStick(retValue.toString());
    		}
    		catch(e){
    			window.EYWA.onReturnMoveRightStick(retValue);
    		}
    	}
    }
    ,
        
    //메모 또는 형광펜을 그림.
    // * 현재 선택된 영역의 시작 과 끝 Xpath로 그림
    // id : 저장될 id
    // type : 0:형광펜,  1:메모
    drawHighlightOrMemo:function(id, type, color)
    {
    	var retValue=null;        
    	retValue = selectionEvent.drawHighlightOrMemo(id, type, color); // 기존 메모/형광펜은 지움.
//    	window.EYWA.onReturnDrawHighlightOrMemoh(retValue);
    },
    drawHighlightOrMemo_Paths:function(id, iType, color, sPath, ePath)
    {
    	var retValue=null;        
    	retValue = selectionEvent.drawHighlightOrMemo_Paths(id, iType, color, sPath, ePath); // 기존 메모/형광펜은 지움.
//    	window.EYWA.onReturnDrawHighlightOrMemoh(retValue);
    }
    ,
    //선택영역의 텍스트를 추출. 
	getSelectedWord:function(isLastSelectCheck){
//    	window.EYWA.log("getSelectedWord isLastSelectCheck: "+isLastSelectCheck + ", selectionEvent.isLastSelect:"+selectionEvent.isLastSelect);
		var retValue = selectionEvent.getSelectedWord();
		if(isLastSelectCheck ===1 && selectionEvent.isLastSelect){
			retValue = retValue+LASTSELECT_TAG;
		}
//		     	window.EYWA.log("getSelectedWord retValue = " + retValue);
		if(deviceInfo.IsUpOSVersion == 0){
			return retValue.toString();
		}
		else{
			window.EYWA.onReturnGetSelectedWord(retValue.toString());
		}
	}
    ,
    //이미지 경로를 가져온다.  
    // 리턴값의 lengthrk 0인경우 이미지가 아님.
    getImagePath:function(x, y)
    {
         var retValue = selectionEvent.getImagePath(x, y);
         window.EYWA.onReturnGetImagePath(retValue.toString());
    }
    ,
    // 메모, 형광펜 태그를 확인.
	// return : 메모이면 1, 형광펜이면 2, 미디어면 10, 링크면 100, 다른 태그이면 0.
    checkMemoHighlight:function(x, y)
    {
        var retValue = selectionEvent.checkMemoHighlight(x, y);
      	if(deviceInfo.IsUpOSVersion == 0){
      		return retValue.toString();
      	}
      	else{
      		window.EYWA.onReturnCheckMemoHighlight(retValue.toString());
      	}
    }
    ,
    // 메모, 형광펜을 눌렀을때, 위치를 기억.
    getSelectArea:function()
    {
         var retValue = selectionEvent.getSelectArea();
//         window.EYWA.log("getSelectArea - retValue = " + retValue);
//         window.EYWA.log("getSelectArea - retValue.toString() = " + retValue.toString());
      	if(deviceInfo.IsUpOSVersion == 0){
      		return retValue.toString();
      	}
      	else{
      		window.EYWA.onReturnGetSelectArea(retValue.toString());
      	}
    }
    ,
    // 형관펜 또는 메모를 삭제.
    // nID : DB로 부터 온 ID.
    // iType : 0 ==> 형광펜
    //         1 ===> 메모 
    deleteHighLightOrMemo:function(id, type)
    {
        highlightAmemo.deleteDocHighLightOrMemo(document, id, type);
    }
    ,  
    changeHighLightOrMemoID:function(nOldId, nNewId, iType)
    {
    	highlightAmemo.changeHighLightOrMemoID(document, nOldId, nNewId, iType);
    }
    ,
    //JSON 형태의 데이타를 입력 받아 메모, 형광펜을 칠하는 함수.
    loadHighlightMemobyJSON:function(jsonObject, isBeforeCheck)
    {
    	//window.EYWA.log("loadHighlightMemobyJSON - " + jsonObject);
        var memoLength=0;
        var highlightLength=0;
        var memo=null;
        var highlight=null;
        var json = jsonObject;
        
        if (json == null) 
        {
        	window.EYWA.onResultLoadHighlightMemobyJSON(true);
        	return;
        }
        Eywa.selection.returnResultLoadHighlightMemoByJSon(json, isBeforeCheck);
    }
    ,
    returnResultLoadHighlightMemoByJSon:function(json, isBeforeCheck)
	{
        var nScrollX = window.scrollX;
        //window.EYWA.log("selection.returnResultLoadHighlightMemoByJSon nScrollX: "+nScrollX);
//    	if(json){
//        	window.EYWA.log("json = " + json.toString());
//        	window.EYWA.log("json.memo = " + json.memo);
//        	window.EYWA.log("json.highlight = " + json.highlight);
//    	}
    	
    	var memo = null, memoLength = null;
    	var highlight = null, highlightLength = null;
        if(json.memo)
        {
            memo = json.memo;
            memoLength = memo.length;
        }
        
        if(json.highlight)
        {
            highlight = json.highlight;                        
            highlightLength = highlight.length;
        }
        //window.EYWA.log("returnResultLoadHighlightMemoByJSon 메모수: "+memoLength + ", 하이수: "+highlightLength);
        drawHighlightAndMemoFrag = document.createDocumentFragment(); //그리기 사용 할 DocumentFragment
        var parentElm = document.getElementsByTagName("body").item(0);
        try
        {
	        for(var i=0;i<memoLength;i++){
	            highlightAmemo.initHighlightAMemoXPath(parentElm, memo[i].id, memo[i].startXPath, memo[i].endXPath, memo[i].color, 1, nScrollX, isBeforeCheck);
	        }
	        for(var i=0;i<highlightLength;i++){
                highlightAmemo.initHighlightAMemoXPath(parentElm, highlight[i].id, highlight[i].startXPath, highlight[i].endXPath, highlight[i].color, 0, nScrollX, isBeforeCheck);
            }
        }
        catch(e)
        {
        	window.EYWA.log("returnResultLoadHighlightMemoByJSon 2 ERROR:"+e.stack);
        }
        if(memoLength>0 || highlightLength>0){
            document.body.appendChild(drawHighlightAndMemoFrag);
        }
        //window.EYWA.log("returnResultLoadHighlightMemoByJSon 종료");
		window.EYWA.onResultLoadHighlightMemobyJSON(true);
	}
    ,
    //JSON 형태의 데이타를 입력 받아 찾기 결과를 칠하는 함수.
    loadSearchResultByJSON:function(jsonObject)
    {
//    	window.EYWA.log("selection.loadSearchResultByJSON");
        var searchLength=0;        
        var search=null;
        
        var json = jsonObject;
        
        if(json.search)
        {
        	search = json.search;
        	searchLength = search.length;
        }   
        
        highlightAmemo.deleteDocSearch(document);
        var nScrollX = window.scrollX;
        for(var i=0;i<searchLength;i++)
        {
            var startXPath = search[i].startXPath.replace("HTML/BODY","");	
            var endXPath = search[i].endXPath.replace("HTML/BODY","");           
            //alert(search[i].id + ", " + startXPath  + ", " +endXPath  + ", " + search[i].color );
            highlightAmemo.initHighlightAMemoXPath(document, "search_"+i, startXPath, endXPath, search[i].color, 2, nScrollX, true);
        }
        
//        window.EYWA.log("loadSearchResultByJSON!!!   " + startXPath + " " + endXPath);        
    }   
    ,
    // 역역 선택, 메모, 형광펜을 칠하는 레이어 생성.
	createLayout:function()
    {
//    	window.EYWA.log("selection.createLayout");
        selectionEvent.createLayout();
    }
    ,    
    // 현재 선택된  형광 또는 메모  ID 가져옴.
    getCurrentMemoHighlightID:function()
    {
//    	window.EYWA.log("getCurrentMemoHighlightID:function @   ");
		var retValue = selectionEvent.getCurrentMemoHighlightID();

      	if(deviceInfo.IsUpOSVersion == 0){
      		return retValue;
      	}
      	else{
      		window.EYWA.onReturnGetCurrentMemoHighlightID(retValue);
      	}
    }
    ,
    //형광펜의 색을 변경.
    changeHighLightColor:function(id, color)
    {
//    	window.EYWA.log("selection.changeHighLightColor");
    	highlightAmemo.changeHighLightColor(id, color);
    }
    ,
    /**
     * 2014.07.16 메모 삭제 시 하이라이트 남김 수정
     */
    toggleMemoHighlight:function(id, color, type, convertedID)
    {
//    	window.EYWA.log("selection.toggleMemoHighlight + " + id + " " + color + " " + type + " "+ convertedID);
    	highlightAmemo.toggleMemoHighlight(id, color, type, convertedID);
    }
    ,
    // 현 선택된 영역(range)에 있는 하일라이트 또는 메모의 ID를 리턴 
    // 값은 "," 로 구분됨.
    getHighlightMemoIDInRange:function(type)
    {
//    	window.EYWA.log("selection.getHighlightMemoIDInRange");
    	var items = highlightAmemo.getHighlightMemoIDInRange(type);
    	var retValue="";
    	var nLength = items.length;

    	for(var i=0;i<nLength;i++) 
    	{
    		while (items[i].indexOf("_trans") != -1) {
    			items[i] = items[i].replace("_trans", "");
			 }
    		
    		retValue += items[i];
    		if(i<nLength-1) {
    			retValue += ",";
    		}
    	}

	   	 window.EYWA.onReturnGetHighlightMemoIDInRange(retValue.toString());
    }
    ,
    // range안에 메모 또는 형광펜이 있는지 체크.
    isOverlapMemoHighlight:function()
    {
    	 var retValue = selectionEvent.isOverlapMemoHighlight();
     	if(deviceInfo.IsUpOSVersion == 0){
     		return retValue.toString();
     	}
     	else{
     		window.EYWA.onReturnIsOverlapMemoHighlight(retValue.toString());
     	}
    }
    ,
    //겹쳐진 형광펜 id를 "," 로 구분하여 리턴.
	getOverlapedHighlight:function()
	{
//    	window.EYWA.log("selection.getOverlapedHighlight");
		var retValue = highlightAmemo.getOverlapedHighlight();
     	if(deviceInfo.IsUpOSVersion == 0){
     		return retValue.toString();
     	}
     	else{
     		window.EYWA.onReturnGetOverlapedHM(retValue.toString());
     	}
	}
	,
	//겹쳐진 메모 id를 "," 로 구분하여 리턴.
	getOverlapedMemo:function()
	{
//    	window.EYWA.log("selection.getOverlapedMemo");
		 var retValue = highlightAmemo.getOverlapedMemo();
     	if(deviceInfo.IsUpOSVersion == 0){
     		return retValue.toString();
     	}
     	else{
     		window.EYWA.onReturnGetOverlapedHM(retValue.toString());
     	}
	}	
	,
	deleteOverlapMemoHighlight:function()
	{
//    	window.EYWA.log("selection.deleteOverlapMemoHighlight");
		highlightAmemo.deleteOverlapMemoHighlight();
	}
	,
	setBundlePath:function(strPath)
	{
//    	window.EYWA.log("selection.setBundlePath");
		selectionEvent.setBundlePath(strPath);
	}
    ,
	deleteSearch:function()
    {
//    	window.EYWA.log("selection.deleteSearch");
        highlightAmemo.deleteDocSearch(document);
    }   
    ,
    setUseScrollXOnSelectionType1:function(bType)
	{
    	
//    	window.EYWA.log("setUseScrollXOnSelectionType1 : " + bType);
    	selectionEvent.setUseScrollXOnSelectionType1(bType);
	},
	
	getSelectedAreaInfo:function()
	{
//		window.EYWA.log("getSelectedAreaInfo");
		var startXPath = selectionEvent.getStartXpath();
		var endXPath = selectionEvent.getEndXpath();//Eywa.selection.getEndXpath();
		var isOverlaped = selectionEvent.isOverlapMemoHighlight();//Eywa.selection.isOverlapMemoHighlight();
		var pagePercent = -1;
		var pageEndPercent = -1;
		var totalpage = Eywa.PageNavi.getTotalPage()
		if(pagePreference.verticalview == "true"){
			var y = Eywa.PageInfo.getYPositionByXPathVetical(startXPath, 0);
			pagePercent = y/getContentHeight();
			y = Eywa.PageInfo.getYPositionByXPathVetical(endXPath, 0);
			pageEndPercent = y/getContentHeight();
		} else {
		    pagePercent = Eywa.PageInfo.getPercentByXPathForLand(startXPath, 0, totalpage)
		    pageEndPercent = Eywa.PageInfo.getPercentByXPathForLand(endXPath, 0, totalpage)
		}
		var selectedAreaObject = startXPath + ";" + endXPath + ";" + isOverlaped + ";"+pagePercent+ ";"+pageEndPercent
//		window.EYWA.log("getSelectedAreaInfo selectedAreaObject - " + selectedAreaObject);
		
		if(deviceInfo.IsUpOSVersion == 0){
			return selectedAreaObject;
		}
    	else{
    		window.EYWA.onReturnSelectedAreaInfo(selectedAreaObject);
    	}
	},

	setMoveNextPageSelect:function(){
		moveHighlightEventing = true;
		moveHighlightNextPage = false;

		setTimeout(function(){
			moveHighlightEventing = false;
			moveHighlightSelectPosition = true;
			moveHighlightNextPage = true;
			var retValue = selectionEvent.moveNextPageSelect();
//			window.EYWA.log("setMoveNextPageSelect retValue: "+retValue);
			window.EYWA.onReturnMoveRightStick(retValue.toString());
		}, 500);//추가 확인차
	},
	
	setSelectPositionEnd:function()
	{
//		window.EYWA.log("setSelectPositionEnd!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!");
		moveHighlightSelectPosition = false;
		moveHighlightEventing = false;
	},
}


/*
function onTimeMovePageCompleted(pageMoveInfo, pos) {
	var xPath = Eywa.PageInfo.getCurrentPageXPath();
	window.EYWA.log("onTimeMovePageCompleted > xPath : " + xPath);
	window.EYWA.log("[PageTransition] getCurrentPageXPath 재시도 : " + xPath +" pos="+pos);
	window.EYWA.onChapterPageChanged(JSONtoString(pageMoveInfo), xPath, pos);
}*/

Eywa.PageNavi =
{
	getTotalPage:function()
	{
		var res = null;
		//window.EYWA.log("PageNavi getTotalPage vertical: "+pagePreference.verticalview + ", window.innerWidth: "+window.innerWidth + ", pagePreference.width: "+pagePreference.width+ ", pagePreference.height: "+pagePreference.height+ ", window.innerHeight: "+window.innerHeight );

		if(pagePreference.verticalview == "false"){
		  var maxWidth = Math.max(document.documentElement.scrollWidth, document.body.scrollWidth);
		  if(maxWidth == 0)
			  return parseInt(1);
//            window.EYWA.log("PageNavi width chapter "+pageMoveInfo.chapterIndex + ", w:" + pagePreference.width + ", el w: "+ document.documentElement.scrollWidth+ ", body w: "+ document.body.scrollWidth);
		    var value = maxWidth%(pagePreference.width);

            if(value > parseInt(pagePreference.width)/4)
				res = parseInt(maxWidth/parseInt(pagePreference.width)) + 1;
			else 
				res = parseInt(maxWidth/parseInt(pagePreference.width));
		}else{
			var maxH = getContentHeight();
			//window.EYWA.log("PageNavi getTotalPage vertical 1: "+document.body.scrollHeight + ", 2: "+document.documentElement.scrollHeight  );
			if(maxH == 0)
				return parseInt(1);
			//window.EYWA.log("PageNavi vertical 0 "+maxH);
			var origin =  maxH/pagePreference.height;
			var change =  Math.ceil(origin);
			//window.EYWA.log("PageNavi vertical 1 "+origin +","+change);
            var floor =  Math.floor(origin);
            if(origin<2 ){
                if((origin - floor) < 0.01){
                    change = floor;
                }
            }

			res = change;
		}
		return res;
	},
	
	getCurrentPageNumber:function()
	{		
//    	window.EYWA.log("PageNavi.getCurrentPageNumber");
		if(window.scrollX === 0)
			return 1;
		else		
			return parseInt(window.scrollX/parseInt(pagePreference.width)) + parseInt(pagePreference.screenPage);
	},
	
	moveNextPage:function()
	{		
		var pos = window.scrollX + parseInt(pagePreference.width);
//		window.EYWA.log("moveNextPage pos=" + pos + ", window.scrollX=" + window.scrollX + ", pagePreference.width=" + pagePreference.width);
		this.movePosPage(pos);
	},
	
	movePreviousPage:function()
	{	
		var pos = window.scrollX - parseInt(pagePreference.width);
//		window.EYWA.log("movePreviousPage pos=" + pos + ", window.scrollX=" + window.scrollX + ", pagePreference.width=" + pagePreference.width);
		this.movePosPage(pos);
	},

	
	movePosPage:function(pos)
	{
		
		var maxWidth = Math.max(document.documentElement.scrollWidth, document.body.scrollWidth);
		if (pos >= 0) 
		{
//			window.EYWA.log("[movePosPage]!! next movePosPage maxWidth=" + maxWidth + ", pos=" + pos + ", chapter="+pageMoveInfo.chapterIndex+", page="+pageMoveInfo.pagenumInChapter);
			if (maxWidth > pos || (maxWidth == 0 && pos == 0)) 
			{
				window.scrollTo(pos, 0);
				pageMoveInfo.pagenumInChapter = this.getChapterPageNumberByPos(pos);

				//xpath는 이제 밖에서 구한다. 명령 순서 문제로 여기서 xpath를 구하면 active-webview에서 문제발생
				window.EYWA.onChapterPageChanged(JSONtoString(pageMoveInfo), null, pos);
				
				/*
				//이미지 뷰일때는 스킵한다.
				if(window.EYWA_IC != null)
				{
					window.EYWA.onChapterPageChanged(JSONtoString(pageMoveInfo), null, pos);
				}
				else
				{
					window.EYWA.log("[PageTransition] movePosPage- next movePosPage maxWidth=" + maxWidth + ", pos=" + pos + ", chapter="+pageMoveInfo.chapterIndex+", page="+pageMoveInfo.pagenumInChapter);
					var xPath = Eywa.PageInfo.getCurrentPageXPath();
					if (xPath == null || (pos !=  window.scrollX)) {
						setTimeout(function(){onTimeMovePageCompleted(pageMoveInfo, pos);}, 20);
					} else {
						window.EYWA.log("[PageTransition] onChapterPageChanged page=" + pageMoveInfo.pagenumInChapter + " xpath="+xPath);
						window.EYWA.onChapterPageChanged(JSONtoString(pageMoveInfo), xPath, pos);
					}
				}*/
			}
			else
			{
//				window.EYWA.log("[movePosPage]!! onChapterPageOutOfBoundary");
				if(window.EYWA_IC != null)
				{
					window.EYWA_IC.onChapterPageOutOfBoundary(JSONtoString(pageMoveInfo));
				}
			}
		}
		window.EYWA.onPageMoveEnd();
	},
    getContentsPageNumberByID:function(id)
    {
//    	window.EYWA.log("PageNavi.getContentsPageNumberByID");
        var elm = document.getElementById(id);
        var pageNumber = 0;
        if(elm !== null)
            pageNumber = translateRectPosition(elm.getBoundingClientRect()).left;
        var idx = parseInt(pageNumber/parseInt(pagePreference.width));
//        window.EYWA.log("챕터정보 pageNumber" + pageNumber + ", idx=" + idx);
        return parseInt(idx + 1);
    },
	getChapterPageNumberByPos:function(pos)
	{
		var pageNumber = parseInt(pos/parseInt(pagePreference.width));
//		window.EYWA.log("getChapterPageNumberByPos pageNumber=" + parseInt(pageNumber + 1)+",pagePreference.width="+pagePreference.width+" pos="+pos);
		return parseInt(pageNumber + 1);
	}
}


Eywa.XPath = {
	/**
	 * 입력받은 elm의 타입과 하위의 element들을 찾아 String으로 변환하여 반환한다.
	 */
    getElementXPath: function (elm, charPos) {
//    	window.EYWA.log("XPath.getElementXPath elm - " + elm + " charPos = " + charPos);
        var textNode = null;

//    	window.EYWA.log("XPath.getElementXPath elm.parentNode - " + elm.parentNode + " parentNode.tagName = " + elm.parentNode.tagName);
        if (elm.nodeType === 3) {
            textNode = elm;
            elm = elm.parentNode;
        }

		var nodes = new Array();
		for (; elm && elm.nodeType === 1; elm = elm.parentNode)
		{
//	    	window.EYWA.log("XPath.getElementXPath elm - " + elm);
//	    	window.EYWA.log("XPath.getElementXPath elm.nodeType - " + elm.nodeType);
//	    	window.EYWA.log("XPath.getElementXPath elm.tagName - " + elm.tagName);
			nodes[nodes.length] = elm;
		}

//    	window.EYWA.log("XPath.getElementXPath elm - " + elm);
//    	window.EYWA.log("XPath.getElementXPath nodes - " + nodes);
//    	var bodyChile = document.body.childNodes;
//    	for(var i in bodyChile){
//        	window.EYWA.log("XPath.getElementXPath document.body i - " + i);
//	    	window.EYWA.log("XPath.getElementXPath document.body bodyChile[i].nodeType - " + bodyChile[i].nodeType);
//	    	window.EYWA.log("XPath.getElementXPath document.body bodyChile[i].tagName - " + bodyChile[i].tagName);
//    		
//    	}
    	
        var path = new StringBuffer();
        //부모노드부터 타고 올라가기
        for(var i = nodes.length-1; i >= 0; i--) 
        {
        	elm = nodes[i];
//        	window.EYWA.log("XPath.getElementXPath nodes[i] - " + nodes[i]);
//	    	window.EYWA.log("XPath.getElementXPath elm.nodeType - " + elm.nodeType);
//	    	window.EYWA.log("XPath.getElementXPath elm.tagName - " + elm.tagName);
        	
            var idx = this.getElementIdx(elm);
            var tagName = elm.tagName;
            
            path.append("/");
            path.append(tagName);
            //path.append(inner);
            //var inner = "";
            if (idx > 1) 
            {
            	path.append("[");
            	path.append(idx.toString());
            	path.append("]");
            	//inner = "[" + idx + "]";
            }
            //path = "/" + tagName + path;
        }

//    	window.EYWA.log("XPath.getElementXPath textNode - " + textNode);
        if (textNode !== null) 
        {
            //path += this.getTextNodeXPath(textNode);
            path.append(this.getTextNodeXPath(textNode));
            
            
        }
        
        if (charPos !== null && charPos !== -1)
        { 
        	//path += ":" + charPos;
        	path.append(":");
        	path.append(charPos);
        }
//        window.EYWA.log("getElementXPath : path.toString() --> "+path.toString());
        
        return path.toString();
    },

    /**
     * 전달 받은 element가 부모 element의 몇번째 item인가를 판단하여 반환
     */
    getTextNodeXPath: function (textNode) {
//    	window.EYWA.log("XPath.getTextNodeXPath textNode - " + textNode);
        var parent = textNode.parentNode;
        var path = "";
        var count = 1;
//        window.EYWA.log("--parent.childNodes.length=" + parent.childNodes.length);
        for (var i = 0; i < parent.childNodes.length; i++) 
        {
            var node = parent.childNodes[i];
            if (node.nodeType === 3) 
            {
                if (node === textNode) 
                {
                    if (count === 1) 
                    	path = "/text()";
                    else 
                    	path = "/text()[" + count + "]";
                    break;
                }
                count++;
            }
        }
//    	window.EYWA.log("return " + path);
        return path;
    },

    /**
     * 입력받은 elm가 부모 elm의 몇번째 item인가를 판단하여 반환 
     */
    getElementIdx: function (elm) {
//    	window.EYWA.log("XPath.getElementIdx");
        var count = 1;
        for (var sib = elm.previousSibling; sib; sib = sib.previousSibling) {
//        	window.EYWA.log("sib.nodeType - " + sib.nodeType + " sib.tagName - " + sib.tagName);
//        	window.EYWA.log("elm.nodeType - " + elm.nodeType + " elm.tagName - " + elm.tagName);
            if (sib.nodeType === 1 && sib.tagName === elm.tagName) count++;
        }
        return count;
    }
}

var StringBuffer = function(){
	this.buffer = new Array(30);
}
StringBuffer.prototype.append = function(text) 
{
	this.buffer.push(text);
	//this.buffer[this.buffer.length] = text;
}
StringBuffer.prototype.toString = function()
{
	return this.buffer.join("");
}

Eywa.PageInfo = {
	    pageStartNode: null,
	    pageNodeOffset: null,

	    /**
	     * 현재 화면에 보여지는 좌표를 반환하는 함수
	     */
	    getCurrentPageXPath: function ( currentPageIndex ) {
	    	
//	    	window.EYWA.log("< Eywa.PageInfo.getCurrentPageXPath CALLED : currentPageIndex --> " + currentPageIndex );
	    	
	        this.pageStartNode = null;
	        this.pageNodeOffset = null;
	        var dpi;
	        if(deviceInfo){
	        	dpi = parseFloat(deviceInfo.dpi);
	        }
	        else{
	        	dpi = 1;
	        }
	        

	        var x = parseInt(parseInt(pagePreference.width)*parseInt(pagePreference.bodyMargin)/100); //window.scrollX;
	        if(pagePreference.twopage == "true"){
	        	x = x/2;
	        }
	        var y = parseInt(pagePreference.marginTop) + (10*dpi);
//        	window.EYWA.log("< getCurrentPageXPath 2x " + x );
//        	window.EYWA.log("< getCurrentPageXPath 2y " + y );
//	    	window.EYWA.log("< getCurrentPageXPath document.caretRangeFromPoint " + document.caretRangeFromPoint );

//	        	if(deviceInfo.IsUpOSVersion == 0){
//
//	        	}
            if(document.caretRangeFromPoint){
//			    	window.EYWA.log("< getCurrentPageXPath 2 x " + x + " y " + y);
                var range = document.caretRangeFromPoint(x, y);
//			    	window.EYWA.log("< getCurrentPageXPath 2range " + range );
                if(range){
                    var element = range.startContainer;
                    var offset = range.startOffset;
//				    	window.EYWA.log("< getCurrentPageXPath 2element " + element );
//				    	window.EYWA.log("< getCurrentPageXPath 2offset " + offset );
//				    	window.EYWA.log("< getCurrentPageXPath 2element.tagName " + element.tagName );
//				    	window.EYWA.log("< getCurrentPageXPath 2element.nodeType " + element.nodeType );
//				    	window.EYWA.log("< getCurrentPageXPath 2element.textContent = " + element.textContent);

                    if(element.tagName == "HNC_MEMO" || element.tagName == "HNC_HIGHLIGHT")
                    {
                        var zIndexTemp = element.style.zIndex;
                        element.style.zIndex = "-1000";
                        range = document.caretRangeFromPoint(x, y);
                        element.style.zIndex = zIndexTemp;
                        if(range){
                            element = range.startContainer;
                            offset = range.startOffset;
                        }
                        else{
//					    		return null;
                        }
                    }

                    try{
                        var isInPage = this.isCurrentPageByPosition(element);
//					    	window.EYWA.log("< getCurrentPageXPath 2 isInPage " + isInPage );
                        var rects = range.getClientRects();
                        if(isInPage && (rects!=null && rects.length>0)){
                            if(this.isCurrentPageStartElement(element)) {
                                this.pageStartNode = element;
                                this.pageNodeOffset = offset;
                                var res = Eywa.XPath.getElementXPath(element, offset);
//							    	window.EYWA.log("< getCurrentPageXPath 2 res = " + res);
                                return res;
                            }
                        }else if(isInPage && (rects!=null && rects.length==0)){
                            if(range.startContainer.childNodes.length == 1 && range.startContainer.childNodes[0].tagName.toLowerCase() == "br"){
                        		this.pageStartNode = range.startContainer;
                                this.pageNodeOffset = range.startOffset;
                                var res = Eywa.XPath.getElementXPath(range.startContainer, range.startOffset);
//                                window.EYWA.log("< getCurrentPageXPath 210 br = " + res);
                                return res;
                        	}
                            var element = document.elementFromPoint(x, y);
                            var rectList = element.getClientRects();
                            if(rectList && rectList.length>0){
                                for (var index = 0; index < rectList.length; index = index + 1){
                                    var tempRect = rectList[index];
                                    if( tempRect.x > 0 ) {
                                        var range = document.caretRangeFromPoint(tempRect.x,  tempRect.y);
                                        if(this.isCurrentPageStartElement(range.startContainer)) {
                                            this.pageStartNode = range.startContainer;
                                            this.pageNodeOffset = range.startOffset;
                                            var res = Eywa.XPath.getElementXPath(range.startContainer, range.startOffset);
//                                            window.EYWA.log("< getCurrentPageXPath 211 res = " + res);
                                            return res;
                                        }
                                        break;
                                    }
                                }
                            }
                        }
                        else{
                            if(element.nodeType == 3){
                                element = element.parentElement;
                            }
                            var orgElement = element;
                            try{
                                do{
                                    element = element.nextElementSibling;

                                    isInPage = this.isCurrentPageByPosition(element);
//								    	window.EYWA.log("< getCurrentPageXPath 2-1 isInPage " + isInPage );
//								    	window.EYWA.log("< getCurrentPageXPath 2-1 element " + element );
//								    	window.EYWA.log("< getCurrentPageXPath 2-1 element.tagName " + element.tagName );
//								    	window.EYWA.log("< getCurrentPageXPath 2-1 element.nodeType " + element.nodeType );
                                }while(!isInPage);
                                var res = Eywa.XPath.getElementXPath(element, 0);
//							    	window.EYWA.log("< getCurrentPageXPath 2-1 res " + res);
                                return res;
                            }
                            catch (e) {
                                window.EYWA.log("< getCurrentPageXPath 2-1 e " + e.stack);
                                var res = Eywa.XPath.getElementXPath(orgElement, 0);
                            }
                        }
                    }
                    catch (e) {
                        window.EYWA.log("< getCurrentPageXPath e = " + e.stack);
                    }
                }
            }
	        // @@@ -caretRangeFromPoint- @@@ 로 수행이 안되었다면 아래 방법으로 xpath 찾기
//	        window.EYWA.log("< getCurrentPageXPath caretRangeFromPoint 로 찾지 못함" );
	        var element = this.getCurrentPageStartElement(x, y);
			
//	    	window.EYWA.log("< getCurrentPageXPath element " + element );
//	    	window.EYWA.log("< getCurrentPageXPath element.tagName " + element.tagName );
	        
	        var heightRange = (parseInt(pagePreference.height) / 2);
	        var widthRange = (parseInt(pagePreference.width) / 2);
	        if(pagePreference.twopage == "true"){
	        	widthRange = widthRange/2;
	        }
			
//	    	window.EYWA.log("< getCurrentPageXPath heightRange " + heightRange );
//	    	window.EYWA.log("< getCurrentPageXPath widthRange " + widthRange );

//			var Debug = "";
			
	        while (y < heightRange / 2 || x < widthRange / 2) {
//		        window.EYWA.log("< getCurrentPageXPath (x:"+x +", y:" + y +") ");
	        	if (this.isCurrentPageStartElement(element)) {
//		        		Debug += "[StartElem!]";
	                if (element.tagName === "IMG" || this.isCurrentPageByPosition(element)) {
                        this.pageStartNode = element;
	                	this.pageNodeOffset = 0;
//	                	window.EYWA.log("getCurrentPageXPath this.pageStartNode: "+this.pageStartNode);
	                    return Eywa.XPath.getElementXPath(this.pageStartNode, this.pageNodeOffset);
	                }
	            }
	            element = this.getCurrentPageStartElement(x, y);
	            x += 5;
		        y += 5;
	        }
			
//	    	window.EYWA.log("< getCurrentPageXPath Debug " + Debug );
	        
//	        window.EYWA.log("< getCurrentPageXPath : NOT FOUND!!");
	        return null;
	    },

	    getPageXPathVertical: function (pageIndex) 
	    {
//	    	window.EYWA.log("getPageXPathVertical: pageIndex: "+pageIndex);
	        this.pageStartNode = null;
	        this.pageNodeOffset = null;

	        var screenWidth = parseInt(pagePreference.width);
	        var screenHeight = parseInt(pagePreference.height);
	        var x = 5;
	        var y = parseInt(5+ ((pageIndex - 1)* screenHeight));
//	        window.EYWA.log("getPageXPathVertical y: "+y);
	        
	        var heightRange = screenHeight / 2 + ((pageIndex - 1)* screenHeight);;
	        var widthRange = screenWidth / 2;
//	        window.EYWA.log("getPageXPathVertical heightRange: "+heightRange+", widthRange: "+widthRange + ", screenHeight: "+screenHeight);
			
	        var element = this.getCurrentPageStartElement(x, y);
	        while (y < heightRange || x < widthRange) {
//        		window.EYWA.log("getPageXPathVertical 1@ : y"+y +", x"+x);
	        	if (this.isCurrentPageStartElement(element)) {
	                if (this.isPageStartByPosition(element, pageIndex) || element.tagName === "IMG"  ) {
	                	if(element.tagName === "IMG"){
	                		this.pageStartNode = element;
	                		this.pageNodeOffset = 0;
	                	}
//	                	window.EYWA.log("getPageXPathVertical element: "+element + ", this.pageStartNode: "+this.pageStartNode);
	                    return Eywa.XPath.getElementXPath(this.pageStartNode, this.pageNodeOffset);
	                }
	            }
	            element = this.getCurrentPageStartElement(x, y);
	            x += 5;
	        	y += 5;
	        }
//	        window.EYWA.log("getPageXPathVertical : NOT FOUND!! y"+y +", x"+x );
	        return null;
	    },

	    getScrollXPathVertical: function (scroll) 
	    {
//	    	window.EYWA.log("getScrollXPathVertical: scroll: "+scroll);
	        this.pageStartNode = null;
	        this.pageNodeOffset = null;

	        var screenWidth = parseInt(pagePreference.width);
	        var screenHeight = pagePreference.height;
	        var x = 5;
	        var y = scroll;
//	        window.EYWA.log("getScrollXPathVertical y: "+y);
	        
	        var heightRange = parseInt(screenHeight / 2 + ((scroll - 1)* screenHeight));
	        var widthRange = screenWidth / 2;
//	        window.EYWA.log("getScrollXPathVertical heightRange: "+heightRange+", widthRange: "+widthRange);
			
	        var element = this.getCurrentPageStartElement(x, y);
	        var caretrange = document.caretRangeFromPoint(x, y);
	        if(caretrange){
	    		var element = caretrange.startContainer;
	    		var offset = caretrange.startOffset;
		        var range = document.createRange();
            	try {
                    range.setStart(element, offset);
            	} catch(e) {
    	        	window.EYWA.log("drawTTSHighlight!!! e = " + e.stack);
            	}
//    	    	window.EYWA.log("getFirstXYPosition caretrange " + caretrange );
    	    	var rectList = range.getClientRects();
    	    	return Eywa.XPath.getElementXPath(element, offset);
	        }
	        while (y < heightRange || x < widthRange) {
//        		window.EYWA.log("getScrollXPathVertical 1@ : y"+y +", x"+x);
	        	if (this.isCurrentPageStartElement(element)) {
	                if (element.tagName === "IMG" || this.isPageStartByPosition(element, pageIndex)) {
//	                	window.EYWA.log("getScrollXPathVertical element: "+element);
	                    return Eywa.XPath.getElementXPath(this.pageStartNode, this.pageNodeOffset);
	                }
	            }
	            element = this.getCurrentPageStartElement(x, y);
	            x += 5;
	        	y += 5;
	        }
//	        window.EYWA.log("getScrollXPathVertical : NOT FOUND!!");
	        return null;
	    },

	    getCurrentPageStartElement: function (x, y) 
	    {
//	    	window.EYWA.log("PageInfo.getCurrentPageStartElement");
	    	var element = document.elementFromPoint(x, y);
	    	
	    	if(element != null && element.tagName) 
	    	{
		    	if(element.tagName == "HNC_HIGHLIGHT" || element.tagName == "HNC_MEMO")
				{
					var zIndexTemp = element.style.zIndex;
					element.style.zIndex = "-1000";
					var newElement = document.elementFromPoint(x , y);
					element.style.zIndex = zIndexTemp;
					return newElement;
				}
	    	}
			
	        return element;
	    },

	    /**
	     * 현재 태그가 시작되는 본문 태그인지 판단
	     */
	    isCurrentPageStartElement: function (element) {
	        if (element === null) {
	        	return false;
	        } else {
	            if (element.tagName === "BODY" || element.tagName === "HTML") {
	            	return false;
	            }
	            else{
	            	return true;
	            }
	            /*
	             * 어차피 첫 엘리먼트만 알면 된다
	            if (element.tagName === "IMG") {
	                this.pageStartNode = element;
	                return true;
	            }

	            return this.isTextNode(element);
	            */
	        }
	    },

	    /**
	     * 해당 태그가 텍스트태그인지 여부를 판단
	     */
	    isTextNode: function (node) 
	    {
//	    	window.EYWA.log("[isTextNode] : node.tagName --> " + node.tagName );
	    	
	        if (node.nodeType === 3) {
//	        	window.EYWA.log("[isTextNode] : RTN TRUE BY NODETYPE IS 3" );
	        	return true;
	        } else if (node.nodeType === 1) 
	        {
//	        	window.EYWA.log("[isTextNode] : node.childNodes.length --> " + node.childNodes.length );
	        	
	            for (var i = 0; i < node.childNodes.length; i++) {
	                var child = node.childNodes[i];
//	                window.EYWA.log("[isTextNode] : i --> " + i + ", child.tagName --> " + child.tagName );
	                if (child.nodeType === 3) 
	                {
//	                	window.EYWA.log("[isTextNode] : child.nodeType === 3 --> " + node.childNodes.length );

	                    //var text = child.textContent.replace(/^\\s+|\\s+$/g, "");
	                	var text = child.textContent.replace(/(^\s*)|(\s*$)/gi, "");
	                    if (child.tagName === "A" && text.length <= 1) continue;
	                    if (text.length > 0 && text !== "") {
//	                    	window.EYWA.log("[isTextNode] : RETURNED TRUE node.tagName --> " + node.tagName +", text --> " + text );
	                        return true;
	                    }
	                }
	            }
	            return false;
	        } else {
	        	return false;
	        }
	    },

	    isPageStartByPosition: function (element, page) {
//	    	window.EYWA.log("PageInfo.isPageStartByPosition element = " + element);
	    	if(!element){
	    		return false;
	    	}
	        var range = document.createRange();
	        if(element.nodeType == 1){
//		    	window.EYWA.log("PageInfo.isPageStartByPosition element.childNodes = " + element.childNodes);
		    	if(element.childNodes){
//			    	window.EYWA.log("PageInfo.isPageStartByPosition element.childNodes.length = " + element.childNodes.length);
		    		for (var i = 0; i < element.childNodes.length; i++) {
			            var child = element.childNodes[i];
			            range.selectNodeContents(child);

			            var list = range.getClientRects();
			            for (var j = 0; j < list.length; j++) {
			                var rect = translateRectPosition(list[j]);
//			                window.EYWA.log("pagePreference.width : " + pagePreference.width + ", num=" + j + ", rect.left=" + rect.left + ", rect.top=" + rect.top + ", rect.right=" + rect.right + ", rect.bottom=" + rect.bottom);
			                //if (rect.left >= 0 && rect.right <= parseInt(pagePreference.width)) {
			            	if (rect.left >= 0 ) {
			                    this.pageStartNode = child;
			                    this.pageNodeOffset = this.getPageStartNodeOffset(range, child, page);
//			                    window.EYWA.log("[isPageStartByPosition] this.pageStartNode" + this.pageStartNode.nodeType + ", this.pageNodeOffset=" + this.pageNodeOffset);
//			                    window.EYWA.log("[isPageStartByPosition] child.textContent : " + child.textContent);
			                    
			                    range.detach;
			                    return true;
			                }
			            }
			        }
		    	}
	        }
	        else{
	        	range.selectNodeContents(element);
//		    	window.EYWA.log("PageInfo.isPageStartByPosition range = " + range);

	            var list = range.getClientRects();
//		    	window.EYWA.log("PageInfo.isPageStartByPosition list = " + list);
//		    	window.EYWA.log("PageInfo.isPageStartByPosition list.length = " + list.length);
	            for (var j = 0; j < list.length; j++) {
//			    	window.EYWA.log("PageInfo.isPageStartByPosition list[j] = " + list[j]);
	                var rect = translateRectPosition(list[j]);
//			    	window.EYWA.log("PageInfo.isPageStartByPosition rect = " + rect);
//			    	window.EYWA.log("PageInfo.isPageStartByPosition pagePreference.width : " + pagePreference.width + ", num=" + j + ", list[j].left=" + list[j].left + ", list[j].top=" + list[j].top + ", list[j].right=" + list[j].right + ", list[j].bottom=" + list[j].bottom);
//	                window.EYWA.log("PageInfo.isPageStartByPosition rect.left=" + rect.left + ", rect.top=" + rect.top + ", rect.right=" + rect.right + ", rect.bottom=" + rect.bottom);
	                //if (rect.left >= 0 && rect.right <= parseInt(pagePreference.width)) {
	            	if (rect.left >= 0 ) {
	                    this.pageStartNode = element;
	                    try{
	                    	this.pageNodeOffset = this.getPageStartNodeOffset(range, element, page);
//	                    	window.EYWA.log("[isPageStartByPosition] this.pageStartNode" + this.pageStartNode.nodeType + ", this.pageNodeOffset=" + this.pageNodeOffset);
//	                    	window.EYWA.log("[isPageStartByPosition] child.textContent : " + child.textContent);
	                    }
	                    catch (e) {
	    			    	window.EYWA.log("PageInfo.isPageStartByPosition e = " + e);
						}
	                    range.detach;
	                    return true;
	                }
	            }
	        }
	        
	        range.detach;

	        return false;
	    },


	    isCurrentPageByPosition: function (element) {
//	    	window.EYWA.log("PageInfo.isCurrentPageByPosition element = " + element);
	    	if(!element){
	    		return false;
	    	}
	        var range = document.createRange();
	        if(element.nodeType == 1){
//		    	window.EYWA.log("PageInfo.isCurrentPageByPosition element.childNodes = " + element.childNodes);
		    	if(element.childNodes){
//			    	window.EYWA.log("PageInfo.isCurrentPageByPosition element.childNodes.length = " + element.childNodes.length);
			    	if(element.childNodes.length == 1 && element.childNodes[0].tagName && element.childNodes[0].tagName.toLowerCase() == "br"){
			    	    return true;
			    	}
		    		for (var i = 0; i < element.childNodes.length; i++) {
			            var child = element.childNodes[i];
			            range.selectNodeContents(child);

			            var list = range.getClientRects();
			            for (var j = 0; j < list.length; j++) {
			                var rect = translateRectPosition(list[j]);
//			                window.EYWA.log("pagePreference.width : " + pagePreference.width + ", num=" + j + ", rect.left=" + rect.left + ", rect.top=" + rect.top + ", rect.right=" + rect.right + ", rect.bottom=" + rect.bottom);
			                //if (rect.left >= 0 && rect.right <= parseInt(pagePreference.width)) {
			            	if (rect.left >= 0 ) {
			                    this.pageStartNode = child;
			                    this.pageNodeOffset = this.getPageStartNodeOffset(range, child);
//			                    window.EYWA.log("[isCurrentPageByPosition] this.pageStartNode" + this.pageStartNode.nodeType + ", this.pageNodeOffset=" + this.pageNodeOffset);
			                    range.detach;
			                    return true;
			                }
			            }
			        }
		    	}
	        }
	        else{
	        	range.selectNodeContents(element);
//		    	window.EYWA.log("PageInfo.isCurrentPageByPosition range = " + range);

	            var list = range.getClientRects();
//		    	window.EYWA.log("PageInfo.isCurrentPageByPosition list = " + list);
//		    	window.EYWA.log("PageInfo.isCurrentPageByPosition list.length = " + list.length);
	            for (var j = 0; j < list.length; j++) {
//			    	window.EYWA.log("PageInfo.isCurrentPageByPosition list[j] = " + list[j]);
	                var rect = translateRectPosition(list[j]);
//			    	window.EYWA.log("PageInfo.isCurrentPageByPosition rect = " + rect);
//			    	window.EYWA.log("PageInfo.isCurrentPageByPosition pagePreference.width : " + pagePreference.width + ", num=" + j + ", list[j].left=" + list[j].left + ", list[j].top=" + list[j].top + ", list[j].right=" + list[j].right + ", list[j].bottom=" + list[j].bottom);
//	                window.EYWA.log("PageInfo.isCurrentPageByPosition rect.left=" + rect.left + ", rect.top=" + rect.top + ", rect.right=" + rect.right + ", rect.bottom=" + rect.bottom);
	                //if (rect.left >= 0 && rect.right <= parseInt(pagePreference.width)) {
	            	if (rect.left >= 0 && rect.left <= parseInt(pagePreference.width)) {
	                    this.pageStartNode = element;
	                    try{
	                    	this.pageNodeOffset = this.getPageStartNodeOffset(range, element);
//	                    	window.EYWA.log("[isCurrentPageByPosition] this.pageStartNode" + this.pageStartNode.nodeType + ", this.pageNodeOffset=" + this.pageNodeOffset);
	                    }
	                    catch (e) {
	    			    	window.EYWA.log("PageInfo.isCurrentPageByPosition e = " + e);
						}
	                    range.detach;
	                    return true;
	                }
	            }
	        }
	        
	        range.detach;

	        return false;
	    },

	    getPageStartNodeOffset: function (range, node, page) {
//	        window.EYWA.log("[getPageStartNodeOffset] page =" + page);
//	        window.EYWA.log("[getPageStartNodeOffset] node.tagName =" + node.tagName);
//	        window.EYWA.log("[getPageStartNodeOffset] node.textContent =" + node.textContent);
//	        window.EYWA.log("[getPageStartNodeOffset] node.textContent.length =" + node.textContent.length);
//	        window.EYWA.log("[getPageStartNodeOffset] node.childNodes.length =" + node.childNodes.length);

	        var pagenum = 0;
	        if(page){
				var screenWidth = parseInt(pagePreference.width);
	        	pagenum = ((parseInt(page) - 1)* screenWidth);
	        }
	    	var nLastCount = 0;
	        for (var i = 0; i < node.textContent.length; i++) {
	        	
	        	try {
		            range.setStart(node, i);
		            range.setEnd(node, i+1);
	        	} catch(e) {
//	        		window.EYWA.log("[getPageStartNodeOffset] ERROR OCCURRED setSTART/END - ON FOR ROUTINE i --> " + i );
	        		/**
	        		 * 2014.11.10. exception시 추가
	        		 */
	        		if(i == 1){
			            range.setStart(node, 0);
			            range.setEnd(node, 1);
			        	var rects = range.getClientRects();
			        	if(rects.length == 0)
			        		return (i-1);
			        	var firstRectIndex = -1;
			        	var dividePoint = 0, fullPoint = 0;
			        	for(var index = 0 ; rects.length > index ; index++){
			        		if(firstRectIndex == -1 && rects[index].left > 0){
			        			firstRectIndex = index;
			        		}
			        		if(firstRectIndex == -1){
			        			dividePoint = dividePoint+ rects[index].width;
			        		}
			        		fullPoint = fullPoint+ rects[index].width;
			        	}
		        		if(firstRectIndex == -1){
			        		return (i-1);
		        		}
		        		else{
		        			return parseInt(node.textContent.length * (dividePoint / fullPoint));
		        		}
	        		}
	        		return (i-1);
	        	}
	        	
	            //var rect = translateRectPosition(range.getBoundingClientRect());
	        	//var rect = range.getClientRects();
	        	var rect = range.getBoundingClientRect();
	            if(rect === null)
	            {
//	            	window.EYWA.log("[getPageStartNodeOffset] RETURNED RECT IS NULL --> i--> " + i );
	            	continue;
	            }
	            
//	            window.EYWA.log("[getPageStartNodeOffset] rect.left --> " + rect.left );
//				window.EYWA.log("[getPageStartNodeOffset] rect.right --> " + rect.right );
	            
	            if (rect.left > 0 + pagenum ) //&& rect.right < parseInt(pagePreference.width) )
	            {
//	                window.EYWA.log("text=" + range.toString() + ", pos=" + i + ", rect.left=" + rect.left + ", rect.top=" + rect.top + ", rect.right=" + rect.right + ", rect.bottom=" + rect.bottom);
//	            	window.EYWA.log("[getPageStartNodeOffset] RETURNED REGULARRLY i --> " + i );
	                return i;
	            }
	            
	            nLastCount = i;
//	            window.EYWA.log('getPageStartNodeOffset 05');
	        }
			
//	        window.EYWA.log("[getPageStartNodeOffset] nLastCount --> " + nLastCount );
	        return nLastCount;
	    },

	    isCurrentPageInfo: function (path, offset) {
//	    	window.EYWA.log("PageInfo.isCurrentPageInfo");
			
//	    	if (!document.evaluate) {
				window.install(window, document);
//			}

	        if(path.toLowerCase().search("html/body") < 0){
	        	path = path.substring(1, path.length);
	        }
	        var xPathRes = document.evaluate("/" + path, document, null, 9, null);
	        if (xPathRes.singleNodeValue) {
	            var range = document.createRange();
	            if (parseInt(offset) != -1) {
	                range.setStart(xPathRes.singleNodeValue, parseInt(offset));
	                range.setEnd(xPathRes.singleNodeValue, parseInt(offset) + 1);
	            } else {
	                range.selectNodeContents(xPathRes.singleNodeValue);
	            }

	            var rect = translateRectPosition(range.getBoundingClientRect());
	            var pageNumber = Eywa.PageNavi.getChapterPageNumberByPos(window.scrollX + rect.left);

	            if (pageMoveInfo.pagenumInChapter === pageNumber) return true;

	            range.detach;
	        }
	        return false;
	    },

	    /**
	     * 시작시 페이지의 위치를 계산하여 반환함. 
	     * 
	     */
	    getPageNumberByXPath: function (path, offset) 
	    {
			//window.EYWA.log("[getPageNumberByXPath] chapter = "+ pageMoveInfo.chapterIndex+ ", path --> " + path +", offset --> " + offset );
	    	if(path.search("XPATH=") != -1){
	    		path = path.replace("XPATH=", "")
	    	}
	    	
	        var pageNumber = 1;
	        var intOffset = parseInt(offset);
	        if ( intOffset === undefined || intOffset === null || intOffset < 0 )
	        	intOffset = 0;
			
			try
			{
		        if (!document.evaluate) {
//		        	window.EYWA.log("[getPageNumberByXPath] CALLED window.install(window, document);" );
					window.install(window, document);
				}
//	        	window.EYWA.log("[getPageNumberByXPath] pass 1 document = " + document);
//	        	window.EYWA.log("[getPageNumberByXPath] pass 1 document.evaluate = " + document.evaluate);
		        if(path.toLowerCase().search("html/body") < 0){
		        	path = path.substring(1, path.length);
		        }
				
		        var xPathRes = document.evaluate("/" + path, document, null, 9, null);
		        
//		        window.EYWA.log("[getPageNumberByXPath] CALLED AFTER document.evaluate() xPathRes=" + xPathRes);
		        
		        if (xPathRes.singleNodeValue) {
		            var range = document.createRange();
		            
//		            window.EYWA.log("[getPageNumberByXPath] xPathRes.singleNodeValue.nodeName --> " + xPathRes.singleNodeValue.nodeName );
//		            window.EYWA.log("[getPageNumberByXPath] xPathRes.singleNodeValue.textContent --> " + xPathRes.singleNodeValue.textContent );
		            
		            //if ( xPathRes.singleNodeValue.nodeType === 3 && intOffset >= 0) 
		            if ( xPathRes.singleNodeValue.nodeType === 3 )
		            {
//		            	window.EYWA.log("[getPageNumberByXPath] CALLED setStart" );
//		            	window.EYWA.log("[getPageNumberByXPath] xPathRes.singleNodeValue = " + xPathRes.singleNodeValue );
//		            	window.EYWA.log("[getPageNumberByXPath] xPathRes.singleNodeValue.textContent = " + xPathRes.singleNodeValue.textContent );
//		            	window.EYWA.log("[getPageNumberByXPath] xPathRes.singleNodeValue.textContent.length = " + xPathRes.singleNodeValue.textContent.length );
		            	
//		            	window.EYWA.log("[getPageNumberByXPath] intOffset = " + intOffset );
		            	if(xPathRes.singleNodeValue.textContent.length < intOffset){
			                range.selectNodeContents(xPathRes.singleNodeValue);
		            	}
		            	else{
			                range.setStart(xPathRes.singleNodeValue, intOffset);
			                range.setEnd(xPathRes.singleNodeValue, intOffset);
		            	}
//		                window.EYWA.log("[getPageNumberByXPath] AFTER setStart" );
		            }
		            else 
		            {
//		            	window.EYWA.log("[getPageNumberByXPath] CALLED range.selectNodeContents" );
		                range.selectNodeContents(xPathRes.singleNodeValue);
		            }
		
		            //var rect = translateRectPosition(range.getBoundingClientRect());
		            
		            var rects = range.getClientRects();
		            
//		            window.EYWA.log("[getPageNumberByXPath] rects.length --> " + rects.length );
		            
		            var rect;
		            var nLeftPos = 0;
		            
		            if ( rects != null && rects != undefined 
		            		&& rects.length > 0)
		            {
//	                	if ( rects.length > 1 )
//	                    	rect= rects[rects.length-1];
//	                    else
	                    	rect= rects[0];
	                	
	                	if ( rect !== null && rect !== undefined )
	                		nLeftPos = rect.left;

	                
		            }
		            else{
		            	rect = range.getBoundingClientRect();
	                	if ( rect !== null && rect !== undefined )
	                		nLeftPos = rect.left;
	                	
	                	if(nLeftPos == 0){
	                		try{
	                			rect = xPathRes.singleNodeValue.getBoundingClientRect();
	                			
	    	                	if ( rect !== null && rect !== undefined )
	    	                		nLeftPos = rect.left;
	                		}
	                		catch (e) {
	                			window.EYWA.log("< getPageNumberByXPath   e " + e.stack);
							}
	                	}
		            }
		            
//		            window.EYWA.log("[getPageNumberByXPath] window.scrollX --> " + window.scrollX );
//		            window.EYWA.log("[getPageNumberByXPath] nLeftPos --> " + nLeftPos );

		            pageNumber = Eywa.PageNavi.getChapterPageNumberByPos(window.scrollX + nLeftPos);
//		            window.EYWA.log("[getPageNumberByXPath] AFTER Eywa.PageNavi.getChapterPageNumberByPos LEFT -->, pageNumber --> " + pageNumber );
//		            pageNumber = Eywa.PageNavi.getChapterPageNumberByPos(window.scrollX + rect.right);
//		            window.EYWA.log("[getPageNumberByXPath] AFTER Eywa.PageNavi.getChapterPageNumberByPos, RIGHT --> pageNumber --> " + pageNumber );

	            
		            range.detach;
		            
		            //page Over처리
		            if(rects.length >= 2 && rect.bottom > pagePreference.height)
		            {
		            	pageNumber++;
//		            	window.EYWA.log("[getPageNumberByXPath] pageNumber++ CALLED --> " + pageNumber );
		            }
		            
//		            if(pagePreference.twopage=="true")
//		            {
//		            	window.EYWA.log("getPageNumberByXPathActual ?�전 pageNumber="+pageNumber);
//		            	pageNumber *= 2;
//		            	if(rect.right > pagePreference.width/2)
//		            		pageNumber +=1;
//		            	window.EYWA.log("getPageNumberByXPathActual ?�후 pageNumber="+pageNumber);
//		            }
		        }
		        
		        if(rect.left == 0 && rect.right == 0 && rect.top == 0 && rect.bottom == 0){
		        	return 0;
		        }
//		        window.EYWA.log("getPageNumberByXPath window.scrollX =" + window.scrollX  + " rect.height="+ (rect.bottom-rect.top) +" rect.left=" + rect.left +" rect.right=" + rect.right);
//		        window.EYWA.log("getPageNumberByXPath xpath=" + path + " page=" + pageNumber);
//				window.EYWA.log("[getPageNumberByXPath] RETURN pageNumber --> " + pageNumber );
			}
			catch(e)
			{
	    		//window.EYWA.log("getPageNumberByXPath ERROR! xpath=" + path +" offset="+offset+ " error="+e.stack);
			}
	        return pageNumber;
	    },

	    //xpath값을 가로기반 페이지 퍼센트값을 넘겨줌 + xpath세로 높이에 따라 퍼센트값 조절
	    getPercentByXPathForLand: function (path, offset, totalPage)
        {
            if(path.search("XPATH=") != -1){
                path = path.replace("XPATH=", "")
            }
            if(path.search(":") != -1){
	    		var splitArray = path.split(":");
	    		if (splitArray.length == 2) {
	    		    path = splitArray[0]
	    		    offset = splitArray[1];
	    		}else{
	    		    offset = 0;
	    		}
	    	}
            var pageLandPercent = -1;
            var intOffset = parseInt(offset);
            if ( intOffset === undefined || intOffset === null || intOffset < 0 ) intOffset = 0;

            try
            {
                if (!document.evaluate) {
                    window.install(window, document);
                }
                if(path.toLowerCase().search("html/body") < 0){
                    path = path.substring(1, path.length);
                }
                var xPathRes = document.evaluate("/" + path, document, null, 9, null);

                if (xPathRes.singleNodeValue) {
                    var range = document.createRange();
                    if ( xPathRes.singleNodeValue.nodeType === 3 ){
                        if(xPathRes.singleNodeValue.textContent.length < intOffset){
                            range.selectNodeContents(xPathRes.singleNodeValue);
                        }
                        else{
                            range.setStart(xPathRes.singleNodeValue, intOffset);
                            range.setEnd(xPathRes.singleNodeValue, intOffset);
                        }
                    }else {
                        range.selectNodeContents(xPathRes.singleNodeValue);
                    }

                    var rects = range.getClientRects();

                    var rect;
                    var nLeftPos = 0;
                    var top = 0;

                    if ( rects != null && rects != undefined  && rects.length > 0){
                        rect= rects[0];
                        if ( rect !== null && rect !== undefined ){
                            nLeftPos = rect.left;
                            top = rect.top;
                            //window.EYWA.log("[getPercentByXPathForLand] left 0 --> " + nLeftPos +"  ,"+ rect.top+","+ rect.bottom);
                         }
                    } else {
                        rect = range.getBoundingClientRect();
                        if ( rect !== null && rect !== undefined ){
                            nLeftPos = rect.left;
                            top = rect.top;
                         }

                        if(nLeftPos == 0){
                            rect = xPathRes.singleNodeValue.getBoundingClientRect();
                            if ( rect !== null && rect !== undefined ){
                                nLeftPos = rect.left;
                                top = rect.top;
                            }
                        }
                    }

                    //window.EYWA.log("[getPercentByXPathForLand] pageLandPercent 0 --> " + path +", "+pagePreference.width+", "+pagePreference.height);
                    var page = parseInt((window.scrollX + nLeftPos)/parseInt(pagePreference.width));
                    pageLandPercent = page/totalPage;
                    //window.EYWA.log("[getPercentByXPathForLand] pageLandPercent 1 --> " + pageLandPercent  + ", nLeftPos: "+nLeftPos);
                    var yPercent = top/(getContentHeight() * totalPage );
                    pageLandPercent += yPercent
                    //window.EYWA.log("[getPercentByXPathForLand] pageLandPercent 2 --> " + yPercent + ", " +pageLandPercent );
                }

                if(rect.left == 0 && rect.right == 0 && rect.top == 0 && rect.bottom == 0){
                    return 0;
                }
            } catch(e) {
                window.EYWA.log("getPageNumberByXPath ERROR! xpath=" + path +" offset="+offset+ " error="+e.stack);
            }
            return pageLandPercent;
        },

	    /**
	     * 시작시 페이지의 위치(/HTML/BODY/P[26]/A/text())를 계산하여 반환함. - for 세로스크롤 뷰  
	     */
	    getYPositionByXPathVetical: function (path, offset) 
	    {
	    	window.EYWA.log("getYPositionByXPathVetical 1 CALLED. path --> " + path +", offset --> " + offset );
	    	if(path.search("XPATH=") != -1){
	    		path = path.replace("XPATH=", "")
	    	}
	    	if(path.search(":") != -1){
	    		var splitArray = path.split(":");
	    		window.EYWA.log("getYPositionByXPathVetical 1-1 CALLED. splitArray[1] --> " + splitArray[1]);
	    		path = splitArray[0]
	    		offset = splitArray[1];
	    	}
	    	window.EYWA.log("getYPositionByXPathVetical 2 CALLED. path --> " + path +", offset --> " + offset);
	    	
	        var pageNumber = 1;
	        var intOffset = parseInt(offset);
	        if ( intOffset === undefined || intOffset === null || intOffset < 0 )
	        	intOffset = 0;
			
			try {
		        if (!document.evaluate) {
					window.install(window, document);
				}
		        if(path.toLowerCase().search("html/body") < 0){
		        	path = path.substring(1, path.length);
		        }
		        var xPathRes = document.evaluate("/" + path, document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null);
		        
		        //window.EYWA.log("getYPositionByXPathVetical xPathRes --> " + xPathRes);
		        if (xPathRes.singleNodeValue) {
		            var range = document.createRange();
		            
		            //window.EYWA.log("getYPositionByXPathVetical xPathRes.singleNodeValue.nodeType --> " + xPathRes.singleNodeValue.nodeType);
		            if ( xPathRes.singleNodeValue.nodeType === 3 ) {
		            	if(xPathRes.singleNodeValue.textContent.length < intOffset){
			                range.selectNodeContents(xPathRes.singleNodeValue);
		            	}
		            	else{
			                range.setStart(xPathRes.singleNodeValue, intOffset);
			                range.setEnd(xPathRes.singleNodeValue, intOffset);
		            	}
		            }
		            else {
		                range.selectNodeContents(xPathRes.singleNodeValue);
		            }

		            
		            var rects = range.getClientRects();
		            var rect;
		            var top = 0;
		            
		            if ( rects != null && rects != undefined  && rects.length > 0){
	                	rect= rects[0];
//	                	window.EYWA.log("getYPositionByXPathVetical  1 rect " + rect);
	                	if ( rect !== null && rect !== undefined )
	                		top = rect.top;
		            }
		            else{
		            	rect = range.getBoundingClientRect();
	                	if ( rect !== null && rect !== undefined )
	                		top = rect.top;
	                	if(top == 0){
	                		try{
	                			rect = xPathRes.singleNodeValue.getBoundingClientRect();
//	                			window.EYWA.log("getYPositionByXPathVetical 2 rect " + rect);
	    	                	if ( rect !== null && rect !== undefined )
	    	                		top = rect.top;
	                		}
	                		catch (e) {
	                			window.EYWA.log("getYPositionByXPathVetical   e " + e.stack);
							}
	                	}
		            }
		            
		            
//		            window.EYWA.log("getYPositionByXPathVetical vertical top=" + top + ", window.scrollY: "+window.scrollY+ ", pagePreference.height: "+pagePreference.height);
		            pageNumber = top;
		            range.detach;
		            
		        }

			}
			catch(e)
			{
	    		window.EYWA.log("getYPositionByXPathVetical ERROR! xpath=" + path +" offset="+offset+ " error="+e.stack);
			}
	        return pageNumber;
	    },
	    getYPositionByIdVetical: function (id) {
//	    	window.EYWA.log("getYPositionByIdVetical id  e > "+id);
	    	try{
		    	var selectedNode = document.getElementById(id);
		        if ( selectedNode === null && document.getElementByName)
		        	selectedNode = document.getElementByName(id);
		        if ( selectedNode !== null ){
//		        	window.EYWA.log("getYPositionByIdVetical selectedNode > "+selectedNode);
		        	var range = document.createRange();
		        	range.selectNodeContents(selectedNode);
		        
		        	var y = translateRectPosition(selectedNode.getBoundingClientRect()).top;
//		        	window.EYWA.log("getYPositionByIdVetical y > "+y);
		        	range.detach;
		        	if ( y > 0 ){
		        		return y;
		        	}else{
		        		return 1;
		        	}
		        }
	    	} catch (e) {
	        	window.EYWA.log("getYPositionByIdVetical ERROR!  e > "+e.stack);
			}
	    	return 1;
	    },
	    
	    getPageNumberById: function (id) {
//	    	window.EYWA.log("PageInfo.getPageNumberById " + id);
	    	try{
		    	var selectedNode = document.getElementById(id);
//		    	window.EYWA.log("getPageNumberById selectedNode = " + selectedNode);
		        if ( selectedNode === null && document.getElementByName)
		        	selectedNode = document.getElementByName(id);
		        
		        var finalidx;
		        if ( selectedNode !== null )
		        {
		        	var range = document.createRange();
		        	range.selectNodeContents(selectedNode);
		        
		        	var pageNumber = 0;
//			    	window.EYWA.log("getPageNumberById selectedNode.getBoundingClientRect() = " + selectedNode.getBoundingClientRect());
//			    	window.EYWA.log("getPageNumberById selectedNode.getBoundingClientRect(length) = " + selectedNode.getBoundingClientRect().length);
		        	pageNumber = window.scrollX + translateRectPosition(selectedNode.getBoundingClientRect()).right;
		        	//pageNumber = Eywa.PageNavi.getChapterPageNumberByPos(window.scrollX + rect.right);
		        	
//		        	window.EYWA.log("getPageNumberByXPathActual pageNumber > "+pageNumber);
		        	
		        	if ( pageNumber > 0 )
		        	{
		        		finalidx = parseInt(pageNumber/parseInt(pagePreference.width)) + 1;
//		        		window.EYWA.log("getPageNumberByXPathActual pageNumber > finalidx --> "+finalidx);
		        	}
		        	else
		        	{
		        		finalidx = 1;
//		        		window.EYWA.log("getPageNumberByXPathActual pageNumber > IS 1, for pageNumber NOT > 0 --> " + pageNumer );
		        	}
		        	
		        	range.detach;
		        }
		        
		        return finalidx;
	    	}
	    	catch (e) {
	        	window.EYWA.log("getPageNumberById ERROR!  e > "+e.stack);
	        	return 1;
			}
	    },

	    getCurrentChapterPageNum: function () {
	        return pageMoveInfo.pagenumInChapter;
	    }
	}


Eywa.Image =
{
	getChapterImageList:function()
	{
//    	window.EYWA.log("Image.getChapterImageList");
		var imagePaths = "";   
		var imgs = document.getElementsByTagName("img");
		for(var i=0; i < imgs.length; i++)
		{
			var img = imgs[i];
			var xlink = img.getAttribute("xlink:href");
			var src = img.getAttribute("src");
			var path = src; 
			if(xlink !== null && xlink !== "")
			{
				if(src !== null || src !== "")
					path = xlink;
			}	
			
			var xpath = Eywa.XPath.getElementXPath(img, -1);
			
			imagePaths += path + "@" + xpath;
			
			if(i != imgs.length -1)
				imagePaths += "!";
		}
		
		if(deviceInfo.IsUpOSVersion == 0){
    		return imagePaths;
    	}
    	else{
    		window.EYWA.onReturnGetChapterImageList(imagePaths);
    	}
	},	
	resizeImageToContent:function(img, rectImg, fW, fH) 
	{  
//    	window.EYWA.log("Image.resizeImageToContent");
		var imgStyle = img.style;
        var iwWidth = img.getAttribute("width");
        var ihHeight = img.getAttribute("height");
        var iwStyle = imgStyle.width;
        var ihStyle = imgStyle.height;
        var iwNatural = img.naturalWidth;
        var ihNatural = img.naturalHeight;
        var iw = rectImg.width;
        var ih = rectImg.height;

        if(iw <= fW && ih <= fH)
            return;

        if(iwWidth !== null && iwWidth !== 0 && iwWidth !== "" && ihHeight !== null && ihHeight !== 0 && ihHeight !== "")
        {
            iw = iwWidth;
            ih = ihHeight;
        }
        else if(iwStyle !== null && iwStyle !== 0 && iwStyle !== "" && ihStyle !== null && ihStyle !== 0 && ihStyle !== "")
        {
            if(iwStyle === "100%" || ihStyle === "100%")
            {
                iw = fW;
                ih = fH;
                imgStyle.width = iw + "px";
                imgStyle.height = ih + "px";
            }
            else
            {
                iw = iwStyle;
                ih = ihStyle;
            }
        }
        else if(iwNatural !== null && iwNatural !== 0 && iwNatural !== "" && ihNatural !== null && ihNatural !== 0 && ihNatural !== "")
        {
            iw = iwNatural;
            ih = ihNatural;
        }

        var bChange = false;
	    if(iw > fW)
	    {
	    	ih = ih-(ih/(iw/(iw - fW)));
	    	ih = Math.round(ih);
	    	iw = fW;
            bChange = true;
	    }

	    if(ih > fH)
	    {
	    	iw = iw-(iw/(ih/(ih - fH)));
	    	iw = Math.round(iw);
	    	ih = fH;
            bChange = true;
	    }

		img.removeAttribute ("max-width");
		img.removeAttribute ("MAX-WIDTH");
		img.removeAttribute ("max-height");
		img.removeAttribute ("MAX-HEIGHT");

		if(imgStyle.maxWidth !== null)
			imgStyle.maxWidth = "none";
		if(imgStyle.maxHeight !== null)
			imgStyle.maxHeight = "none";

        if(bChange)
        {
            img.removeAttribute ("width");
            img.removeAttribute ("WIDTH");
            img.removeAttribute ("height");
            img.removeAttribute ("HEIGHT");

            imgStyle.width = iw + "px";
            imgStyle.height = ih + "px";
        }
//	        Eywa.log("2 fW" + fW + ", fH=" + fH + ", iw=" + iw + ", ih=" + ih + ", name=" + img.outerHTML);
	}
}


/*
 * TTS 클래스.
 */
function AladinUtil(){};
AladinUtil.prototype = {
		findPageNumberById:function(id, positionY){
//			window.EYWA.log("findPageNumberById id = " + id);
			var idElement = document.getElementById(id);
//			window.EYWA.log("findPageNumberById idElement = " + idElement);
			if(!idElement){
				/**
				 * Element 못찾음
				 */
				if(deviceInfo.IsUpOSVersion == 0){
		    		return null;
		    	}
		    	else{
		    		window.EYWA.onReturnFindPageNumberById(null);
		    		return;
		    	}
			}
			try{
//				window.EYWA.log("findPageNumberById idElement.nodeName = " + idElement.nodeName);
				if(idElement.nodeName.toLowerCase() != "a"){
					/**
					 * Element 찾음
					 * a 태그가 아님
					 */
					if(idElement.nodeName.toLowerCase() == "aside"){
						var title = "";
						var description = idElement.textContent;
//						window.EYWA.log("findPageNumberById description = " + description);
						
						if(idElement && idElement.childElementCount && idElement.childElementCount > 1){
							description = "";
							for(var i = 0 ; i < idElement.childElementCount ; i++){
								try{
									if(idElement.children[i].tagName.toLowerCase() == "h1"
										|| idElement.children[i].tagName.toLowerCase() == "h2"
										|| idElement.children[i].tagName.toLowerCase() == "h3"
										|| idElement.children[i].tagName.toLowerCase() == "h4"
										|| idElement.children[i].tagName.toLowerCase() == "h5"
										|| idElement.children[i].tagName.toLowerCase() == "h6"){
										title += idElement.children[i].textContent;
									}
									else{
										description += idElement.children[i].textContent;
									}
								}
								catch (e) {
								}
							}
							if(description && description.length <= 0){
								description = idElement.textContent;
							}
						}
//						title = idElement.parentElement.textContent.replace(idElement.textContent, "");

//						window.EYWA.log("findPageNumberById title = " + title);
//						window.EYWA.log("findPageNumberById description = " + description);
						var res = title.trim().replace(/(^\s*)|\n|\r|(\s*$)/gi, "") + "!split!" + description.trim().replace(/(^\s*)|\n|\r|(\s*$)/gi, "");
//						window.EYWA.log("findPageNumberById res = " + res);
			    		if(deviceInfo.IsUpOSVersion == 0){
                            return res;
                        }
                        else{
                            window.EYWA.onReturnFindPageNumberById(res);
                            return;
                        }
					}
					if(deviceInfo.IsUpOSVersion == 0){
			    		return "";
			    	}
			    	else{
			    		window.EYWA.onReturnFindPageNumberById("");
			    		return;
			    	}
				}
				var range = document.createRange();
                range.selectNodeContents(idElement);
                
//				window.EYWA.log("findPageNumberById range = " + range);

	            var rects = range.getClientRects();

//				window.EYWA.log("findPageNumberById rects = " + rects);
	            if (!rects || rects.length == 0)
	            {
					/**
					 * 영역 제대로 못찾아 몇페이지 인지 모름
					 */window.EYWA.log("findPageNumberById return 9378");
					if(deviceInfo.IsUpOSVersion == 0){
			    		return "";
			    	}
			    	else{
			    		window.EYWA.onReturnFindPageNumberById("");
			    	}
	            }
	            else{
	            	var isNextPage = false;
	                var pageNumber = -1;
	        		if(pagePreference.verticalview == "true"){
	        			var topPos = rects[0].top;
	        			window.EYWA.log("findPageNumberById topPos = " + topPos + ", "+positionY);
	        			isNextPage = (positionY < topPos)? true : false;
	        		}else{
	        			var nLeftPos = rects[0].left;
	        			pageNumber = Math.floor(parseInt(nLeftPos)/parseInt(pagePreference.width));
	        			window.EYWA.log("findPageNumberById nLeftPos = " + nLeftPos + ", "+pageNumber );
	        			isNextPage = (pageNumber > 0)? true : false;
	        		}
					
	        		if(isNextPage){
	        			var title = idElement.textContent;
//						window.EYWA.log("findPageNumberById title = " + title);
						var description = "";
						description = idElement.parentElement.textContent.replace(idElement.textContent, "");
						
//						window.EYWA.log("findPageNumberById 1 description = " + description);
						if(description.length == 0){
							/**
							 * 상위 태그를 찾아 주석 판단
							 */
							var idPElement = idElement.parentElement;
							do{
//								window.EYWA.log("findPageNumberById idPElement = " + idPElement);
								if(idPElement.textContent.length > title.length){
									break;
								}
//								window.EYWA.log("findPageNumberById idPElement.tagName = " + idPElement.tagName);
//								window.EYWA.log("findPageNumberById idPElement.tagName.toLowerCase() = " + idPElement.tagName.toLowerCase());
								if(idPElement != null && (
										idPElement.tagName.toLowerCase() == ("body")
										|| idPElement.tagName.toLowerCase() == ("p")
										|| idPElement.tagName.toLowerCase() == ("html"))){
									break;
								}
								idPElement = idPElement.parentElement;
							}while(idPElement == null || (idPElement != null && (
									!idPElement.tagName.toLowerCase() == ("body")
									|| !idPElement.tagName.toLowerCase() == ("p")
									|| !idPElement.tagName.toLowerCase() == ("html"))));
							if(idPElement != null){
								description = idPElement.textContent.replace(idElement.textContent, "");
							}
						}
						
//					window.EYWA.log("findPageNumberById 2 description = " + description);
						var res = title + "!split!" + description;
//					window.EYWA.log("findPageNumberById res = " + res);
						if(deviceInfo.IsUpOSVersion == 0){
				    		return res;
				    	}
				    	else{
				    		window.EYWA.onReturnFindPageNumberById(res);
				    	}
					}else{
						//찾는게 더 앞에 페이지
						if(deviceInfo.IsUpOSVersion == 0){
				    		return "";
				    	}
				    	else{
				    		window.EYWA.onReturnFindPageNumberById("");
				    	}
					}
	            }
			}
			catch (e) {
//				window.EYWA.log("findPageNumberById error - e - " + e.stack);
				if(deviceInfo.IsUpOSVersion == 0){
		    		return "";
		    	}
		    	else{
		    		window.EYWA.onReturnFindPageNumberById("");
		    		return;
		    	}
			}
		},
		reParsingAnnotations:function(annotation, annotationType)
	    {
//			window.EYWA.log("reParsingAnnotations annotationType = " + annotationType + " annotation : \n" + annotation);
			
			var annotationlistInfo = JSON.parse(annotation);
			var annotationPageInfo = "";

			if (annotationlistInfo) {
//				window.EYWA.log("reParsingAnnotations memolistInfo = " + annotationlistInfo + " annotationlistInfo.length : " + annotationlistInfo.length);
				var annotationlist = annotationlistInfo.memolist;
				for (var index = 0; index < annotationlistInfo.length; index++) {
					
					var startXpath = annotationlistInfo[index].key;
//					window.EYWA.log("reParsingAnnotations startXpath = " + startXpath);
					var splitXpath = startXpath.split(":");
					
					var xpath = "";
					var offset = -1;
					
					if (splitXpath.length == 2) {
						xpath = splitXpath[0];
						offset = splitXpath[1];
					} else if (splitXpath.length == 1) {
						xpath=splitXpath[0];
					}
					annotationPageInfo += Eywa.PageInfo.getPageNumberByXPath(xpath, offset);
					
					if ((index + 1) < annotationlistInfo.length) {
						annotationPageInfo += ":"
					}
				}
//				window.EYWA.log("reParsingAnnotations annotationPageInfo = " + annotationPageInfo);
			}
	    },
	    hasPositionAnyThing:function(x, y, abPage){
//	    	window.EYWA.log("hasPositionAnyThing x : " + x + " y : " + y + " abPage ; " + abPage);
	    	var elm = document.elementFromPoint(x, y);
//			window.EYWA.log("hasPositionAnyThing elm = " + elm);
			if(!elm)
				return;
			else{
//		    	window.EYWA.log("hasPositionAnyThing elm.tagName : " + elm.tagName);
				if(elm.tagName == "HNC_HIGHLIGHT" || elm.tagName == "HNC_MEMO"){
	    	    	Eywa.selection.selectWord(x, y);
					window.EYWA.onReturnHaveThing("" + abPage);
				}
				else{
			        try{
						var annotationList = document.getElementsByTagName("HNC_HIGHLIGHT");
				        var range = null;
				        var boundRect = null;
						for(var i = 0 ; i < annotationList.length ; i++){
							range = document.createRange();
				            range.selectNodeContents(annotationList[i]);
				            boundRect = range.getBoundingClientRect();
				            if(boundRect.left <= x && boundRect.right >= x 
				            		&& boundRect.top <= y && boundRect.bottom >= y){
//				    	    	window.EYWA.log("hasPositionAnyThing HNC_HIGHLIGHT " + annotationList[i]);
				    	    	Eywa.selection.selectWord(x, y);
								window.EYWA.onReturnHaveThing("" + abPage);
								return;
				            }
						}
			        }
			        catch (e) {
			        	window.EYWA.log("e = " + e);
					}
			        try{
						var annotationList = document.getElementsByTagName("HNC_MEMO");
				        var range = null;
				        var boundRect = null;
						for(var i = 0 ; i < annotationList.length ; i++){
							range = document.createRange();
				            range.selectNodeContents(annotationList[i]);
				            boundRect = range.getBoundingClientRect();
				            if(boundRect.left <= x && boundRect.right >= x 
				            		&& boundRect.top <= y && boundRect.bottom >= y){
//				    	    	window.EYWA.log("hasPositionAnyThing HNC_MEMO " + annotationList[i]);
				    	    	Eywa.selection.selectWord(x, y);
								window.EYWA.onReturnHaveThing("" + abPage);
								return;
				            }
						}
			        }
			        catch (e) {
			        	window.EYWA.log("e = " + e);
					}
				}
			}
	    },
	    setBackgroundReload:function(){
//	    	document.body.style.backgroundColor = "#ffffff";
	    	var cssruled = document.styleSheets[0].cssRules;
	    	for(var index in cssruled){
	    		var rule = cssruled[index];
//	    		window.EYWA.log("rule = " + rule + " type = " + rule.type + " selectorText : " + rule.selectorText);
	    		if(rule.type == 1 && rule.selectorText && rule.selectorText == "body"){
//		    		window.EYWA.log("background = " + rule.style.background + " backgroundColor = " + rule.style.backgroundColor);
	    			rule.style.background = "none";
	    			rule.style.backgroundColor = "none";
//		    		window.EYWA.log("background = " + rule.style.background + " backgroundColor = " + rule.style.backgroundColor);
	    			return;
	    		}
	    	}
	    },
	    getFirstXYPosition:function(){
	    	var caretrange = document.caretRangeFromPoint(5, 5);
//	    	window.EYWA.log("getFirstXYPosition caretrange " + caretrange );
	    	if(caretrange){
	    		var element = caretrange.startContainer;
	    		var offset = caretrange.startOffset;
		        var range = document.createRange();
            	try {
                    range.setStart(element, offset);
            	} catch(e) {
    	        	window.EYWA.log("drawTTSHighlight!!! e = " + e.stack);
            	}
//    	    	window.EYWA.log("getFirstXYPosition caretrange " + caretrange );
    	    	var rectList = range.getClientRects();
    	        var AllRect = null;
    	        for (var i = 0; i < rectList.length; i++) {
    	    		AllRect = rectList[i];
//        	    	window.EYWA.log("getFirstXYPosition AllRect width " + AllRect.width
//        	    			+ " height = " + AllRect.height
//        	    			+ " left = " + AllRect.left
//        	    			+ " top = " + AllRect.top
//        	    			+ " right = " + AllRect.right
//        	    			+ " bottom = " + AllRect.bottom);
        	    	
        	    	if(AllRect.left > 0){
        	    		window.EYWA.onReturnFirstXYPosition(AllRect.right + ":" + AllRect.bottom);
        	    		return;
        	    	}
    	        }
	    	}
	    
	    },
	    reloadAnnotations:function(bookmarkJSON, highAndMemoJSON){
	    	
//	    	window.EYWA.log("reloadAnnotations bookmarkJSON " + bookmarkJSON + ", highlightJSON " + highlightJSON);
	    	var bookmarkPageInfo = "", highlightPageInfo = "";
            var totalPage = Eywa.PageNavi.getTotalPage()
	    	if(bookmarkJSON && bookmarkJSON != null && bookmarkJSON != "["){
	    		bookmarklistInfo.list = JSON.parse(bookmarkJSON);
	    		bookmarkPageInfo = onBookmarkListProcess();
	    	}
	    	if(highAndMemoJSON && highAndMemoJSON != null && highAndMemoJSON != "["){
	    		memoPageInfo.list = JSON.parse(highAndMemoJSON);
		    	highlightPageInfo = onHighMemoListProcess(totalPage);
	    	}
	    	
//	    	window.EYWA.log("reloadAnnotations bookmarkPageInfo " + bookmarkPageInfo + ", highlightPageInfo " + highlightPageInfo );
	    	if( bookmarkPageInfo || highlightPageInfo){
	    		 window.EYWA.onreloadAnnotationsFromJSon(bookmarkPageInfo, highlightPageInfo);
	    	 }
	    }
}


/*
 * TTS 클래스.
 */
function TTSCalc(doc)
{
	this.initTag(doc);
}

TTSCalc.prototype = 
{
		doc:null,
		elementList:null,
		
		pageStartNode:null,
		pageNodeOffset:null,

		pageLastElementOffset:null,
		canReadChapter:true,
		smallpsLength:false,
		checksNodeOffset:0,

		isCheckInteger : function(integer){
			var res = parseInt(integer);
			if(res && res > 0 && res < 7){
				return true;
			}
			else
				return false;
		},

		checkInnerText : function(ElementNode, TextNode){
			try{
				for(var i = 0 ; i < ElementNode.childNodes.length ; i++){
					var child = ElementNode.childNodes[i];
					if(!child){
						continue;
					}
					else{
						if(child.nodeType == 3){
							if(child == TextNode)
								return true;
							this.checksNodeOffset = this.checksNodeOffset + child.textContent.length;
						}
						else if(child.nodeType == 1){
							var res = this.checkInnerText(child, TextNode);
							if(res){
								return true;
							}
//							this.checksNodeOffset = this.checksNodeOffset + child.textContent.length;
						}
					}
				}
			}
			catch (e) {
			}
			return false;
		},
		findInsidePTag : function(curObject){
			var innerEleTags = curObject.childNodes;
			if(innerEleTags == null && innerEleTags.length == null){
				return;
			}
			for(var innerEleNum = 0 ; innerEleNum < innerEleTags.length ; innerEleNum++){
				if(!innerEleTags[innerEleNum])
					continue;
				if(innerEleTags[innerEleNum].nodeType == 1){
					/**
					 * 태그이다.
					 */
					var tagName = innerEleTags[innerEleNum].tagName;
//					window.EYWA.log("findInsidePTag innerEleNum = " + innerEleNum + " tagName = " + tagNameLower);
					if(tagName != null){
						var tagNameLower = tagName.toLowerCase();
						if(tagNameLower == "p"
							|| (tagNameLower.search("h") == 0 && this.isCheckInteger(tagNameLower.charAt(1)))){
//							window.EYWA.log("findInsidePTag innerEleNum = " + innerEleNum + " tagName = " + tagNameLower);
							this.elementList.push(innerEleTags[innerEleNum]);
						}
						else if(innerEleTags[innerEleNum].textContent
								&& innerEleTags[innerEleNum].textContent.trim().length > 0){
							/**
							 * p/h 태그가 아니면?
							 */
							if(innerEleTags[innerEleNum].childNodes && innerEleTags[innerEleNum].childNodes.length == 1){
								/**
								 * 내부 노드가 하나인지를 찾는다
								 */
								if(innerEleTags[innerEleNum].childNodes[0].nodeType == 3
										&& innerEleTags[innerEleNum].childNodes[0].textContent){
									/**
									 * 하나인데 텍스트 노드면?바로추가
									 */
									this.elementList.push(innerEleTags[innerEleNum]);
								}
								else{
									/**
									 * 아니면 다시 찾기
									 */
									this.findInsidePTag(innerEleTags[innerEleNum]);
								}
							}
							else{
								this.findInsidePTag(innerEleTags[innerEleNum]);
							}
						}
					}
				}
				else{
					if(innerEleTags[innerEleNum].nodeType == 3){
						/**
						 * 텍스트 노드다
						 */
						if(innerEleTags[innerEleNum].textContent){
							this.elementList.push(innerEleTags[innerEleNum]);
						}
//						this.findInsidePTag(innerEleTags[innerEleNum]);
					}
				}
			}
		},
		initTag : function(doc){
			this.doc = doc;
			this.elementList = new Array();
			var allTags = doc.body.children;

            try{
                if(doc.body.textContent.length == 0){
                    doc.body.textContent.length
                }
                else{
                    if(doc.body.textContent.length < 100){
                        this.smallpsLength = true;
                    }
                }
            } catch (e) {
                window.EYWA.log("TTSCalc initTag e = " + e.stack);
            }

			/**
			 * body tag 의 하위 태그를 검색하여 텍스트 리스트 정리
			 */
			for(var eleNum = 0 ; eleNum < allTags.length ; eleNum++){
				if(allTags[eleNum] != null){
					var tagName = allTags[eleNum].tagName;
					if(tagName != null){
						var tagNameLower = tagName.toLowerCase();
						if(tagNameLower == "p"
							|| (tagNameLower.search("h") == 0 && this.isCheckInteger(tagNameLower.charAt(1)))){
//							window.EYWA.log("initTag eleNum = " + eleNum + " name = " + tagName);
							this.elementList.push(allTags[eleNum]);
						}
						else{
							this.findInsidePTag(allTags[eleNum]);
						}
					}
					else{
						if(allTags[eleNum].nodeType == 1){
							this.findInsidePTag(allTags[eleNum]);
						}
						else if(allTags[eleNum].nodeType == 3){
							/**
							 * 바로 텍스트 노드면?
							 */
							if(allTags[eleNum].textContent && allTags[eleNum].textContent.trim().length > 0){
								
							}
						}
					}
				}
			}



		},
	    pageStartNode: null,
	    pageNodeOffset: null,

	    /**
	     * 현재 화면에 보여지는 좌표를 반환하는 함수
	     */
	    getCurrentPageStartElement: function (x, y) 
	    {
	    	/**
	    	 * 좌표에서 엘리먼트를 찾고
	    	 */
	    	var element = document.elementFromPoint(x, y);
//			window.EYWA.log("TTSCalc element = " + element);
			if(!element){
				return null;
			}
	    	if(element.tagName && (element.tagName == "HNC_HIGHLIGHT" || element.tagName == "HNC_MEMO")){
	    		/**
	    		 * 만약 하이라이트가 덮어져 있으면 뒤로 보낸 다음 다시 찾고
	    		 */
				var zIndexTemp = element.style.zIndex;
				element.style.zIndex = "-1000";
				var newElement = document.elementFromPoint(x , y);
				element.style.zIndex = zIndexTemp;
				element = newElement;
	    	}
    		if(element.nodeType == 3){
    			/**
    			 * 텍스트 노드면 상위로 찾고
    			 */
    			element = element.parentElement;
    		}
			var tagNameLower = null;
			if(element != null && element.tagName != null){
    			tagNameLower = element.tagName.toLowerCase();
	            if (tagNameLower.toLowerCase() === "body" || tagNameLower.toLowerCase() === "html") {
					return element;
	            }
			}
    		try{
        		do{
        			if(element != null && element.tagName != null){
            			tagNameLower = element.tagName.toLowerCase();
            			/**
            			 * P태그가 아니면 다시 찾고
            			 */
        				if(tagNameLower.toLowerCase() == "p"||
        						(tagNameLower.search("h") == 0 && this.isCheckInteger(tagNameLower.charAt(1)))){
        					return element;
        				}
        				else{
            				element = element.parentElement;
        				}
        			}
        		}while (element != null);
    		}
    		catch (e) {
				window.EYWA.log("TTSCalc getCurrentPageStartElement e = " + e.stack);
			}
			
	        return null;
	    },
	    getCurrentPageXPath: function () {
	        this.pageStartNode = null;
	        this.pageNodeOffset = null;
	        var dpi;
	        if(deviceInfo){
	        	dpi = parseFloat(deviceInfo.dpi);
	        }
	        else{
	        	dpi = 1;
	        }
	        
	        var x = (parseInt(pagePreference.width) * parseInt(pagePreference.bodyMargin) / 100); //window.scrollX;
	        var y = parseInt(pagePreference.marginTop);
	        if(pagePreference.twopage == "true"){
	        	x = x/2;
	        }
//        	window.EYWA.log("TTSCalc getCurrentPageXPath 2x " + x );
//        	window.EYWA.log("TTSCalc getCurrentPageXPath 2y " + y );

        	if(document.caretRangeFromPoint){
		        var range = document.caretRangeFromPoint(x, y);
//		    	window.EYWA.log("TTSCalc getCurrentPageXPath 2range " + range );
		    	if(range){
			        var element = range.startContainer;
		        	var offset = range.startOffset;
//			    	window.EYWA.log("TTSCalc getCurrentPageXPath 2range offset = " + offset );
			    	
					if(element.tagName == "HNC_MEMO" || element.tagName == "HNC_HIGHLIGHT")
					{
						var zIndexTemp = element.style.zIndex;
						element.style.zIndex = "-1000";
						range = document.caretRangeFromPoint(x, y);
						element.style.zIndex = zIndexTemp;
				    	if(range){
							element = range.startContainer;
							offset = range.startOffset;
//					    	window.EYWA.log("TTSCalc getCurrentPageXPath 2range range offset = " + offset );
				    	}
				    	else{
//				    		return null;
				    	}
					}
//			    	window.EYWA.log("TTSCalc getCurrentPageXPath 2element " + element );
//			    	window.EYWA.log("TTSCalc getCurrentPageXPath 2offset " + offset );
//			    	window.EYWA.log("TTSCalc getCurrentPageXPath 2element.tagName " + element.tagName );
//			    	window.EYWA.log("TTSCalc getCurrentPageXPath 2element.nodeType " + element.nodeType );
//			    	window.EYWA.log("TTSCalc getCurrentPageXPath 2element.textContent = " + element.textContent);
					
			    	if(range){
			    		/**
			    		 * 킷캣이상(chromium 엔진) 빨리 찾기
			    		 */
		    			if(element.nodeType == 3){
		    				/**
		    				 * 텍스트 노드다
		    				 */
			    			var tagNameLower = element.tagName;
//			    			if(tagNameLower && (tagNameLower.toLowerCase() == "p"||
//    						(tagNameLower.search("h") == 0 && this.isCheckInteger(tagNameLower.charAt(1))))){}
		    				var tmpParentElement = element;
		    				var tmpPlusOffset = 0;
		    				do{
		    					if(tmpParentElement.parentElement.childNodes.length != 1){
		    						/**
		    						 * 상위의 몇번째 노드냐에 따라 offset 더하기
		    						 */
		    						try{
			    						for(var x = 0 ; x < tmpParentElement.parentElement.childNodes.length ; x++){
			    							if(tmpParentElement.parentElement.childNodes[x] == tmpParentElement){
			    								 break;
			    							}
			    							else{
//				    							window.EYWA.log("TTSCalc getCurrentPageXPath x = " + x);
			    								if(tmpParentElement.parentElement.childNodes[x]
			    									&& tmpParentElement.parentElement.childNodes[x].textContent
			    									&& tmpParentElement.parentElement.childNodes[x].textContent.length){
//					    							window.EYWA.log("TTSCalc getCurrentPageXPath tmpPlusOffset += " + tmpPlusOffset);
			    									tmpPlusOffset = tmpPlusOffset + tmpParentElement.parentElement.childNodes[x].textContent.length;
			    								}
			    							}
			    						}
		    						}
		    						catch (e) {
		    							window.EYWA.log("TTSCalc getCurrentPageXPath e = " + e.stack);
									}
		    					}
		    					tmpParentElement = tmpParentElement.parentElement;
		    					tagNameLower = tmpParentElement.tagName;
//    							window.EYWA.log("TTSCalc getCurrentPageXPath tagNameLower = " + tagNameLower);
		    					if(tagNameLower != null
		    							&& (tagNameLower.toLowerCase() == "p"
		    								|| (tagNameLower.toLowerCase().search("h") == 0 && this.isCheckInteger(tagNameLower.charAt(1))))
		        					){
		    						element = tmpParentElement;
		    						break;
		    					}
		    					else if(tagNameLower && tagNameLower.toLowerCase() == "body"){
		    						if(element.parentElement && element.parentElement.tagName
		    								&& element.parentElement.tagName.toLowerCase() != "body"){
			    						element = element.parentElement;
		    						}
		    						break;
		    					}
		    				}while (tagNameLower == null || (
			    						tagNameLower != null
			    							&& (tagNameLower.toLowerCase() != "p"
			    								&& tagNameLower.toLowerCase() != "body"||
			    								(tagNameLower.toLowerCase().search("h") != 0 && !this.isCheckInteger(tagNameLower.charAt(1))))
			        					));
//	    					window.EYWA.log("TTSCalc getCurrentPageXPath tmpPlusOffset = " + tmpPlusOffset );
		    				if(tmpPlusOffset != 0){
		    					offset = tmpPlusOffset + offset;
//		    					window.EYWA.log("TTSCalc getCurrentPageXPath offset = " + offset );
		    				}
//		    				else{
//		    					offset = -1;
//		    					window.EYWA.log("TTSCalc getCurrentPageXPath offset = " + offset );
//		    				}
				    		if(element){
			    				tagNameLower = element.tagName;
								try{
									var isInPage = this.isCurrentPageByPosition(element);
//							    	window.EYWA.log("TTSCalc getCurrentPageXPath 2 isInPage " + isInPage );
							    	if(isInPage){
//								    	window.EYWA.log("TTSCalc getCurrentPageXPath 2 isInPage " + isInPage );
								    	if(this.isCurrentPageByPosition(element)) {
						                	this.pageStartNode = element;
						                	this.pageNodeOffset = offset;
						                	var res = Eywa.XPath.getElementXPath(element, offset);
//									    	window.EYWA.log("TTSCalc getCurrentPageXPath 2 res = " + res);
								    		return res;
							            }
							    	}
							    	else{
							    		if(element.nodeType == 3){
							    			element = element.parentElement;
							    		}
							    		do{
							    			element = element.nextElementSibling;
							    			
							    			isInPage = this.isCurrentPageByPosition(element);
//									    	window.EYWA.log("TTSCalc getCurrentPageXPath 2-1 isInPage " + isInPage );
//									    	window.EYWA.log("TTSCalc getCurrentPageXPath 2-1 element " + element );
//									    	window.EYWA.log("TTSCalc getCurrentPageXPath 2-1 element.tagName " + element.tagName );
//									    	window.EYWA.log("TTSCalc getCurrentPageXPath 2-1 element.nodeType " + element.nodeType );
							    		}while(!isInPage);
							    		try{
								    		var res = Eywa.XPath.getElementXPath(element, 0);
//									    	window.EYWA.log("TTSCalc getCurrentPageXPath 2-1 res " + res);
								    		return res;
							    		}
							    		catch (e) {
							    			window.EYWA.log("TTSCalc getCurrentPageXPath 2-1 e " + e.stack );
										}
							    	}
								}
								catch (e) {
									window.EYWA.log("TTSCalc getCurrentPageXPath e = " + e.stack);
								}
				    		}
		    			}
		    			else{
		    				/**
		    				 * DIV 일때?
		    				 */
			    			var tagNameLower = element.tagName;
			    			if(tagNameLower && (tagNameLower.toLowerCase() == "p"||
	        						(tagNameLower.search("h") == 0 && this.isCheckInteger(tagNameLower.charAt(1))))){
								try{
									var isInPage = this.isCurrentPageByPosition(element);
//							    	window.EYWA.log("TTSCalc getCurrentPageXPath 2 isInPage " + isInPage );
							    	if(isInPage){
//								    	window.EYWA.log("TTSCalc getCurrentPageXPath 2 isInPage " + isInPage );
								    	if(this.isCurrentPageInnerElement(element)) {
//						                	this.pageStartNode = element;
//						                	this.pageNodeOffset = offset;
						                	var res = Eywa.XPath.getElementXPath(element, offset);
//									    	window.EYWA.log("TTSCalc getCurrentPageXPath 2 res = " + res);
								    		return res;
							            }
							    	}
							    	else{
							    		if(element.nodeType == 3){
							    			element = element.parentElement;
							    		}
							    		do{
							    			element = element.nextElementSibling;
							    			
							    			isInPage = this.isCurrentPageByPosition(element);
//									    	window.EYWA.log("TTSCalc getCurrentPageXPath 2-1 isInPage " + isInPage );
//									    	window.EYWA.log("TTSCalc getCurrentPageXPath 2-1 element " + element );
//									    	window.EYWA.log("TTSCalc getCurrentPageXPath 2-1 element.tagName " + element.tagName );
//									    	window.EYWA.log("TTSCalc getCurrentPageXPath 2-1 element.nodeType " + element.nodeType );
							    		}while(!isInPage);
							    		try{
								    		var res = Eywa.XPath.getElementXPath(element, 0);
//									    	window.EYWA.log("TTSCalc getCurrentPageXPath 2-1 res " + res);
								    		return res;
							    		}
							    		catch (e) {
							    			window.EYWA.log("TTSCalc getCurrentPageXPath 2-1 e " + e.stack );
										}
							    	}
								}
								catch (e) {
									window.EYWA.log("TTSCalc getCurrentPageXPath e = " + e.stack);
								}
			    			}
			    			else{
			    				if(element.textContent && element.textContent.trim().length > 0){
									var isInPage = this.isCurrentPageByPosition(element);
//							    	window.EYWA.log("TTSCalc getCurrentPageXPath 2 isInPage " + isInPage );
							    	if(isInPage){
//								    	window.EYWA.log("TTSCalc getCurrentPageXPath 2 isInPage " + isInPage );
								    	if(this.isCurrentPageInnerElement(element)) {
//						                	this.pageStartNode = element;
//						                	this.pageNodeOffset = offset;
						                	var res = Eywa.XPath.getElementXPath(element, offset);
//									    	window.EYWA.log("TTSCalc getCurrentPageXPath 2 res = " + res);
								    		return res;
							            }
							    	}
							    	else{
							    		if(element.nodeType == 3){
							    			element = element.parentElement;
							    		}
							    		do{
							    			element = element.nextElementSibling;
							    			
							    			isInPage = this.isCurrentPageByPosition(element);
//									    	window.EYWA.log("TTSCalc getCurrentPageXPath 2-1 isInPage " + isInPage );
//									    	window.EYWA.log("TTSCalc getCurrentPageXPath 2-1 element " + element );
//									    	window.EYWA.log("TTSCalc getCurrentPageXPath 2-1 element.tagName " + element.tagName );
//									    	window.EYWA.log("TTSCalc getCurrentPageXPath 2-1 element.nodeType " + element.nodeType );
							    		}while(!isInPage);
							    		try{
								    		var res = Eywa.XPath.getElementXPath(element, 0);
//									    	window.EYWA.log("TTSCalc getCurrentPageXPath 2-1 res " + res);
								    		return res;
							    		}
							    		catch (e) {
							    			window.EYWA.log("TTSCalc getCurrentPageXPath 2-1 e " + e.stack );
										}
							    	}
								}
			    				else{
				        			var tagNameLower = element.tagName;

					            	/**
					            	 * IMG 일떈 다음 노드로 찾아서 처리하자
					            	 */

//		    						window.EYWA.log("IMGIMGIMGIMGIMGIMGIMG");
				    				/**
				    				 * 찾은 엘리먼트가 img일때
				    				 */
				        			if(element.nextElementSibling){
				        				/**
				        				 * 다음 노드가 있을때
				        				 */
						    			var tmpElement = element.nextElementSibling;
					    				do{
					    					tagNameLower = tmpElement.tagName;
				    						var isInPage = this.isCurrentPageInnerElement(tmpElement);
//				    						window.EYWA.log("\n\n");
//				    						window.EYWA.log("TTSCalc getCurrentPageXPath inrange tmpElement " + tmpElement + " tmpElement.nodeType = " + tmpElement.nodeType );
//				    						window.EYWA.log("TTSCalc getCurrentPageXPath inrange tmpElement.tagName " + tmpElement.tagName + " tmpElement.textContent = " + tmpElement.textContent );
//				    						window.EYWA.log("TTSCalc getCurrentPageXPath inrange isInPage " + isInPage );
				    						if(isInPage && tmpElement.nodeType == 1){
				    							if(tmpElement.tagName && tmpElement.tagName.toLowerCase() != "body"){
				    								element = tmpElement;
				    							}
					    						break;
				    						}
					    					else{
					    						//window.EYWA.log("TTSCalc getCurrentPageXPath tmpElement.tagName " + tmpElement.tagName );
                                                if(tmpElement.tagName == ""){
                                                    return null;
                                                }
                                                if(!isInPage){
//                                                	window.EYWA.log("TTSCalc isInPage = " + isInPage );
                                                    return null;
                                                }
                                                
							    				if(tmpElement.nextElementSibling){
							    					/**
							    					 * 다음엘리먼트가 있는 경우
							    					 */
							    					tmpElement = tmpElement.nextElementSibling;
							    				}
							    				else{
							    					/**
							    					 * 없으면 상위노드에서 찾음
							    					 */
							    					if(tmpElement.parentElement.nextElementSibling){
								    					tmpElement = tmpElement.parentElement.nextElementSibling;
							    					}
							    				}
					    					}
					    				}while(tagNameLower && tagNameLower.toLowerCase() != "body");
				        			}
					            
				    				
						        	if (element && this.isInnerElement(element)) {
						        		/**
						        		 * HTML/BODY 가 아니다.
						        		 */
						                if (this.isCurrentPageByPosition(element)) {
						                	/**
						                	 * 현재 페이지에 있으며 시작 노드와 offset을 찾았다.
						                	 */
//						                	window.EYWA.log("TTSCalc [getCurrentPageXPath] : this.pageStartNode --> " + this.pageStartNode + ", this.pageNodeOffset --> "+this.pageNodeOffset );
						                    return Eywa.XPath.getElementXPath(this.pageStartNode, this.pageNodeOffset);
						                }
						            }
			    				}
			        		
			    			}
		    			}
			    	}
		    	}
	        }
	        
	        var element = this.getCurrentPageStartElement(x, y);
			
//	    	window.EYWA.log("TTSCalc getCurrentPageXPath element " + element );
//	    	window.EYWA.log("TTSCalc getCurrentPageXPath element.tagName " + element.tagName );
	        var multipleNum = 8;
	        if(this.smallpsLength){
	        	multipleNum = 3;
	        }
	        var heightRange = (parseInt(pagePreference.height) / 8 * multipleNum);
	        var widthRange = (parseInt(pagePreference.width) / 8 * multipleNum);
			
//	    	window.EYWA.log("TTSCalc getCurrentPageXPath heightRange " + heightRange );
//	    	window.EYWA.log("TTSCalc getCurrentPageXPath widthRange " + widthRange );

	        while (y < heightRange) {
	        	while (x < widthRange) {
//	            	window.EYWA.log("TTSCalc getCurrentPageXPath element " + element );
//	            	window.EYWA.log("TTSCalc getCurrentPageXPath 2x " + x + " 2y " + y);
	        		if(element != null){
	        			var tagNameLower = element.tagName;
			            if (element.tagName.toLowerCase() == "img") {
			            	/**
			            	 * IMG 일떈 다음 노드로 찾아서 처리하자
			            	 */

//    						window.EYWA.log("IMGIMGIMGIMGIMGIMGIMG");
		    				/**
		    				 * 찾은 엘리먼트가 img일때
		    				 */
			    			var tmpElement = element.nextElementSibling;
		    				do{
		    					tagNameLower = tmpElement.tagName;
	    						var isInPage = this.isCurrentPageInnerElement(tmpElement);
//	    						window.EYWA.log("\n\n");
//	    						window.EYWA.log("TTSCalc getCurrentPageXPath inrange tmpElement " + tmpElement + " tmpElement.nodeType = " + tmpElement.nodeType );
//	    						window.EYWA.log("TTSCalc getCurrentPageXPath inrange tmpElement.tagName " + tmpElement.tagName + " tmpElement.textContent = " + tmpElement.textContent );
//	    						window.EYWA.log("TTSCalc getCurrentPageXPath inrange isInPage " + isInPage );
		    					if(tagNameLower.toLowerCase() == "p"||
		        						(tagNameLower.search("h") == 0 && this.isCheckInteger(tagNameLower.charAt(1)))){
		    						element = tmpElement;
		    						break;
		    					}
		    					else{
				    				if(tmpElement.nextElementSibling){
				    					/**
				    					 * 다음엘리먼트가 있는 경우
				    					 */
				    					tmpElement = tmpElement.nextElementSibling;
				    				}
				    				else{
				    					/**
				    					 * 없으면 상위노드에서 찾음
				    					 */
				    					if(tmpElement.parentElement.nextElementSibling){
					    					tmpElement = tmpElement.parentElement.nextElementSibling;
				    					}
				    				}
		    					}
		    				}while(tagNameLower && tagNameLower.toLowerCase() != "body");
			            }
			        	if (this.isInnerElement(element)) {
			        		/**
			        		 * HTML/BODY 가 아니다.
			        		 */
			                if (this.isCurrentPageByPosition(element)) {
			                	/**
			                	 * 현재 페이지에 있으며 시작 노드와 offset을 찾았다.
			                	 */
//			                	window.EYWA.log("TTSCalc [getCurrentPageXPath] : this.pageStartNode --> " + this.pageStartNode + ", this.pageNodeOffset --> "+this.pageNodeOffset );
			                    return Eywa.XPath.getElementXPath(this.pageStartNode, this.pageNodeOffset);
			                }
			            }
	        		}
		            element = this.getCurrentPageStartElement(x, y);
		            x += (5*dpi);
		        }
		        
		        x = (parseInt(pagePreference.width) * parseInt(pagePreference.bodyMargin) / 100) + 100;
		        if(pagePreference.twopage == "true"){
		        	x = x/2;
		        }
		        y += (5*dpi);
	            element = this.getCurrentPageStartElement(x, y);
	        }
	        return null;
	    },
	    /**
	     * 현재 페이지가 맞는지 확인해서 시작 텍스트 노드와 offset을 입력한다. 
	     */
	    isCurrentPageByPosition: function (element) {
	        var range = document.createRange();
	        if(element.outerText){
//	        	window.EYWA.log("isCurrentPageByPosition isCurrentPageByPosition!!! " + element.outerText.substr(0,10));
	        }

	        try{
	            if(element.childNodes.length == 0){
	            	/**
	            	 * 단일 노드로 되어 있다.
	            	 * 일단은 P태그로 인식해서 모든 글자의 offset을 체크할까 하다가 보류
	            	 */
	                range.selectNodeContents(element);
	                var list = range.getClientRects();
	                for (var i = 0; i < list.length; i++) {
//	                	window.EYWA.log("isCurrentPageByPosition list[i].left = " + list[i].left + " list[i].top = " + list[i].top + " list[i].bottom = " + list[i].bottom);
	                	if (list[i].left >= 0/* && list[i].left <= parseInt(pagePreference.width)*/) {
	                        this.pageStartNode = element;
	                        this.pageNodeOffset = this.getPageStartNodeOffset(range, element);
	                        range.detach;
	                        return true;
	                    }
	                }
	            }
	            else{
	            	/**
	            	 * 다중 노드로 되어 있다.
	            	 */
                    var offsetSum = 0;
	            	for (var i = 0; i < element.childNodes.length; i++) {
	                    var child = element.childNodes[i];
	                    range.selectNodeContents(child);

	                    var list = range.getClientRects();
//	        	    	window.EYWA.log("TTSCalc isCurrentPageByPosition child " + child );
	                    for (var j = 0; j < list.length; j++) {
//	                    	window.EYWA.log("TTSCalc isCurrentPageByPosition list[j].left = " + list[j].left + " list[j].top = " + list[j].top + " list[j].bottom = " + list[j].bottom);
	                    	if (list[j].left >= 0/* && list[j].left <= parseInt(pagePreference.width)*/) {
	                            this.pageStartNode = element;
	                            this.pageNodeOffset = offsetSum + this.getPageStartNodeOffset(range, child);
	                            range.detach;
	                            return true;
	                        }
	                    }
                    	offsetSum += child.textContent.length;
	                }
	                range.detach;
	                return false;
	            }
	        }
	        catch (e) {
	        	window.EYWA.log("isCurrentPageByPosition!!! e = " + e.stack);
	            return false;
			}
	    },
	    /**
	     * 현재 페이지에 있는 엘리먼트인지 판단
	     */
	    isCurrentPageInnerElement: function (element) {
	        var range = document.createRange();
	        if(element.outerText){
//	        	window.EYWA.log("isCurrentPageByPosition isCurrentPageByPosition!!! " + element.outerText.substr(0,10));
	        }

	        try{
	            if(element.childNodes.length == 0){
	            	/**
	            	 * 단일 노드로 되어 있다.
	            	 * 일단은 P태그로 인식해서 모든 글자의 offset을 체크할까 하다가 보류
	            	 */
	                range.selectNodeContents(element);
	                var list = range.getClientRects();
	                for (var i = 0; i < list.length; i++) {
//	                	window.EYWA.log("isCurrentPageInnerElement list[i].left = " + list[i].left + " list[i].top = " + list[i].top + " list[i].bottom = " + list[i].bottom);
	                	if (list[i].left >= 0 && list[i].left <= parseInt(pagePreference.width)) {
	                        this.pageStartNode = element;
	                        this.pageNodeOffset = this.getPageStartNodeOffset(range, element);
	                        range.detach;
	                        return true;
	                    }
	                	else{
	                		if(list[i].left > parseInt(pagePreference.width)){
		                        return false;
	                		}
	                	}
	                }
	            }
	            else{
	            	/**
	            	 * 다중 노드로 되어 있다.
	            	 */
                    var offsetSum = 0;
	            	for (var i = 0; i < element.childNodes.length; i++) {
	                    var child = element.childNodes[i];
	                    range.selectNodeContents(child);

	                    var list = range.getClientRects();
//	        	    	window.EYWA.log("TTSCalc isCurrentPageByPosition child " + child );
	                    for (var j = 0; j < list.length; j++) {
//	                    	window.EYWA.log("TTSCalc isCurrentPageByPosition list[j].left = " + list[j].left + " list[j].top = " + list[j].top + " list[j].bottom = " + list[j].bottom);
	                    	if (list[j].left >= 0 && list[j].left <= parseInt(pagePreference.width)) {
	                            this.pageStartNode = element;
	                            this.pageNodeOffset = offsetSum + this.getPageStartNodeOffset(range, child);
	                            range.detach;
	                            return true;
	                        }
	                    }
                    	offsetSum += child.textContent.length;
	                }
	                range.detach;
	                return false;
	            }
	        }
	        catch (e) {
	        	window.EYWA.log("isCurrentPageByPosition!!! e = " + e.stack);
	            return false;
			}
	    },
	    getPageStartNodeOffset: function (range, node) {
	    	var nLastCount = 0;
	        for (var i = 0; i < node.textContent.length; i++) {
	        	try {
		            range.setStart(node, i);
	        	} catch(e) {
		        	window.EYWA.log("getPageStartNodeOffset!!! e = " + e.stack);
	        		return (i-1);
	        	}
	        	try {
		            range.setEnd(node, i+1);
	        	} catch(e) {
		        	window.EYWA.log("getPageStartNodeOffset!!! e = " + e.stack);
	        		return (i);
	        	}
	        	var rect = range.getBoundingClientRect();
	            if(rect === null)
	            {
	            	continue;
	            }
	            if (rect.left > 0 ) //&& rect.right < parseInt(pagePreference.width) )
	            {
	                return i;
	            }
	            nLastCount = i;
	        }
	        return nLastCount;
	    },
	    /**
	     * 현재 태그가 시작되는 본문 태그인지 판단
	     */
	    isInnerElement: function (element) {
	        if (element === null) {
	        	return false;
	        } else {
				if(element.tagName != null
						&& (element.tagName.toLowerCase() === "body" || element.tagName.toLowerCase() === "html")){
	            	return false;
		            
				}
	            else{
	            	return true;
	            }
	        }
	    },
	    /**
	     * 텍스트 노드의 상위거를 찾음.
	     */
	    findSelectedTextNode: function(element, offset){
	    	var curFindOffset = 0;
	    	for(var i = 0 ; i < element.childNodes.length ; i++){

//	        	window.EYWA.log("findSelectedTextNode offset = " + offset);
//	        	window.EYWA.log("findSelectedTextNode curFindOffset = " + curFindOffset);
        		if(element.childNodes[i].nodeType == 3){
		        	if(offset <= curFindOffset + element.childNodes[i].textContent.length){
		        		var resValue = new Object();
		        		resValue.node = element.childNodes[i];
		        		resValue.offset = offset - curFindOffset;
//			        	window.EYWA.log("findSelectedTextNode resValue.node = " + resValue.node);
//			        	window.EYWA.log("findSelectedTextNode resValue.offset = " + resValue.offset);
		        		return resValue;
		        	}
			        curFindOffset += element.childNodes[i].textContent.length;
        		}
        		else if(element.childNodes[i].nodeType == 1){
		        	if(offset <= curFindOffset + element.childNodes[i].textContent.length){
		        		return this.findSelectedTextNode(element.childNodes[i], offset - curFindOffset);
		        	}
    		        curFindOffset += element.childNodes[i].textContent.length;
        		}
	    	}
	    },
	    drawTTSHighlight: function(sXpath, eXPath, isPreving){
//        	window.EYWA.log("drawTTSHighlight sXpath = " + sXpath);
//        	window.EYWA.log("drawTTSHighlight eXPath = " + eXPath);
        	this.eraseTTS();
	    	var sOffset = 0, eOffset = 0;
//        	window.EYWA.log("drawTTSHighlight sXpath.search = " + sXpath.search(":"));
	    	if(sXpath.search(":") != -1){
//	        	window.EYWA.log("drawTTSHighlight sOffset = " + (sXpath.substr(sXpath.search(":") + 1)));
	        	var offsetFullStr = sXpath.substr(sXpath.search(":") + 2);
////	        	window.EYWA.log("drawTTSHighlight offsetFullStr = " + offsetFullStr);
//	        	var fChar = offsetFullStr.charAt(0);
//	        	if((fChar == 0 || fChar == "0") && offsetFullStr.length > 1){
//	        		offsetFullStr = sXpath.substr(sXpath.search(":") + 2);
//	        		if(offsetFullStr.length == 0){
//
//	        		}
////		        	window.EYWA.log("drawTTSHighlight offsetFullStr = " + offsetFullStr);
//	        	}
	    		sOffset = parseInt(offsetFullStr);
	    		sXpath = sXpath.substr(0, sXpath.search(":"));
	    	}
//        	window.EYWA.log("drawTTSHighlight eXPath.search = " + eXPath.search(":"));
	    	if(eXPath.search(":") != -1){
//	        	window.EYWA.log("drawTTSHighlight eOffset = " + (eXPath.substr(eXPath.search(":") + 1)));
	        	var offsetFullStr = eXPath.substr(eXPath.search(":") + 2);
////	        	window.EYWA.log("drawTTSHighlight offsetFullStr = " + offsetFullStr);
//	        	var fChar = offsetFullStr.charAt(0);
//	        	if((fChar == 0 || fChar == "0") && offsetFullStr.length > 1){
//	        		offsetFullStr = eXPath.substr(eXPath.search(":") + 2);
////		        	window.EYWA.log("drawTTSHighlight offsetFullStr = " + offsetFullStr);
//	        	}
	    		eOffset = parseInt(offsetFullStr);
	    		eXPath = eXPath.substr(0, eXPath.search(":"));
	    	}
//        	window.EYWA.log("drawTTSHighlight sOffset = " + sOffset);
//        	window.EYWA.log("drawTTSHighlight sXpath = " + sXpath);
        	
//        	window.EYWA.log("drawTTSHighlight eOffset = " + eOffset);
//        	window.EYWA.log("drawTTSHighlight eXPath = " + eXPath);
	    	
	        var xPathRes = document.evaluate("/" + sXpath, this.doc, null, 9, null);
	        var selectedTag = xPathRes.singleNodeValue;
//        	window.EYWA.log("drawTTSHighlight selectedTag = " + selectedTag);
//        	window.EYWA.log("drawTTSHighlight selectedTag.textContent = " + selectedTag.textContent);
	        var sNode = null, eNode = null;
	        var sNodeOffset = null, eNodeOffset = null;
        	try {
        		if(selectedTag.nodeType == 3){
	        		sNode = selectedTag;
	        		sNodeOffset = sOffset;
	        		eNode = selectedTag;
	        		eNodeOffset = eOffset;
//		        	if(!isPreving){
		        		this.checkPageNum(sNode, sOffset, eNodeOffset, isPreving);
//		        	}
        		}
        		else{
        	        if(sXpath == eXPath){

        		        var curFindOffset = 0;
//        	        	window.EYWA.log("drawTTSHighlight ================= selectedTag.childNodes.length = " + selectedTag.childNodes.length + " ================= ");
        		        for(var i = 0 ; i < selectedTag.childNodes.length ; i++){
//        		            window.EYWA.log("drawTTSHighlight ======== i : " + i +" ==== ");

        		        	if(eNode != null){
        		        		break;
        		        	}

        		        	if(i == selectedTag.childNodes.length-1){
    			        		eNode = selectedTag.childNodes[i];
    			        		if(selectedTag.childNodes[i].childNodes){
    			        			eNodeOffset = selectedTag.childNodes[i].childNodes.length-1;
    			        		}
    			        		else{
    			        			eNodeOffset = 0;
    			        		}
        		        	}
                            var child_i_node = selectedTag.childNodes[i]
        		        	var supAndSub = false;
//        		        	window.EYWA.log("drawTTSHighlight selectedTag.childNodes[i].nodeName = " + child_i_node.nodeName);
        		        	if(child_i_node.nodeName.toLowerCase() == 'sup' || child_i_node.nodeName.toLowerCase() == 'sub'){
        		        	    supAndSub = true;
        		        	}else{
//        		        	    window.EYWA.log("drawTTSHighlight textContent = " + child_i_node.textContent);
        		        	}
//        		        	window.EYWA.log("drawTTSHighlight supAndSub = " + supAndSub);
//                            window.EYWA.log("drawTTSHighlight curFindOffset = " + curFindOffset);
//            	        	window.EYWA.log("drawTTSHighlight child_i_node = " + child_i_node);

        	        		if(child_i_node.nodeType == 3){
        	        			/**
        	        			 * 텍스트 노드일때
        	        			 */
        			        	if(sNode == null){
        			        		/**
        			        		 * 시작노드 먼저 찾고 있다.
        			        		 */
//    					        	window.EYWA.log("drawTTSHighlight child_i_node = " + child_i_node);
//    					        	window.EYWA.log("drawTTSHighlight child_i_node.length = " + child_i_node.length);
        				        	if(sOffset < curFindOffset + child_i_node.length){
        				        		/**
        				        		 * offset으로 찾았다
        				        		 */
        				        		sNode = child_i_node;
        				        		sNodeOffset = sOffset - curFindOffset;
//        					        	window.EYWA.log("drawTTSHighlight sNode = " + sNode);
//        					        	if(sNode){
//            					        	window.EYWA.log("drawTTSHighlight sNode.textContent = " + sNode.textContent);
//        					        	}
//        					        	window.EYWA.log("drawTTSHighlight sNodeOffset = " + sNodeOffset);

//        					        	if(!isPreving){
//        					        		this.checkPageNum(sNode, sNodeOffset, eNodeOffset, isPreving);
//        					        	}
        					        	if(sNode.childNodes && sNode.childNodes.length > 1){
        					        		sOffset = 0;
        					        	}
        				        		
        					        	if(eOffset <= curFindOffset + child_i_node.length){
        					        		/**
        					        		 * 시작노드랑 끝노드가 같다
        					        		 */
        					        		eNode = child_i_node;
        					        		eNodeOffset = eOffset - curFindOffset;
//            					        	window.EYWA.log("drawTTSHighlight eNode = " + eNode);
//            					        	window.EYWA.log("drawTTSHighlight eNodeOffset = " + eNodeOffset);

            					        	if(eNode.childNodes && eNode.childNodes.length > 1){
            					        		eNodeOffset = eNode.childNodes.length - 1;
//                					        	window.EYWA.log("drawTTSHighlight change eNodeOffset = " + eNodeOffset);
            					        	}
        					        	}

        					        	this.checkPageNum(sNode, sNodeOffset, eNodeOffset, isPreving);
        				        	}
        			        	}
        			        	else{
//        					        window.EYWA.log("drawTTSHighlight curFindOffset = " + curFindOffset + " , "+child_i_node.length);
        				        	if(eOffset <= curFindOffset + child_i_node.length){
        				        		/**
        				        		 * 끝노드를 찾았다.
        				        		 */
        				        		eNode = child_i_node;
        				        		eNodeOffset = eOffset - curFindOffset;
//        					        	window.EYWA.log("drawTTSHighlight eNode = " + eNode);
//        					        	window.EYWA.log("drawTTSHighlight eNodeOffset = " + eNodeOffset);
        					        	if(eNode.childNodes && eNode.childNodes.length > 1){
        					        		eNodeOffset = eNode.childNodes.length - 1;
//            					        	window.EYWA.log("drawTTSHighlight change eNodeOffset = " + eNodeOffset);
        					        	}
        				        	}
        			        	}
        			        	curFindOffset += child_i_node.textContent.length;
        	        		}
        	        		else if(child_i_node.nodeType == 1 && !supAndSub){
        	        			/**
        	        			 * 하위태그일때
        	        			 */
        			        	if(sNode == null){
        			        		/**
        			        		 * 시작노드 먼저 찾고 있다.
        			        		 */
//        			        		window.EYWA.log("drawTTSHighlight curFindOffset = " + curFindOffset);
//    					        	window.EYWA.log("drawTTSHighlight child_i_node.textContent = " + child_i_node.textContent);
//    					        	window.EYWA.log("drawTTSHighlight child_i_node.textContent.length = " + child_i_node.textContent.length);
        				        	if(sOffset < curFindOffset + child_i_node.textContent.length){
        				        		/**
        				        		 * offset으로 찾았다
        				        		 */
        				        		sNodeOffset = sOffset - curFindOffset;
        				        		var findSelectedNode = this.findSelectedTextNode(child_i_node, sNodeOffset);
        				        		sNode = findSelectedNode.node;
        				        		sNodeOffset = findSelectedNode.offset;
//        					        	window.EYWA.log("drawTTSHighlight sNode = " + sNode);
//        					        	if(sNode){
//            					        	window.EYWA.log("drawTTSHighlight sNode.textContent = " + sNode.textContent);
//        					        	}
//        					        	window.EYWA.log("drawTTSHighlight sNodeOffset = " + sNodeOffset);
//        					        	if(!isPreving){
//        					        		this.checkPageNum(sNode, sNodeOffset, isPreving);
//        					        	}
        					        	

        					        	if(sNode.childNodes && sNode.childNodes.length > 1){
        					        		sOffset = 0;
        					        	}
        					        	
        					        	if(eOffset <= curFindOffset + child_i_node.textContent.length){
        					        		/**
        					        		 * 시작노드랑 끝태그가 같다
        					        		 */
        					        		eNodeOffset = eOffset - curFindOffset;
        					        		var findSelectedNode = this.findSelectedTextNode(child_i_node, eNodeOffset);
        					        		eNode = findSelectedNode.node;
        					        		eNodeOffset = findSelectedNode.offset;
//            					        	window.EYWA.log("drawTTSHighlight eNode = " + eNode);
//            					        	window.EYWA.log("drawTTSHighlight eNodeOffset = " + eNodeOffset);
            					        	if(eNode.childNodes && eNode.childNodes.length > 1){
            					        		eNodeOffset = eNode.childNodes.length - 1;
//                					        	window.EYWA.log("drawTTSHighlight change eNodeOffset = " + eNodeOffset);
            					        	}
        					        	}
        					        	this.checkPageNum(sNode, sNodeOffset, eNodeOffset, isPreving);
        				        	}
        			        	}
        			        	else{
        				        	if(eOffset <= curFindOffset + child_i_node.textContent.length){
        				        		/**
        				        		 * 끝 노드 찾음
        				        		 */
//        					        	window.EYWA.log("drawTTSHighlight selectedTag.childNodes = " + child_i_node.textContent);

//        					        	window.EYWA.log("drawTTSHighlight eOffset = " + eOffset);
//        					        	window.EYWA.log("drawTTSHighlight curFindOffset = " + curFindOffset);
        				        		eNodeOffset = eOffset - curFindOffset;
        				        		var findSelectedNode = this.findSelectedTextNode(child_i_node, eNodeOffset);
        				        		eNode = findSelectedNode.node;
        				        		eNodeOffset = findSelectedNode.offset;
//        					        	window.EYWA.log("drawTTSHighlight eNode = " + eNode);
//        					        	window.EYWA.log("drawTTSHighlight eNodeOffset = " + eNodeOffset);
        					        	if(eNode.childNodes && eNode.childNodes.length > 1){
        					        		eNodeOffset = eNode.childNodes.length - 1;
//            					        	window.EYWA.log("drawTTSHighlight change eNodeOffset = " + eNodeOffset);
        					        	}
        				        	}
        			        	}
        			        	curFindOffset += child_i_node.textContent.length;
        	        		}
        		        }
        	        }
        		}
        	} catch(e) {
	        	window.EYWA.log("drawTTSHighlight!!! e = " + e.stack);
        	}
        	
	        var range = document.createRange();
	        var canStartRange = false, canEndRange = false;
        	if(sNode && sNode.nodeType == 3){
            	try {
                    range.setStart(sNode, sNodeOffset);
                    canStartRange = true;
            	} catch(e) {
    	        	window.EYWA.log("drawTTSHighlight!!! e = " + e.stack);
            	}
        	}
        	else{
            	try {
                    range.setStart(sNode, sNodeOffset);
                    canStartRange = true;
            	} catch(e) {
    	        	window.EYWA.log("drawTTSHighlight!!! e = " + e.stack);
            	}
        	}
        	
        	if(eNode && eNode.nodeType == 3){
            	try {
    	            range.setEnd(eNode, eNodeOffset);
    	            canEndRange = true;
            	} catch(e) {
    	        	window.EYWA.log("drawTTSHighlight!!! e = " + e.stack);
            	}
        	}
        	else{
            	try {
    	            range.setEnd(eNode, eNodeOffset);
    	            canEndRange = true;
            	} catch(e) {
    	        	window.EYWA.log("drawTTSHighlight!!! e = " + e.stack);
            	}
        	}
        	if(!canStartRange || !canEndRange){
                range.selectNodeContents(sNode);
        	}
        	
        	var nScrollX = window.scrollX;
	        var rectList = range.getClientRects();
	        var AllRect = null;
	        for (var i = 0; i < rectList.length; i++) {
	    		var highlightElm = document.createElement("TTS_HIGHLIGHT");
	    		AllRect = rectList[i];
	    		if(rectList[i-1] && AllRect.width == rectList[i-1].width && AllRect.height == rectList[i-1].height
	    				&& AllRect.left == rectList[i-1].left && AllRect.right == rectList[i-1].right
	    				&& AllRect.top == rectList[i-1].top && AllRect.bottom == rectList[i-1].bottom){
	    			continue;
	    		}
	    		if(rectList[i-2] && AllRect.width == rectList[i-2].width && AllRect.height == rectList[i-2].height
	    				&& AllRect.left == rectList[i-2].left && AllRect.right == rectList[i-2].right
	    				&& AllRect.top == rectList[i-2].top && AllRect.bottom == rectList[i-2].bottom){
	    			continue;
	    		}
	    		highlightElm.setAttribute("id", "TTS_HIGHLIGHT" + i);
	    		highlightElm.setAttribute("name", "TTS_HIGHLIGHT");
	    		highlightElm.style.opacity = highlightOpacity;
	    		highlightElm.style.zIndex = highlightZIndex;	
	    		highlightElm.style.backgroundColor = "#49aeee";		
	    		highlightElm.style.position = "absolute";
	    		highlightElm.style.left = (AllRect.left + nScrollX) + "px";
	    		highlightElm.style.top = (AllRect.top - pagePreference.marginTop ) + "px";
	    		highlightElm.style.width = AllRect.width + "px";
	    		highlightElm.style.height = AllRect.height + "px";
	    		highlightElm.style.visibility="visible";
//        		highlightElm.style.borderBottom = borderBottomThick + "px solid black";
//        		highlightElm.style.borderLeft = borderBottomThick + "px solid blue";
//        		highlightElm.style.borderRight = borderBottomThick + "px solid red";
//        		highlightElm.style.borderTop = borderBottomThick + "px solid yellow";

//        		highlightElm.style.borderLeft = borderBottomThick + "px solid black";
//        		highlightElm.style.borderRight = borderBottomThick + "px solid black";
	    		
//	    		if(isUnderbar){
//	        		highlightElm.style.opacity = "1.0";
//	        		highlightElm.style.backgroundColor = "transparent";
	//
//	        		window.EYWA.log("startSearchWord:highlightElm.style.borderBottom"+ borderBottomThick + "px solid " + ((isEInk == "true")?"black":"#49aeee"));
//	    		}
	    		
	    		document.body.appendChild(highlightElm);
	        }
	    },
	    
	    getCurrentPageTTSInfo: function(isFirst, XPath) {
//	    	window.EYWA.log("getCurrentPageTTSInfo isFirst: " + isFirst + " XPath: " + XPath);
//	    	window.EYWA.log("getCurrentPageTTSInfo this.pageLastElementOffset: " + this.pageLastElementOffset);
	    	if(this.canReadChapter){
				var elementIndex = null;
				var endElementIndex = null;
	    		var curStartElement = null;
	    		{
	    			/**
	    			 * 시작 엘리먼트찾고, 몇번째인지 찾는다.
	    			 */
					if(XPath != null){
		    			/**
		    			 * 시작 XPath가 있다.
		    			 */
						var xpath = XPath.substr(0, XPath.search(":"));
						var offset = XPath.substr(XPath.search(":") + 1);
						var xPathRes = this.findPhaseElementFromXPath(XPath);
						curStartElement = new Object();
						curStartElement.xPath = xpath;
						curStartElement.offset = offset;
						curStartElement.element = xPathRes;
					}
					else{
						/**
						 * 페이지 처음 찾는다.
						 */
						curStartElement = new Object();
						if(window.scrollX == 0){
							curStartElement.element = this.elementList[0];
							curStartElement.offset = 0;
						}
						else{
							curStartElement.xPath = this.getCurrentPageXPath();
							curStartElement.element = this.pageStartNode;
							curStartElement.offset = this.pageNodeOffset;
//							window.EYWA.log("getCurrentPageTTSInfo curStartElement.offset = " + curStartElement.offset);
							if(curStartElement.offset > 0)
								curStartElement.offset--;
						}
					}
//					window.EYWA.log("getCurrentPageTTSInfo curStartElement = " + curStartElement);
					if(curStartElement == null || curStartElement.element == null){
			            window.EYWA.onReturnTTSTextList("nonptag");
			            return;
					}
					
//					if(curStartElement && curStartElement.element){
//						window.EYWA.log("getCurrentPageTTSInfo curStartElement.textContent = " + curStartElement.element.textContent);
//						window.EYWA.log("getCurrentPageTTSInfo curStartElement.tagName = " + curStartElement.element.tagName);
//						window.EYWA.log("getCurrentPageTTSInfo curStartElement.nodeType = " + curStartElement.element.nodeType);
//						window.EYWA.log("getCurrentPageTTSInfo curStartElement.xPath = " + curStartElement.xPath + " curStartElement.offset : " + curStartElement.offset);
//					}
					/**
					 * 찾은 엘리먼트로 몇뻔째 엘리먼트인지 찾는다.
					 */
					for(var i = 0 ; i < this.elementList.length ; i++){
//						window.EYWA.log("getCurrentPageTTSInfo this.elementList[i] = " + i + "-" + this.elementList[i]);
//						if(this.elementList[i]){
//							window.EYWA.log("getCurrentPageTTSInfo this.elementList[i].textContent = " + this.elementList[i].textContent);
//						}
//						if(i == 37){
//						    window.EYWA.log("373737")
//						}
						if(elementIndex == null){
							/**
							 * 시작노드 몇번쨰껀지 찾는데
							 */
							if(this.elementList[i].nodeType == 3){
								/**
								 * 지금 돌리는 노드가 텍스트노드
								 */
								if(curStartElement.element.nodeType == 1){
									/**
									 * 찾은게 엘리먼트면 하위태그 비교
									 */
									this.checksNodeOffset = 0;
									var res = this.checkInnerText(curStartElement.element, this.elementList[i]);
									if(res){
										curStartElement.offset = parseInt(curStartElement.offset) + this.checksNodeOffset;
										elementIndex = i;
//										window.EYWA.log("getCurrentPageTTSInfo this.elementList[i] == curStartElement.element!!!!!!!!!!!! " + i);
//										window.EYWA.log("getCurrentPageTTSInfo curStartElement.offset = " + curStartElement.offset);
										break;
									}
								}
								else if(curStartElement.element.nodeType == 3){
									/**
									 * 같이 텍스트 노드
									 */
									if(this.elementList[i] == curStartElement.element){
										elementIndex = i;
//										window.EYWA.log("getCurrentPageTTSInfo this.elementList[i] == curStartElement.element!!!!!!!!!!!! " + i);
//										window.EYWA.log("getCurrentPageTTSInfo curStartElement.offset = " + curStartElement.offset);
										break;
									}
								}
							}
							else if(this.elementList[i].nodeType == 1){
								/**
								 * 지금 돌리는 노드가 엘리먼트
								 */
								if(curStartElement.element.nodeType == 1){
									/**
									 * 찾은게 같이 엘리먼트면 엘리끼리 비교
									 */
									if(this.elementList[i] == curStartElement.element){
										/**
										 * 둘이 같으면 바로
										 */
										elementIndex = i;
//										window.EYWA.log("getCurrentPageTTSInfo this.elementList[i] == curStartElement.element!!!!!!!!!!!! " + i);
//										window.EYWA.log("getCurrentPageTTSInfo curStartElement.offset = " + curStartElement.offset);
										break;
									}
									else{
										/**
										 * 아니면 서로 상위 노드인지 비교
										 */
										var tmpParentElement = null;
										var hasPElement = false;
										tmpParentElement = this.elementList[i].parentElement;
										do{
											/**
											 * 리스트꺼부터 상위로 찾아본다
											 */
											if(!tmpParentElement
													|| (tmpParentElement.tagName && tmpParentElement.tagName.toLowerCase() == "body")){
												/**
												 * 이쯤되면 못찾는거
												 */
												break;
											}
											else{
												if(tmpParentElement == curStartElement.element){
													/**
													 * 찾았으면 끝
													 */
													hasPElement = true;
													break;
												}
											}
											tmpParentElement = tmpParentElement.parentElement;
										}
										while (true);
										if(hasPElement){
											elementIndex = i;
//											window.EYWA.log("getCurrentPageTTSInfo this.elementList[i] == curStartElement.element!!!!!!!!!!!! " + i);
//											window.EYWA.log("getCurrentPageTTSInfo curStartElement.offset = " + curStartElement.offset);
											break;
										}
										else{
											tmpParentElement = curStartElement.element.parentElement;
											do{
												if(!tmpParentElement
														|| (tmpParentElement.tagName && tmpParentElement.tagName.toLowerCase() == "body")){
													/**
													 * 이쯤되면 못찾음
													 */
													break;
												}
												else{
													if(tmpParentElement == this.elementList[i]){
														/**
														 * 찾음
														 */
														hasPElement = true;
														break;
													}
												}
												tmpParentElement = tmpParentElement.parentElement;
											}
											while (true);
											if(hasPElement){
												elementIndex = i;
//												window.EYWA.log("getCurrentPageTTSInfo this.elementList[i] == curStartElement.element!!!!!!!!!!!! " + i);
//												window.EYWA.log("getCurrentPageTTSInfo curStartElement.offset = " + curStartElement.offset);
												break;
											}
										}
									}
								}
								else if(curStartElement.element.nodeType == 3){
									/**
									 * 아니면 하위태그 비교
									 */
									this.checksNodeOffset = 0;
									var res = this.checkInnerText(this.elementList[i], curStartElement.element);
									if(res){
										curStartElement.offset = parseInt(curStartElement.offset) + this.checksNodeOffset;
										elementIndex = i;
//										window.EYWA.log("getCurrentPageTTSInfo this.elementList[i] == curStartElement.element!!!!!!!!!!!! " + i);
//										window.EYWA.log("getCurrentPageTTSInfo curStartElement.offset = " + curStartElement.offset);
										break;
									}
								}
							}
						}
					}
	    		}
//				window.EYWA.log("getCurrentPageTTSInfo elementIndex = " + elementIndex);
				if(elementIndex == null){
					elementIndex = 0;
				}
				if(elementIndex == 0 && window.scrollX != 0){
                    if(!this.isCurrentPageInnerElement(curStartElement.element)){
                        window.EYWA.onReturnTTSTextList("nonptag");
                        return;
                    }
				}
				var madeForHandleToJava = new Array();
				var tmpObject = null;
				var tmpTextContent = null;
//				window.EYWA.log("getCurrentPageTTSInfo this.elementList.length = " + this.elementList.length);
				try{
//					for(var j = elementIndex ; j < this.elementList.length ; j++){
					for(var j = 0 ; j < this.elementList.length ; j++){
                        tmpObject = new Object();
                        if(this.elementList[j] == null){
                            continue;
                        }
                        tmpTextContent = this.elementList[j].textContent;
                        //window.EYWA.log("getCurrentPageTTSInfo j = " + j + ", "+tmpTextContent + ","+ this.elementList[j].nodeType);

						
                        if(tmpTextContent.search("'") != -1){
                            var tmpTextContent = tmpTextContent;
                            do{
//								window.EYWA.log("getCurrentPageTTSInfo tmpTextContent.search(') = " + (tmpTextContent.search("'")));
                                tmpTextContent = tmpTextContent.replace("'", " ");
                            }while(tmpTextContent.search("'") != -1);
                            tmpTextContent = tmpTextContent;
                        }

                        var indexAtag = 0;
                        if(this.elementList[j].nodeType == 1){
                            var copyElement = this.elementList[j].cloneNode(true);
                            var isTagRemove = false;
                            var atag = copyElement.getElementsByTagName("a")
                            var copyNum = 0;
                            if(atag.length>0){
                                isTagRemove = true;
    //                            window.EYWA.log(" atag: "+atag.length)
                                for(copyNum=0; copyNum<atag.length; copyNum++){
                                    var atag_i = atag[copyNum];

                                    if(atag_i.href && (atag_i.href.search("http") < 0 && atag_i.href.search("https") < 0 && atag_i.href.search("www") < 0)){
                                        //앞 태그 지운거 만큼 시작 index 셋팅하기
                                        if(this.elementList[j].textContent.indexOf(atag_i.textContent) == 0){
                                            indexAtag = atag_i.textContent.length;
//                                            window.EYWA.log(" atag_i startIndex: "+indexAtag);
                                        }
                                        atag[copyNum].parentNode.removeChild(atag[copyNum]);
                                    }
                                }
                            }
                            var suptag = copyElement.getElementsByTagName("sup")
                            if(suptag.length>0){
                                isTagRemove = true;
                                //window.EYWA.log("getCurrentPageTTSInfo suptag " + suptag.length);
                                while(suptag.length > 0){
                                    //window.EYWA.log("getCurrentPageTTSInfo suptag " + suptag[0].textContent);
                                    suptag[0].parentNode.removeChild(suptag[0]);
                                }
                            }
                            var subtag = copyElement.getElementsByTagName("sub")
                            if(subtag.length>0){
                                isTagRemove = true;
                                while(subtag.length > 0){
                                    //window.EYWA.log("getCurrentPageTTSInfo subtag " + subtag[0].textContent);
                                    subtag[0].parentNode.removeChild(subtag[0]);
                                }
                            }
                            if(isTagRemove){
                                tmpTextContent = copyElement.textContent;
                            }
						}

						tmpObject.text = tmpTextContent;
						tmpObject.xpath = Eywa.XPath.getElementXPath(this.elementList[j], indexAtag>0?indexAtag:0);
						tmpObject.offset = "0";
//                        window.EYWA.log("getCurrentPageTTSInfo tmpObject.text = " + tmpObject.text);
//                        window.EYWA.log("getCurrentPageTTSInfo 1 tmpObject.xpath = " + tmpObject.xpath + ", offset: "+tmpObject.offset);

//						window.EYWA.log("getCurrentPageTTSInfo j == elementIndex = " + (j == elementIndex));
						if(j == elementIndex){
							/**
							 * 첫 엘리먼트
							 * 시작 엘리먼트
							 */
//				        	window.EYWA.log("getCurrentPageTTSInfo!!! tmpObject.xpath = " + tmpObject.xpath);
//				        	window.EYWA.log("getCurrentPageTTSInfo!!! tmpObject.offset = " + tmpObject.offset);
							if(XPath != null){
								/**
								 * 중간부터 시작하게 XPath 입력
								 */
								if(curStartElement && curStartElement.offset
										&& (curStartElement.offset != 0 && curStartElement.offset != "0")){
									tmpObject.offset = curStartElement.offset;
								}
								else{
									try{
										var offset = XPath.substr(XPath.search(":") + 1);
										tmpObject.offset = offset;
									}
									catch (e) {
							        	window.EYWA.log("getCurrentPageTTSInfo!!! e = " + e.stack);
									}
								}
//								window.EYWA.log("getCurrentPageTTSInfo tmpObject.offset = " + (tmpObject.offset));
								if(tmpObject.offset == 0){
									tmpObject.offset = -1;
								}
							}
							else{
//								if(beforeLastElementOffset != null){
//									/**
//									 * 인데 이전페이지를 읽은게 영향이 있는 경우
//									 */
//									tmpObject.offset = beforeLastElementOffset + "";
//								}
//								else{
//									/**
//									 * 일때 시작 offset으로 적용
//									 */
//									tmpObject.offset = curStartElement.offset + "";
//								}
								/**
								 * 일때 시작 offset으로 적용
								 */
//								window.EYWA.log("getCurrentPageTTSInfo curStartElement.offset = " + (curStartElement.offset));
								if(curStartElement.offset == 0){
									curStartElement.offset = -1;
								}
								tmpObject.offset = curStartElement.offset + "";
//					        	window.EYWA.log("getCurrentPageTTSInfo!!! tmpObject.offset = " + tmpObject.offset);
							
							}
						}
						if(tmpObject.text){
							madeForHandleToJava.push(tmpObject);
						}
					}
				}
				catch (e) {
					window.EYWA.log("getCurrentPageTTSInfo!!! e = " + e.stack);
//					window.EYWA.log(JSONtoString(madeForHandleToJava));
				}
//				window.EYWA.log(JSONtoString(madeForHandleToJava));
//				getCurPageTTSCalcInfo = this.returnTextListToString(madeForHandleToJava);
//				window.EYWA.log(getCurPageTTSCalcInfo);
				window.EYWA.onReturnTTSTextList(this.returnTextListToString(madeForHandleToJava));
	    	
	    	}
	    	else{
	            window.EYWA.onReturnTTSTextList("nonptag");
	    	}
	    },
	    findLastOffset: function(str, sOffset) {
			var dotPosition = str.substr(sOffset).search("\\.");
			var commaPosition = str.substr(sOffset).search(",");
//			window.EYWA.log("findLastOffset - dotPosition:" + dotPosition + " commaPosition:" + commaPosition);
			if(dotPosition == -1 && commaPosition == -1){
				return -1;
			}
			else{
				if(dotPosition == -1 || commaPosition == -1){
					if(dotPosition == -1){
						return commaPosition;
					}
					else{
						return dotPosition;
					}
				}
				else{
					if(dotPosition > commaPosition){
						return commaPosition;
					}
					else{
						return dotPosition;
					}
				}
			}
	    },
	    findPhaseElementFromXPath: function(XPath) {
	    	if(XPath.search(":") != -1){
	    		XPath = XPath.substr(0, XPath.search(":"));
	    	}
	    	
//			var xpath = XPath.substr(0, XPath.search(":"));
//			var offset = XPath.substr(XPath.search(":") + 1);
	    	var xpathFind = document.evaluate("/" + XPath, this.doc, null, 9, null);
//	    	window.EYWA.log("findPhaseElementFromXPath - xpathFind:" + xpathFind);
	    	xpathFind = xpathFind.singleNodeValue;
//	    	window.EYWA.log("findPhaseElementFromXPath - xpathFind:" + xpathFind);
//	    	if(xpathFind){
//		    	window.EYWA.log("findPhaseElementFromXPath - xpathFind.text:" + xpathFind.textContent);
//	    	}
	    	if(xpathFind.nodeType == 3){
    			/**
    			 * 텍스트 노드일때
    			 */
//	    		xpathFind = xpathFind.parentNode;
	    	}
	    	else{
		    	while (xpathFind.tagName != null && (xpathFind.tagName.toLowerCase() != "p"
		    		&& (xpathFind.tagName.toLowerCase().search("h") != 0 || !this.isCheckInteger(xpathFind.tagName.charAt(1))))){
		    		xpathFind = xpathFind.parentNode;
//			    	if(xpathFind){
//				    	window.EYWA.log("findPhaseElementFromXPath - xpathFind.text:" + xpathFind.textContent);
//			    	}
		    	}
//		    	if(xpathFind){
//			    	window.EYWA.log("findPhaseElementFromXPath - final   !!! xpathFind.text:" + xpathFind.textContent);
//		    	}
	    	}
	    	
	    	return xpathFind;
	    },
	    
	    returnTextListToString:function(returnArrayList)
	    {
	    	var returnValue = "";
	    	var tmpText = "";
	    	for(var i = 0 ; i < returnArrayList.length ; i++){
	    		tmpText = JSONtoString(returnArrayList[i]);
	    		if(tmpText.replace(/\n|\t|\r/gm," ").length > 0){
	    			returnValue += tmpText + "/:";
	    		}
	    	}
//	    	window.EYWA.log(returnValue);
	    	return returnValue;
	    },
	    
	    eraseTTS: function () {
        	var highlightList = document.getElementsByTagName("TTS_HIGHLIGHT");
//        	window.EYWA.log("eraseTTS highlightList.length - " + highlightList.length);
        	do {
    	        try{
            		var tmp = highlightList[0];
//            		window.EYWA.log("eraseTTS tmp - " + tmp);
                	if(tmp){
//                		window.EYWA.log("eraseTTS tmp.id - " + tmp.id);
        				var elm_tts_highlight = document.getElementById(tmp.id);
        				if(elm_tts_highlight)
        					document.body.removeChild(elm_tts_highlight);
                	}
    	        }
    	        catch (e) {
    	        	window.EYWA.log("eraseTTS error - e - " + e.stack);
    			}
			} while (highlightList.length != 0);
	    },
	    
	    endTTS: function () {
        	this.eraseTTS();
        	this.pageLastElementOffset = null;
        	this.pageNodeOffset = null;
        	this.pageStartNode = null;
	    },
	    
	    checkPageNum: function(sNode, sOffset, eOffset, isPreving){
//	        window.EYWA.log("checkPageNum start =========>>> nodeType: "+sNode.nodeType + ", sOffset: "+sOffset + ", eOffset: "+eOffset);
    		/**
    		 * 시작 노드 기준으로 페이지 이동 여부 결정
    		 */
            var range = document.createRange();
            if ( sNode.nodeType === 3 )
            {
            	/**
            	 * 텍스트 노드면
            	 */
            	if(sNode.textContent.length < sOffset){
	                range.selectNodeContents(sNode);
            	}
            	else{
            		try{
    	                range.setStart(sNode, sOffset);
    	                range.setEnd(sNode, eOffset);
//                        window.EYWA.log("checkPageNum range setStart  " + sOffset);
            		}
            		catch (e) {
        	        	window.EYWA.log("checkPageNum error - e - " + e.stack);
        	        	range.selectNodeContents(sNode);
					}
            	}
            }
            else 
            {
//                range.selectNodeContents(xPathRes.singleNodeValue);
        		try{
	                range.setStart(sNode, sOffset);
	                range.setEnd(sNode, eOffset);
        		}
        		catch (e) {
    	        	window.EYWA.log("checkPageNum error - e - " + e.stack);
    	        	range.selectNodeContents(sNode);
				}
            }
            var rects = range.getClientRects();
            var rect;
            var nLeftPos = 0;
//            window.EYWA.log("checkPageNum  rects.length: "+rects.length);
            if (rects && rects.length >= 1)
            {
            	rect= rects[0];
            	if ( rect !== null && rect !== undefined ){
            		if(pagePreference.verticalview == true || pagePreference.verticalview == 'true'){
                		window.EYWA.onReturnTTSPageMove(rect.top);
                		range.detach;
                		return;
            		}
            		else{
                        nLeftPos = rect.left;
                        var pageNumber = (window.scrollX + nLeftPos)/parseInt(pagePreference.width);
                        pageNumber = parseInt(pageNumber) + 1;
                        var curPageNumber = window.scrollX/parseInt(pagePreference.width);
                        curPageNumber = parseInt(curPageNumber) + 1;
                        if(window.EYWA.onReturnTTSPageMove && (isPreving || (!isPreving && pageNumber > curPageNumber))){
                            window.EYWA.onReturnTTSPageMove(pageNumber)
                        }
                        range.detach;
            		}
            	}
            }
	    },
	    
		movePage : function(index){
			var maxWidth = pagePreference.width;
			pageMoveCnt = 0;
			var pos = pagePreference.width * parseInt(index);
			window.scrollTo(pos, 0);
		},
		
		canInitTTS : function(){
//			window.EYWA.log("canInitTTS pageMoveInfo.chapterIndex = " + pageMoveInfo.chapterIndex);
			window.EYWA.onReturnTTSCanInit(pageMoveInfo.chapterIndex);
		},
		
		checkScroll : function(count, index){
//			window.EYWA.log("checkScroll count = " + count + " index = " + index + " window.scrollX = " + window.scrollX);
		},
		
		getCurElementTextIndex : function(pElement, curElement){
//			window.EYWA.log("getCurElementTextIndex pElement = " + pElement + " curElement = " + curElement);
			if(pElement.firstChild == curElement){
				/**
				 * 첫 노드면 바로 리턴
				 */
				return 0;
			}
			var resIndex = 0;
			if(curElement.parentNode == pElement){
				/**
				 * 부모노드의 1단계 자식노드인 경우
				 */
				var pChildList = pElement.childNodes;
				for(var cIndex = 0 ; cIndex < pChildList.length ; cIndex++){
					if(pChildList[cIndex] && pChildList[cIndex].textContent){
						if(pChildList[cIndex] == curElement){
							break;
						}
						else{
							resIndex += pChildList[cIndex].textContent.length;
						}
					}
				}
				return resIndex;
			}
			else{
				/**
				 * 부모의 2단계 이상 자식노드인 경우
				 */
				var curPNode = null;
				do{
					curElement = curElement.parentNode;
					resIndex += this.getCurElementTextIndex(curElement.parentNode, curElement);
				}while(curElement.parentNode != pElement
						&& curElement != null);
				return resIndex;
			}
		},

		//넘겨온 element가 elementList 내 순번넘겨주기
		getCurTextElementIndex : function(elementTextNode){
			var elementIndex = -1;

//			window.EYWA.log("getCurTextElementIndex = " + elementTextNode.textContent +","+ this.elementList.length + "ele nodeName: "+elementTextNode.nodeName);
			for(var i = 0 ; i < this.elementList.length ; i++){

				/**
				 * 시작노드 몇번쨰껀지 찾는데
				 */
				if(this.elementList[i].nodeType == 3){
					if(this.elementList[i] == elementTextNode){
							elementIndex = i;
							break;
					}
				}
				else if(this.elementList[i].nodeType == 1){
					var res = this.checkInnerText(this.elementList[i], elementTextNode);
					if(res){
						elementIndex = i;
						break;
					}
				}
			}
//			window.EYWA.log("getCurTextElementIndex return index = " + elementIndex);
			return elementIndex;
		},

}

var pageMoveTestRunnable = null;
var pageMoveRunnable = null;
var pageMoveTimeout = null;
var pageMoveCnt = 0;
var changedPageNum = 0;

var getCurPageTTSCalcInfo = null;



/**
 * 
 */
function changeStyleSheet(element, value) {
//	onInitial();
	onChangeStyleSheet(document, element, value);
}

function changeStyleSheet2(element1, value1, element2, value2) {
     window.EYWA.log("onChangeStyleSheet changeStyleSheet2 ===========" );
	 onChangeStyleSheet(document, element1, value1);
	 onChangeStyleSheet(document, element2, value2);
}


var mainBackgoundColor = null;
function onChangeStyleSheet(target_document, element, value) {
//	window.EYWA.log("onChangeStyleSheet element :" +element+", value :" + value );
//	window.EYWA.log("onChangeStyleSheet element == 'font-family' :" +(element == 'font-family') );
	
	var aladincss = document.getElementById("aladincss");
	if(value <= -1 || value.search("-1") >= 0){
//		window.EYWA.log("onChangeStyleSheet aladincss :" +aladincss+", type :" + aladincss.type );
//		window.EYWA.log("onChangeStyleSheet aladincss.rules :" +aladincss.sheet.rules );
//		window.EYWA.log("onChangeStyleSheet aladincss.rules.length :" +aladincss.sheet.rules.length );
		
		var rules = aladincss.sheet.rules;
		for(var i = 0; i < rules.length; i++)
		{
//			window.EYWA.log("onChangeStyleSheet rules[i] :" +rules[i] );
//			window.EYWA.log("onChangeStyleSheet rules[i].cssText :" +rules[i].cssText );
			if(rules[i].type == 5)// fontface
				continue;
			try{
				rules[i].style.removeProperty(element);
//				if(element == 'font-family'){
//					rules[i].style[element] = "";
//				}
			}
			catch (e) {
				window.EYWA.log("onChangeStyleSheet e :" + e.stack );
				rules[i].style[element] = "";
			}
		}
		return;
	}
	else if(value.search("default") >= 0 ){
		var rules = aladincss.sheet.rules;
		for(var i = 0; i < rules.length; i++)
		{
			if(rules[i].type == 5)// fontface
				continue;
			try{
				rules[i].style.removeProperty(element);
			}
			catch (e) {
//				window.EYWA.log("onChangeStyleSheet e :" + e.stack );
				rules[i].style[element] = "";
			}
		}
		
		if(element.search("color") >= 0 || element.search("background") >= 0){
			var bodyTag = document.body;
			try{
				if(element.search("background") >= 0){
					var runFunc = function(){
						bodyTag.style.removeProperty(element);
						window.EYWA.onDrawCalledFromJS();
					};
					var tmpColor = mainBackgoundColor;
					if(bodyTag.classList.length > 0
							&& kitkatIndex[1] >= osVer
							&& tmpColor == null){
						/**
						 * 킷캣 이하
						 */
						var tmpList = bodyTag.classList;
						var clsList = new Array();
						var tmpclsList = new Array();
						for(var idx = 0 ; idx < tmpList.length ; idx++){
							clsList.push(tmpList[idx]);
						}
						bodyTag.style.removeProperty(element);
						
						{
							/* 호환성 유지 코드 --; */
							var cssRules = document.all?'rules':'cssRules';

							/* 모든 css rule 을 찾아서 */
							var styleSheets = target_document.styleSheets;
							var styleLength = styleSheets.length;

							for(var nindex = 1; nindex < styleLength; nindex++) 
							{
								var selectedRules = styleSheets[nindex][cssRules];
								var cssRulesLength = selectedRules.length;
									if(clsList.length == 0){
										break;
									}
								for (var jindex = 0; jindex < cssRulesLength; jindex++) 
								{
									if(selectedRules[jindex].type == 5)// fontface
										continue;
									var theClassName = selectedRules[jindex].selectorText;
									var foundCls = false;
									if(clsList.includes){
										if (theClassName != null
												(clsList.includes(theClassName) ||
												 clsList.includes(theClassName.substring(1)))
												){
											foundCls = true;
											for(var idx = 0 ; idx < clsList.length ; idx++){
												var curCls = clsList.pop();
												if(curCls != theClassName && curCls != theClassName.substring(1)){
													tmpclsList.push(curCls);
												}
											}
										}
									}
									else{
										for(var idx = 0 ; idx < clsList.length ; idx++){
											if ((theClassName != null && clsList[idx] != null)
													&&
													(clsList[idx].search(theClassName) >= 0 ||
													 clsList[idx].search(theClassName.substring(1)) >= 0)
													&&
													(clsList[idx] == theClassName ||
													 clsList[idx] == theClassName.substring(1))
													){
												/**
												 * 찾아서 제거
												 */
												foundCls = true;
												var tmpClsName = clsList[idx];
												do{
													var curCls = clsList.pop();
													if(curCls != tmpClsName){
														tmpclsList.push(curCls);
													}
												}while(clsList != null && clsList.length > 0);
												break;
											}
										}
									}
									if(foundCls == true){
										/**
										 * 찾아서 색 적용
										 */
										var backColor = selectedRules[jindex].style["background"];
										if(backColor == null || backColor.length == 0){
											backColor = selectedRules[jindex].style["background-color"];
										}
										if(backColor == null || backColor.length == 0){
											backColor = selectedRules[jindex].style["backgroundColor"];
										}
										if(backColor.length > 0){
											var result = selectedRules[jindex].style[element];

										}
										tmpColor = backColor;
										for(var idx = 0 ; idx < tmpclsList.length ; idx++){
											clsList.push(tmpclsList.pop());
										}
										if(clsList.length == 0){
											break;
										}
									}
								}
							}	
						}
						
					}
					if(tmpColor == null){
						tmpColor = "white";
					}
					if(mainBackgoundColor == null){
						mainBackgoundColor = tmpColor;
					}
					bodyTag.style.setProperty(element, tmpColor, 'important');
					setTimeout(runFunc, 100);
				}
				else{
					bodyTag.style.removeProperty(element);
				}
			}
			catch (e) {
				window.EYWA.log("onChangeStyleSheet e :" + e.stack );
				bodyTag.style[element] = value;
			}
		}
	}
	else{

        if(element.search("color") >= 0 || element.search("background") >= 0){
            var starEle = null;
            var pEle = null;
            var rules = aladincss.sheet.rules;
            for(var i = 0; i < rules.length; i++) {
                if(rules[i].selectorText == "*") starEle = rules[i];
                if(rules[i].selectorText == "p") pEle = rules[i];
                if(starEle !=null && pEle !=null) break;
            }
//				window.EYWA.log("onChangeStyleSheet 엘러먼트 찾기 starEle :" + starEle.style +", element.search('color_F') :" + element.search("color_F") );
            if(starEle != null){
                if(element.search("color_F") >= 0 ){
                    element = "color";
                    starEle.style.setProperty(element, value, 'important');
                } else if (element.search("background_F") >= 0){
                    element = "background"
                    starEle.style.setProperty(element, value, 'important');
                } else {
                    starEle.style.removeProperty("color");
                    starEle.style.removeProperty("background");
                }
            }
            if(pEle != null ){
                if(element == "color" ){
                     pEle.style.removeProperty("color");
                 } else if (element == "background"){
                     pEle.style.removeProperty("background");
                 }
            }
            var bodyTag = document.body;
//				window.EYWA.log("onChangeStyleSheet bodyTag.style[element] :" + bodyTag.style[element]);
            try{
                bodyTag.style.setProperty(element, value, 'important');
            }
            catch (e) {
//                window.EYWA.log("onChangeStyleSheet e :" + e.stack );
                bodyTag.style[element] = value;
            }
        }
        else{
            var aladincss = document.getElementById("aladincss");

//				window.EYWA.log("onChangeStyleSheet aladincss :" +aladincss+", type :" + aladincss.type );
//				window.EYWA.log("onChangeStyleSheet aladincss.rules :" +aladincss.sheet.rules );
//				window.EYWA.log("onChangeStyleSheet aladincss.rules.length :" +aladincss.sheet.rules.length );

            var rules = aladincss.sheet.rules;
            for(var i = 0; i < rules.length; i++)
            {

//					window.EYWA.log("onChangeStyleSheet rules[i].cssText :" + rules[i].cssText );
//					window.EYWA.log("onChangeStyleSheet rules[i].type :" + rules[i].type);
//					window.EYWA.log("onChangeStyleSheet rules[i].selectorText :" + rules[i].selectorText );

                if(rules[i].type == 5)// fontface
                    continue;
                try{
//						window.EYWA.log("onChangeStyleSheet rules[i].selectorText=='p' ?" + (rules[i].selectorText=='p'));
//						window.EYWA.log("onChangeStyleSheet element == 'margin-bottom' ?" + (element == "margin-bottom"));
                    if(element == "margin-bottom"){
                        if(rules[i].selectorText != 'p'){
                            continue;
                        }
                    }
                    if (element == "margin-right" || element == "margin-left"){
                        if(rules[i].selectorText != 'body' && rules[i].selectorText != 'ul' && rules[i].selectorText != 'ol'
                                ){
                            continue;
                        }
                    }
                    if (element == "width"){
                        if(rules[i].selectorText != 'body' ){
                            continue;
                        }
                    }
                    var result = rules[i].style[element];
//						window.EYWA.log("onChangeStyleSheet result ?" + result);
                    try{
                        rules[i].style.setProperty(element, value, 'important');
                    }
                    catch (e) {
//                        window.EYWA.log("onChangeStyleSheet e :" + e.stack );
                        rules[i].style[element] = value;
                    }
                }
                catch (e) {
                    window.EYWA.log("onChangeStyleSheet e :" + e.stack );
                    rules[i].style[element] = "";
                }
            }
        }

	}
}

document.addEventListener("selectionchange", function() {
    if( window.getSelection().anchorNode != null )
    {
        window.getSelection().removeAllRanges();
    }
});

function fontAdded(fontFamily, fontPath, fontAppendStr) {
//	window.EYWA.log("fontAdded fontFamily :" +fontFamily+", fontPath :" +fontPath);

	var isAdded = false;
	var sampleObj = null;
	try{
		var keyIterator = document.fonts.keys();
		do{
			var iter = keyIterator.next();
			if(iter.value != null && iter.value != undefined){
				var fontInfo = iter.value;
//				window.EYWA.log("fontAdded fontInfo.family :" +fontInfo.family);
				if(fontInfo.family == fontFamily){
					isAdded = true;
					break;
				}
			}
			else{
				break;
			}
		}
		while(iter.value != null && iter.value != undefined)
	}
	catch (e) {
//		window.EYWA.log("fontAdded e = " + e.stack);
		var styles = document.styleSheets;
		for(var i = 0 ; i < styles.length ; i++){
			var cssStyle = styles[i];
			var rooles = cssStyle.rules
			if(rooles){
				for(var j = 0 ; j < rooles.length ; j++){
					if(rooles[j].type != 5){
						continue;
					}
//					window.EYWA.log("fontAdded rooles[j].cssText :" +rooles[j].cssText);
//					window.EYWA.log("fontAdded rooles[j].fontFamily :" +rooles[j].style.fontFamily);
//					window.EYWA.log("fontAdded rooles[j].src :" +rooles[j].style.src);
					if(rooles[j].style.fontFamily == fontFamily
							|| rooles[j].style.src == fontPath){
						isAdded = true;
						break;
					}
				}
			}
		}
	}
	if(isAdded == false){
		var newStyle = document.createElement('style');
		newStyle.appendChild(document.createTextNode("\
				@font-face {\
				    font-family: " + fontFamily + ";\
				    src: url('" + fontPath + "') ;\
				}\
				"));
//		window.EYWA.log("fontAdded newStyle :" +newStyle);
		document.head.appendChild(newStyle);
	}
}

function clearHighlight() {
//	window.EYWA.log("clearHighlight ");
	var annList = document.getElementsByTagName("HNC_HIGHLIGHT");
//	window.EYWA.log("clearHighlight annList :" +annList);
//	window.EYWA.log("clearHighlight annList.length :" +annList.length);
	for(var i = 0 ; i < annList.length ; i++){
//		window.EYWA.log("clearHighlight annList[i] :" +annList[i]);
//		window.EYWA.log("clearHighlight annList[j].hidden :" + annList[i].hidden);
		if(annList[i]){
			annList[i].hidden = true;
		}
	}
	
	annList = document.getElementsByTagName("HNC_MEMO");
//	window.EYWA.log("clearHighlight annList :" +annList);
//	window.EYWA.log("clearHighlight annList.length :" +annList.length);
	for(var i = 0 ; i < annList.length ; i++){
//		window.EYWA.log("clearHighlight annList[i] :" +annList[i]);
//		window.EYWA.log("clearHighlight annList[j].hidden :" + annList[i].hidden);
		if(annList[i]){
			annList[i].hidden = true;
		}
	}
}

function visibleHighlight() {
//	window.EYWA.log("visibleHighlight ");
	var annList = document.getElementsByTagName("HNC_HIGHLIGHT");
//	window.EYWA.log("visibleHighlight annList :" +annList);
//	window.EYWA.log("visibleHighlight annList.length :" +annList.length);
	for(var i = 0 ; i < annList.length ; i++){
//		window.EYWA.log("visibleHighlight annList[i] :" +annList[i]);
//		window.EYWA.log("visibleHighlight annList[j].hidden :" + annList[i].hidden);
		if(annList[i]){
			annList[i].hidden = false;
		}
	}
	
	annList = document.getElementsByTagName("HNC_MEMO");
//	window.EYWA.log("visibleHighlight annList :" +annList);
//	window.EYWA.log("visibleHighlight annList.length :" +annList.length);
	for(var i = 0 ; i < annList.length ; i++){
//		window.EYWA.log("visibleHighlight annList[i] :" +annList[i]);
//		window.EYWA.log("visibleHighlight annList[j].hidden :" + annList[i].hidden);
		if(annList[i]){
			annList[i].hidden = false;
		}
	}
}

