.class final Ltwitter4j/HTMLEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final entityEscapeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final escapeEntityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltwitter4j/HTMLEntity;->entityEscapeMap:Ljava/util/Map;

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltwitter4j/HTMLEntity;->escapeEntityMap:Ljava/util/Map;

    const/16 v0, 0xfb

    .line 168
    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "&nbsp;"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "&#160;"

    aput-object v5, v2, v4

    const/4 v5, 0x2

    const-string v6, "\u00a0"

    aput-object v6, v2, v5

    aput-object v2, v0, v3

    .line 169
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&iexcl;"

    aput-object v6, v2, v3

    const-string v6, "&#161;"

    aput-object v6, v2, v4

    const-string v6, "\u00a1"

    aput-object v6, v2, v5

    aput-object v2, v0, v4

    .line 170
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&cent;"

    aput-object v6, v2, v3

    const-string v6, "&#162;"

    aput-object v6, v2, v4

    const-string v6, "\u00a2"

    aput-object v6, v2, v5

    aput-object v2, v0, v5

    .line 171
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&pound;"

    aput-object v6, v2, v3

    const-string v6, "&#163;"

    aput-object v6, v2, v4

    const-string v6, "\u00a3"

    aput-object v6, v2, v5

    aput-object v2, v0, v1

    .line 172
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&curren;"

    aput-object v6, v2, v3

    const-string v6, "&#164;"

    aput-object v6, v2, v4

    const-string v6, "\u00a4"

    aput-object v6, v2, v5

    const/4 v6, 0x4

    aput-object v2, v0, v6

    .line 173
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&yen;"

    aput-object v6, v2, v3

    const-string v6, "&#165;"

    aput-object v6, v2, v4

    const-string v6, "\u00a5"

    aput-object v6, v2, v5

    const/4 v6, 0x5

    aput-object v2, v0, v6

    .line 174
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&brvbar;"

    aput-object v6, v2, v3

    const-string v6, "&#166;"

    aput-object v6, v2, v4

    const-string v6, "\u00a6"

    aput-object v6, v2, v5

    const/4 v6, 0x6

    aput-object v2, v0, v6

    .line 175
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&sect;"

    aput-object v6, v2, v3

    const-string v6, "&#167;"

    aput-object v6, v2, v4

    const-string v6, "\u00a7"

    aput-object v6, v2, v5

    const/4 v6, 0x7

    aput-object v2, v0, v6

    .line 176
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&uml;"

    aput-object v6, v2, v3

    const-string v6, "&#168;"

    aput-object v6, v2, v4

    const-string v6, "\u00a8"

    aput-object v6, v2, v5

    const/16 v6, 0x8

    aput-object v2, v0, v6

    .line 177
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&copy;"

    aput-object v6, v2, v3

    const-string v6, "&#169;"

    aput-object v6, v2, v4

    const-string v6, "\u00a9"

    aput-object v6, v2, v5

    const/16 v6, 0x9

    aput-object v2, v0, v6

    .line 178
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&ordf;"

    aput-object v6, v2, v3

    const-string v6, "&#170;"

    aput-object v6, v2, v4

    const-string v6, "\u00aa"

    aput-object v6, v2, v5

    const/16 v6, 0xa

    aput-object v2, v0, v6

    .line 179
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&laquo;"

    aput-object v6, v2, v3

    const-string v6, "&#171;"

    aput-object v6, v2, v4

    const-string v6, "\u00ab"

    aput-object v6, v2, v5

    const/16 v6, 0xb

    aput-object v2, v0, v6

    .line 180
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&not;"

    aput-object v6, v2, v3

    const-string v6, "&#172;"

    aput-object v6, v2, v4

    const-string v6, "\u00ac"

    aput-object v6, v2, v5

    const/16 v6, 0xc

    aput-object v2, v0, v6

    .line 181
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&shy;"

    aput-object v6, v2, v3

    const-string v6, "&#173;"

    aput-object v6, v2, v4

    const-string v6, "\u00ad"

    aput-object v6, v2, v5

    const/16 v6, 0xd

    aput-object v2, v0, v6

    .line 182
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&reg;"

    aput-object v6, v2, v3

    const-string v6, "&#174;"

    aput-object v6, v2, v4

    const-string v6, "\u00ae"

    aput-object v6, v2, v5

    const/16 v6, 0xe

    aput-object v2, v0, v6

    .line 183
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&macr;"

    aput-object v6, v2, v3

    const-string v6, "&#175;"

    aput-object v6, v2, v4

    const-string v6, "\u00af"

    aput-object v6, v2, v5

    const/16 v6, 0xf

    aput-object v2, v0, v6

    .line 184
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&deg;"

    aput-object v6, v2, v3

    const-string v6, "&#176;"

    aput-object v6, v2, v4

    const-string v6, "\u00b0"

    aput-object v6, v2, v5

    const/16 v6, 0x10

    aput-object v2, v0, v6

    .line 185
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&plusmn;"

    aput-object v6, v2, v3

    const-string v6, "&#177;"

    aput-object v6, v2, v4

    const-string v6, "\u00b1"

    aput-object v6, v2, v5

    const/16 v6, 0x11

    aput-object v2, v0, v6

    .line 186
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&sup2;"

    aput-object v6, v2, v3

    const-string v6, "&#178;"

    aput-object v6, v2, v4

    const-string v6, "\u00b2"

    aput-object v6, v2, v5

    const/16 v6, 0x12

    aput-object v2, v0, v6

    .line 187
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&sup3;"

    aput-object v6, v2, v3

    const-string v6, "&#179;"

    aput-object v6, v2, v4

    const-string v6, "\u00b3"

    aput-object v6, v2, v5

    const/16 v6, 0x13

    aput-object v2, v0, v6

    .line 188
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&acute;"

    aput-object v6, v2, v3

    const-string v6, "&#180;"

    aput-object v6, v2, v4

    const-string v6, "\u00b4"

    aput-object v6, v2, v5

    const/16 v6, 0x14

    aput-object v2, v0, v6

    .line 189
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&micro;"

    aput-object v6, v2, v3

    const-string v6, "&#181;"

    aput-object v6, v2, v4

    const-string v6, "\u00b5"

    aput-object v6, v2, v5

    const/16 v6, 0x15

    aput-object v2, v0, v6

    .line 190
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&para;"

    aput-object v6, v2, v3

    const-string v6, "&#182;"

    aput-object v6, v2, v4

    const-string v6, "\u00b6"

    aput-object v6, v2, v5

    const/16 v6, 0x16

    aput-object v2, v0, v6

    .line 191
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&middot;"

    aput-object v6, v2, v3

    const-string v6, "&#183;"

    aput-object v6, v2, v4

    const-string v6, "\u00b7"

    aput-object v6, v2, v5

    const/16 v6, 0x17

    aput-object v2, v0, v6

    .line 192
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&cedil;"

    aput-object v6, v2, v3

    const-string v6, "&#184;"

    aput-object v6, v2, v4

    const-string v6, "\u00b8"

    aput-object v6, v2, v5

    const/16 v6, 0x18

    aput-object v2, v0, v6

    .line 193
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&sup1;"

    aput-object v6, v2, v3

    const-string v6, "&#185;"

    aput-object v6, v2, v4

    const-string v6, "\u00b9"

    aput-object v6, v2, v5

    const/16 v6, 0x19

    aput-object v2, v0, v6

    .line 194
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&ordm;"

    aput-object v6, v2, v3

    const-string v6, "&#186;"

    aput-object v6, v2, v4

    const-string v6, "\u00ba"

    aput-object v6, v2, v5

    const/16 v6, 0x1a

    aput-object v2, v0, v6

    .line 195
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&raquo;"

    aput-object v6, v2, v3

    const-string v6, "&#187;"

    aput-object v6, v2, v4

    const-string v6, "\u00bb"

    aput-object v6, v2, v5

    const/16 v6, 0x1b

    aput-object v2, v0, v6

    .line 196
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&frac14;"

    aput-object v6, v2, v3

    const-string v6, "&#188;"

    aput-object v6, v2, v4

    const-string v6, "\u00bc"

    aput-object v6, v2, v5

    const/16 v6, 0x1c

    aput-object v2, v0, v6

    .line 197
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&frac12;"

    aput-object v6, v2, v3

    const-string v6, "&#189;"

    aput-object v6, v2, v4

    const-string v6, "\u00bd"

    aput-object v6, v2, v5

    const/16 v6, 0x1d

    aput-object v2, v0, v6

    .line 198
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&frac34;"

    aput-object v6, v2, v3

    const-string v6, "&#190;"

    aput-object v6, v2, v4

    const-string v6, "\u00be"

    aput-object v6, v2, v5

    const/16 v6, 0x1e

    aput-object v2, v0, v6

    .line 199
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&iquest;"

    aput-object v6, v2, v3

    const-string v6, "&#191;"

    aput-object v6, v2, v4

    const-string v6, "\u00bf"

    aput-object v6, v2, v5

    const/16 v6, 0x1f

    aput-object v2, v0, v6

    .line 200
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Agrave;"

    aput-object v6, v2, v3

    const-string v6, "&#192;"

    aput-object v6, v2, v4

    const-string v6, "\u00c0"

    aput-object v6, v2, v5

    const/16 v6, 0x20

    aput-object v2, v0, v6

    .line 201
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Aacute;"

    aput-object v6, v2, v3

    const-string v6, "&#193;"

    aput-object v6, v2, v4

    const-string v6, "\u00c1"

    aput-object v6, v2, v5

    const/16 v6, 0x21

    aput-object v2, v0, v6

    .line 202
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Acirc;"

    aput-object v6, v2, v3

    const-string v6, "&#194;"

    aput-object v6, v2, v4

    const-string v6, "\u00c2"

    aput-object v6, v2, v5

    const/16 v6, 0x22

    aput-object v2, v0, v6

    .line 203
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Atilde;"

    aput-object v6, v2, v3

    const-string v6, "&#195;"

    aput-object v6, v2, v4

    const-string v6, "\u00c3"

    aput-object v6, v2, v5

    const/16 v6, 0x23

    aput-object v2, v0, v6

    .line 204
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Auml;"

    aput-object v6, v2, v3

    const-string v6, "&#196;"

    aput-object v6, v2, v4

    const-string v6, "\u00c4"

    aput-object v6, v2, v5

    const/16 v6, 0x24

    aput-object v2, v0, v6

    .line 205
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Aring;"

    aput-object v6, v2, v3

    const-string v6, "&#197;"

    aput-object v6, v2, v4

    const-string v6, "\u00c5"

    aput-object v6, v2, v5

    const/16 v6, 0x25

    aput-object v2, v0, v6

    .line 206
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&AElig;"

    aput-object v6, v2, v3

    const-string v6, "&#198;"

    aput-object v6, v2, v4

    const-string v6, "\u00c6"

    aput-object v6, v2, v5

    const/16 v6, 0x26

    aput-object v2, v0, v6

    .line 207
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Ccedil;"

    aput-object v6, v2, v3

    const-string v6, "&#199;"

    aput-object v6, v2, v4

    const-string v6, "\u00c7"

    aput-object v6, v2, v5

    const/16 v6, 0x27

    aput-object v2, v0, v6

    .line 208
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Egrave;"

    aput-object v6, v2, v3

    const-string v6, "&#200;"

    aput-object v6, v2, v4

    const-string v6, "\u00c8"

    aput-object v6, v2, v5

    const/16 v6, 0x28

    aput-object v2, v0, v6

    .line 209
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Eacute;"

    aput-object v6, v2, v3

    const-string v6, "&#201;"

    aput-object v6, v2, v4

    const-string v6, "\u00c9"

    aput-object v6, v2, v5

    const/16 v6, 0x29

    aput-object v2, v0, v6

    .line 210
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Ecirc;"

    aput-object v6, v2, v3

    const-string v6, "&#202;"

    aput-object v6, v2, v4

    const-string v6, "\u00ca"

    aput-object v6, v2, v5

    const/16 v6, 0x2a

    aput-object v2, v0, v6

    .line 211
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Euml;"

    aput-object v6, v2, v3

    const-string v6, "&#203;"

    aput-object v6, v2, v4

    const-string v6, "\u00cb"

    aput-object v6, v2, v5

    const/16 v6, 0x2b

    aput-object v2, v0, v6

    .line 212
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Igrave;"

    aput-object v6, v2, v3

    const-string v6, "&#204;"

    aput-object v6, v2, v4

    const-string v6, "\u00cc"

    aput-object v6, v2, v5

    const/16 v6, 0x2c

    aput-object v2, v0, v6

    .line 213
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Iacute;"

    aput-object v6, v2, v3

    const-string v6, "&#205;"

    aput-object v6, v2, v4

    const-string v6, "\u00cd"

    aput-object v6, v2, v5

    const/16 v6, 0x2d

    aput-object v2, v0, v6

    .line 214
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Icirc;"

    aput-object v6, v2, v3

    const-string v6, "&#206;"

    aput-object v6, v2, v4

    const-string v6, "\u00ce"

    aput-object v6, v2, v5

    const/16 v6, 0x2e

    aput-object v2, v0, v6

    .line 215
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Iuml;"

    aput-object v6, v2, v3

    const-string v6, "&#207;"

    aput-object v6, v2, v4

    const-string v6, "\u00cf"

    aput-object v6, v2, v5

    const/16 v6, 0x2f

    aput-object v2, v0, v6

    .line 216
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&ETH;"

    aput-object v6, v2, v3

    const-string v6, "&#208;"

    aput-object v6, v2, v4

    const-string v6, "\u00d0"

    aput-object v6, v2, v5

    const/16 v6, 0x30

    aput-object v2, v0, v6

    .line 217
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Ntilde;"

    aput-object v6, v2, v3

    const-string v6, "&#209;"

    aput-object v6, v2, v4

    const-string v6, "\u00d1"

    aput-object v6, v2, v5

    const/16 v6, 0x31

    aput-object v2, v0, v6

    .line 218
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Ograve;"

    aput-object v6, v2, v3

    const-string v6, "&#210;"

    aput-object v6, v2, v4

    const-string v6, "\u00d2"

    aput-object v6, v2, v5

    const/16 v6, 0x32

    aput-object v2, v0, v6

    .line 219
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Oacute;"

    aput-object v6, v2, v3

    const-string v6, "&#211;"

    aput-object v6, v2, v4

    const-string v6, "\u00d3"

    aput-object v6, v2, v5

    const/16 v6, 0x33

    aput-object v2, v0, v6

    .line 220
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Ocirc;"

    aput-object v6, v2, v3

    const-string v6, "&#212;"

    aput-object v6, v2, v4

    const-string v6, "\u00d4"

    aput-object v6, v2, v5

    const/16 v6, 0x34

    aput-object v2, v0, v6

    .line 221
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Otilde;"

    aput-object v6, v2, v3

    const-string v6, "&#213;"

    aput-object v6, v2, v4

    const-string v6, "\u00d5"

    aput-object v6, v2, v5

    const/16 v6, 0x35

    aput-object v2, v0, v6

    .line 222
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Ouml;"

    aput-object v6, v2, v3

    const-string v6, "&#214;"

    aput-object v6, v2, v4

    const-string v6, "\u00d6"

    aput-object v6, v2, v5

    const/16 v6, 0x36

    aput-object v2, v0, v6

    .line 223
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&times;"

    aput-object v6, v2, v3

    const-string v6, "&#215;"

    aput-object v6, v2, v4

    const-string v6, "\u00d7"

    aput-object v6, v2, v5

    const/16 v6, 0x37

    aput-object v2, v0, v6

    .line 224
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Oslash;"

    aput-object v6, v2, v3

    const-string v6, "&#216;"

    aput-object v6, v2, v4

    const-string v6, "\u00d8"

    aput-object v6, v2, v5

    const/16 v6, 0x38

    aput-object v2, v0, v6

    .line 225
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Ugrave;"

    aput-object v6, v2, v3

    const-string v6, "&#217;"

    aput-object v6, v2, v4

    const-string v6, "\u00d9"

    aput-object v6, v2, v5

    const/16 v6, 0x39

    aput-object v2, v0, v6

    .line 226
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Uacute;"

    aput-object v6, v2, v3

    const-string v6, "&#218;"

    aput-object v6, v2, v4

    const-string v6, "\u00da"

    aput-object v6, v2, v5

    const/16 v6, 0x3a

    aput-object v2, v0, v6

    .line 227
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Ucirc;"

    aput-object v6, v2, v3

    const-string v6, "&#219;"

    aput-object v6, v2, v4

    const-string v6, "\u00db"

    aput-object v6, v2, v5

    const/16 v6, 0x3b

    aput-object v2, v0, v6

    .line 228
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Uuml;"

    aput-object v6, v2, v3

    const-string v6, "&#220;"

    aput-object v6, v2, v4

    const-string v6, "\u00dc"

    aput-object v6, v2, v5

    const/16 v6, 0x3c

    aput-object v2, v0, v6

    .line 229
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Yacute;"

    aput-object v6, v2, v3

    const-string v6, "&#221;"

    aput-object v6, v2, v4

    const-string v6, "\u00dd"

    aput-object v6, v2, v5

    const/16 v6, 0x3d

    aput-object v2, v0, v6

    .line 230
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&THORN;"

    aput-object v6, v2, v3

    const-string v6, "&#222;"

    aput-object v6, v2, v4

    const-string v6, "\u00de"

    aput-object v6, v2, v5

    const/16 v6, 0x3e

    aput-object v2, v0, v6

    .line 231
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&szlig;"

    aput-object v6, v2, v3

    const-string v6, "&#223;"

    aput-object v6, v2, v4

    const-string v6, "\u00df"

    aput-object v6, v2, v5

    const/16 v6, 0x3f

    aput-object v2, v0, v6

    .line 232
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&agrave;"

    aput-object v6, v2, v3

    const-string v6, "&#224;"

    aput-object v6, v2, v4

    const-string v6, "\u00e0"

    aput-object v6, v2, v5

    const/16 v6, 0x40

    aput-object v2, v0, v6

    .line 233
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&aacute;"

    aput-object v6, v2, v3

    const-string v6, "&#225;"

    aput-object v6, v2, v4

    const-string v6, "\u00e1"

    aput-object v6, v2, v5

    const/16 v6, 0x41

    aput-object v2, v0, v6

    .line 234
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&acirc;"

    aput-object v6, v2, v3

    const-string v6, "&#226;"

    aput-object v6, v2, v4

    const-string v6, "\u00e2"

    aput-object v6, v2, v5

    const/16 v6, 0x42

    aput-object v2, v0, v6

    .line 235
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&atilde;"

    aput-object v6, v2, v3

    const-string v6, "&#227;"

    aput-object v6, v2, v4

    const-string v6, "\u00e3"

    aput-object v6, v2, v5

    const/16 v6, 0x43

    aput-object v2, v0, v6

    .line 236
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&auml;"

    aput-object v6, v2, v3

    const-string v6, "&#228;"

    aput-object v6, v2, v4

    const-string v6, "\u00e4"

    aput-object v6, v2, v5

    const/16 v6, 0x44

    aput-object v2, v0, v6

    .line 237
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&aring;"

    aput-object v6, v2, v3

    const-string v6, "&#229;"

    aput-object v6, v2, v4

    const-string v6, "\u00e5"

    aput-object v6, v2, v5

    const/16 v6, 0x45

    aput-object v2, v0, v6

    .line 238
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&aelig;"

    aput-object v6, v2, v3

    const-string v6, "&#230;"

    aput-object v6, v2, v4

    const-string v6, "\u00e6"

    aput-object v6, v2, v5

    const/16 v6, 0x46

    aput-object v2, v0, v6

    .line 239
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&ccedil;"

    aput-object v6, v2, v3

    const-string v6, "&#231;"

    aput-object v6, v2, v4

    const-string v6, "\u00e7"

    aput-object v6, v2, v5

    const/16 v6, 0x47

    aput-object v2, v0, v6

    .line 240
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&egrave;"

    aput-object v6, v2, v3

    const-string v6, "&#232;"

    aput-object v6, v2, v4

    const-string v6, "\u00e8"

    aput-object v6, v2, v5

    const/16 v6, 0x48

    aput-object v2, v0, v6

    .line 241
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&eacute;"

    aput-object v6, v2, v3

    const-string v6, "&#233;"

    aput-object v6, v2, v4

    const-string v6, "\u00e9"

    aput-object v6, v2, v5

    const/16 v6, 0x49

    aput-object v2, v0, v6

    .line 242
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&ecirc;"

    aput-object v6, v2, v3

    const-string v6, "&#234;"

    aput-object v6, v2, v4

    const-string v6, "\u00ea"

    aput-object v6, v2, v5

    const/16 v6, 0x4a

    aput-object v2, v0, v6

    .line 243
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&euml;"

    aput-object v6, v2, v3

    const-string v6, "&#235;"

    aput-object v6, v2, v4

    const-string v6, "\u00eb"

    aput-object v6, v2, v5

    const/16 v6, 0x4b

    aput-object v2, v0, v6

    .line 244
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&igrave;"

    aput-object v6, v2, v3

    const-string v6, "&#236;"

    aput-object v6, v2, v4

    const-string v6, "\u00ec"

    aput-object v6, v2, v5

    const/16 v6, 0x4c

    aput-object v2, v0, v6

    .line 245
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&iacute;"

    aput-object v6, v2, v3

    const-string v6, "&#237;"

    aput-object v6, v2, v4

    const-string v6, "\u00ed"

    aput-object v6, v2, v5

    const/16 v6, 0x4d

    aput-object v2, v0, v6

    .line 246
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&icirc;"

    aput-object v6, v2, v3

    const-string v6, "&#238;"

    aput-object v6, v2, v4

    const-string v6, "\u00ee"

    aput-object v6, v2, v5

    const/16 v6, 0x4e

    aput-object v2, v0, v6

    .line 247
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&iuml;"

    aput-object v6, v2, v3

    const-string v6, "&#239;"

    aput-object v6, v2, v4

    const-string v6, "\u00ef"

    aput-object v6, v2, v5

    const/16 v6, 0x4f

    aput-object v2, v0, v6

    .line 248
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&eth;"

    aput-object v6, v2, v3

    const-string v6, "&#240;"

    aput-object v6, v2, v4

    const-string v6, "\u00f0"

    aput-object v6, v2, v5

    const/16 v6, 0x50

    aput-object v2, v0, v6

    .line 249
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&ntilde;"

    aput-object v6, v2, v3

    const-string v6, "&#241;"

    aput-object v6, v2, v4

    const-string v6, "\u00f1"

    aput-object v6, v2, v5

    const/16 v6, 0x51

    aput-object v2, v0, v6

    .line 250
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&ograve;"

    aput-object v6, v2, v3

    const-string v6, "&#242;"

    aput-object v6, v2, v4

    const-string v6, "\u00f2"

    aput-object v6, v2, v5

    const/16 v6, 0x52

    aput-object v2, v0, v6

    .line 251
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&oacute;"

    aput-object v6, v2, v3

    const-string v6, "&#243;"

    aput-object v6, v2, v4

    const-string v6, "\u00f3"

    aput-object v6, v2, v5

    const/16 v6, 0x53

    aput-object v2, v0, v6

    .line 252
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&ocirc;"

    aput-object v6, v2, v3

    const-string v6, "&#244;"

    aput-object v6, v2, v4

    const-string v6, "\u00f4"

    aput-object v6, v2, v5

    const/16 v6, 0x54

    aput-object v2, v0, v6

    .line 253
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&otilde;"

    aput-object v6, v2, v3

    const-string v6, "&#245;"

    aput-object v6, v2, v4

    const-string v6, "\u00f5"

    aput-object v6, v2, v5

    const/16 v6, 0x55

    aput-object v2, v0, v6

    .line 254
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&ouml;"

    aput-object v6, v2, v3

    const-string v6, "&#246;"

    aput-object v6, v2, v4

    const-string v6, "\u00f6"

    aput-object v6, v2, v5

    const/16 v6, 0x56

    aput-object v2, v0, v6

    .line 255
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&divide;"

    aput-object v6, v2, v3

    const-string v6, "&#247;"

    aput-object v6, v2, v4

    const-string v6, "\u00f7"

    aput-object v6, v2, v5

    const/16 v6, 0x57

    aput-object v2, v0, v6

    .line 256
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&oslash;"

    aput-object v6, v2, v3

    const-string v6, "&#248;"

    aput-object v6, v2, v4

    const-string v6, "\u00f8"

    aput-object v6, v2, v5

    const/16 v6, 0x58

    aput-object v2, v0, v6

    .line 257
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&ugrave;"

    aput-object v6, v2, v3

    const-string v6, "&#249;"

    aput-object v6, v2, v4

    const-string v6, "\u00f9"

    aput-object v6, v2, v5

    const/16 v6, 0x59

    aput-object v2, v0, v6

    .line 258
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&uacute;"

    aput-object v6, v2, v3

    const-string v6, "&#250;"

    aput-object v6, v2, v4

    const-string v6, "\u00fa"

    aput-object v6, v2, v5

    const/16 v6, 0x5a

    aput-object v2, v0, v6

    .line 259
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&ucirc;"

    aput-object v6, v2, v3

    const-string v6, "&#251;"

    aput-object v6, v2, v4

    const-string v6, "\u00fb"

    aput-object v6, v2, v5

    const/16 v6, 0x5b

    aput-object v2, v0, v6

    .line 260
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&uuml;"

    aput-object v6, v2, v3

    const-string v6, "&#252;"

    aput-object v6, v2, v4

    const-string v6, "\u00fc"

    aput-object v6, v2, v5

    const/16 v6, 0x5c

    aput-object v2, v0, v6

    .line 261
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&yacute;"

    aput-object v6, v2, v3

    const-string v6, "&#253;"

    aput-object v6, v2, v4

    const-string v6, "\u00fd"

    aput-object v6, v2, v5

    const/16 v6, 0x5d

    aput-object v2, v0, v6

    .line 262
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&thorn;"

    aput-object v6, v2, v3

    const-string v6, "&#254;"

    aput-object v6, v2, v4

    const-string v6, "\u00fe"

    aput-object v6, v2, v5

    const/16 v6, 0x5e

    aput-object v2, v0, v6

    .line 263
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&yuml;"

    aput-object v6, v2, v3

    const-string v6, "&#255;"

    aput-object v6, v2, v4

    const-string v6, "\u00ff"

    aput-object v6, v2, v5

    const/16 v6, 0x5f

    aput-object v2, v0, v6

    .line 264
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&fnof;"

    aput-object v6, v2, v3

    const-string v6, "&#402;"

    aput-object v6, v2, v4

    const-string v6, "\u0192"

    aput-object v6, v2, v5

    const/16 v6, 0x60

    aput-object v2, v0, v6

    .line 266
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Alpha;"

    aput-object v6, v2, v3

    const-string v6, "&#913;"

    aput-object v6, v2, v4

    const-string v6, "\u0391"

    aput-object v6, v2, v5

    const/16 v6, 0x61

    aput-object v2, v0, v6

    .line 267
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Beta;"

    aput-object v6, v2, v3

    const-string v6, "&#914;"

    aput-object v6, v2, v4

    const-string v6, "\u0392"

    aput-object v6, v2, v5

    const/16 v6, 0x62

    aput-object v2, v0, v6

    .line 268
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Gamma;"

    aput-object v6, v2, v3

    const-string v6, "&#915;"

    aput-object v6, v2, v4

    const-string v6, "\u0393"

    aput-object v6, v2, v5

    const/16 v6, 0x63

    aput-object v2, v0, v6

    .line 269
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Delta;"

    aput-object v6, v2, v3

    const-string v6, "&#916;"

    aput-object v6, v2, v4

    const-string v6, "\u0394"

    aput-object v6, v2, v5

    const/16 v6, 0x64

    aput-object v2, v0, v6

    .line 270
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Epsilon;"

    aput-object v6, v2, v3

    const-string v6, "&#917;"

    aput-object v6, v2, v4

    const-string v6, "\u0395"

    aput-object v6, v2, v5

    const/16 v6, 0x65

    aput-object v2, v0, v6

    .line 271
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Zeta;"

    aput-object v6, v2, v3

    const-string v6, "&#918;"

    aput-object v6, v2, v4

    const-string v6, "\u0396"

    aput-object v6, v2, v5

    const/16 v6, 0x66

    aput-object v2, v0, v6

    .line 272
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Eta;"

    aput-object v6, v2, v3

    const-string v6, "&#919;"

    aput-object v6, v2, v4

    const-string v6, "\u0397"

    aput-object v6, v2, v5

    const/16 v6, 0x67

    aput-object v2, v0, v6

    .line 273
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Theta;"

    aput-object v6, v2, v3

    const-string v6, "&#920;"

    aput-object v6, v2, v4

    const-string v6, "\u0398"

    aput-object v6, v2, v5

    const/16 v6, 0x68

    aput-object v2, v0, v6

    .line 274
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Iota;"

    aput-object v6, v2, v3

    const-string v6, "&#921;"

    aput-object v6, v2, v4

    const-string v6, "\u0399"

    aput-object v6, v2, v5

    const/16 v6, 0x69

    aput-object v2, v0, v6

    .line 275
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Kappa;"

    aput-object v6, v2, v3

    const-string v6, "&#922;"

    aput-object v6, v2, v4

    const-string v6, "\u039a"

    aput-object v6, v2, v5

    const/16 v6, 0x6a

    aput-object v2, v0, v6

    .line 276
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Lambda;"

    aput-object v6, v2, v3

    const-string v6, "&#923;"

    aput-object v6, v2, v4

    const-string v6, "\u039b"

    aput-object v6, v2, v5

    const/16 v6, 0x6b

    aput-object v2, v0, v6

    .line 277
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Mu;"

    aput-object v6, v2, v3

    const-string v6, "&#924;"

    aput-object v6, v2, v4

    const-string v6, "\u039c"

    aput-object v6, v2, v5

    const/16 v6, 0x6c

    aput-object v2, v0, v6

    .line 278
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Nu;"

    aput-object v6, v2, v3

    const-string v6, "&#925;"

    aput-object v6, v2, v4

    const-string v6, "\u039d"

    aput-object v6, v2, v5

    const/16 v6, 0x6d

    aput-object v2, v0, v6

    .line 279
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Xi;"

    aput-object v6, v2, v3

    const-string v6, "&#926;"

    aput-object v6, v2, v4

    const-string v6, "\u039e"

    aput-object v6, v2, v5

    const/16 v6, 0x6e

    aput-object v2, v0, v6

    .line 280
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Omicron;"

    aput-object v6, v2, v3

    const-string v6, "&#927;"

    aput-object v6, v2, v4

    const-string v6, "\u039f"

    aput-object v6, v2, v5

    const/16 v6, 0x6f

    aput-object v2, v0, v6

    .line 281
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Pi;"

    aput-object v6, v2, v3

    const-string v6, "&#928;"

    aput-object v6, v2, v4

    const-string v6, "\u03a0"

    aput-object v6, v2, v5

    const/16 v6, 0x70

    aput-object v2, v0, v6

    .line 282
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Rho;"

    aput-object v6, v2, v3

    const-string v6, "&#929;"

    aput-object v6, v2, v4

    const-string v6, "\u03a1"

    aput-object v6, v2, v5

    const/16 v6, 0x71

    aput-object v2, v0, v6

    .line 284
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Sigma;"

    aput-object v6, v2, v3

    const-string v6, "&#931;"

    aput-object v6, v2, v4

    const-string v6, "\u03a3"

    aput-object v6, v2, v5

    const/16 v6, 0x72

    aput-object v2, v0, v6

    .line 285
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Tau;"

    aput-object v6, v2, v3

    const-string v6, "&#932;"

    aput-object v6, v2, v4

    const-string v6, "\u03a4"

    aput-object v6, v2, v5

    const/16 v6, 0x73

    aput-object v2, v0, v6

    .line 286
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Upsilon;"

    aput-object v6, v2, v3

    const-string v6, "&#933;"

    aput-object v6, v2, v4

    const-string v6, "\u03a5"

    aput-object v6, v2, v5

    const/16 v6, 0x74

    aput-object v2, v0, v6

    .line 287
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Phi;"

    aput-object v6, v2, v3

    const-string v6, "&#934;"

    aput-object v6, v2, v4

    const-string v6, "\u03a6"

    aput-object v6, v2, v5

    const/16 v6, 0x75

    aput-object v2, v0, v6

    .line 288
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Chi;"

    aput-object v6, v2, v3

    const-string v6, "&#935;"

    aput-object v6, v2, v4

    const-string v6, "\u03a7"

    aput-object v6, v2, v5

    const/16 v6, 0x76

    aput-object v2, v0, v6

    .line 289
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Psi;"

    aput-object v6, v2, v3

    const-string v6, "&#936;"

    aput-object v6, v2, v4

    const-string v6, "\u03a8"

    aput-object v6, v2, v5

    const/16 v6, 0x77

    aput-object v2, v0, v6

    .line 290
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Omega;"

    aput-object v6, v2, v3

    const-string v6, "&#937;"

    aput-object v6, v2, v4

    const-string v6, "\u03a9"

    aput-object v6, v2, v5

    const/16 v6, 0x78

    aput-object v2, v0, v6

    .line 291
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&alpha;"

    aput-object v6, v2, v3

    const-string v6, "&#945;"

    aput-object v6, v2, v4

    const-string v6, "\u03b1"

    aput-object v6, v2, v5

    const/16 v6, 0x79

    aput-object v2, v0, v6

    .line 292
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&beta;"

    aput-object v6, v2, v3

    const-string v6, "&#946;"

    aput-object v6, v2, v4

    const-string v6, "\u03b2"

    aput-object v6, v2, v5

    const/16 v6, 0x7a

    aput-object v2, v0, v6

    .line 293
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&gamma;"

    aput-object v6, v2, v3

    const-string v6, "&#947;"

    aput-object v6, v2, v4

    const-string v6, "\u03b3"

    aput-object v6, v2, v5

    const/16 v6, 0x7b

    aput-object v2, v0, v6

    .line 294
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&delta;"

    aput-object v6, v2, v3

    const-string v6, "&#948;"

    aput-object v6, v2, v4

    const-string v6, "\u03b4"

    aput-object v6, v2, v5

    const/16 v6, 0x7c

    aput-object v2, v0, v6

    .line 295
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&epsilon;"

    aput-object v6, v2, v3

    const-string v6, "&#949;"

    aput-object v6, v2, v4

    const-string v6, "\u03b5"

    aput-object v6, v2, v5

    const/16 v6, 0x7d

    aput-object v2, v0, v6

    .line 296
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&zeta;"

    aput-object v6, v2, v3

    const-string v6, "&#950;"

    aput-object v6, v2, v4

    const-string v6, "\u03b6"

    aput-object v6, v2, v5

    const/16 v6, 0x7e

    aput-object v2, v0, v6

    .line 297
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&eta;"

    aput-object v6, v2, v3

    const-string v6, "&#951;"

    aput-object v6, v2, v4

    const-string v6, "\u03b7"

    aput-object v6, v2, v5

    const/16 v6, 0x7f

    aput-object v2, v0, v6

    .line 298
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&theta;"

    aput-object v6, v2, v3

    const-string v6, "&#952;"

    aput-object v6, v2, v4

    const-string v6, "\u03b8"

    aput-object v6, v2, v5

    const/16 v6, 0x80

    aput-object v2, v0, v6

    .line 299
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&iota;"

    aput-object v6, v2, v3

    const-string v6, "&#953;"

    aput-object v6, v2, v4

    const-string v6, "\u03b9"

    aput-object v6, v2, v5

    const/16 v6, 0x81

    aput-object v2, v0, v6

    .line 300
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&kappa;"

    aput-object v6, v2, v3

    const-string v6, "&#954;"

    aput-object v6, v2, v4

    const-string v6, "\u03ba"

    aput-object v6, v2, v5

    const/16 v6, 0x82

    aput-object v2, v0, v6

    .line 301
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&lambda;"

    aput-object v6, v2, v3

    const-string v6, "&#955;"

    aput-object v6, v2, v4

    const-string v6, "\u03bb"

    aput-object v6, v2, v5

    const/16 v6, 0x83

    aput-object v2, v0, v6

    .line 302
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&mu;"

    aput-object v6, v2, v3

    const-string v6, "&#956;"

    aput-object v6, v2, v4

    const-string v6, "\u03bc"

    aput-object v6, v2, v5

    const/16 v6, 0x84

    aput-object v2, v0, v6

    .line 303
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&nu;"

    aput-object v6, v2, v3

    const-string v6, "&#957;"

    aput-object v6, v2, v4

    const-string v6, "\u03bd"

    aput-object v6, v2, v5

    const/16 v6, 0x85

    aput-object v2, v0, v6

    .line 304
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&xi;"

    aput-object v6, v2, v3

    const-string v6, "&#958;"

    aput-object v6, v2, v4

    const-string v6, "\u03be"

    aput-object v6, v2, v5

    const/16 v6, 0x86

    aput-object v2, v0, v6

    .line 305
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&omicron;"

    aput-object v6, v2, v3

    const-string v6, "&#959;"

    aput-object v6, v2, v4

    const-string v6, "\u03bf"

    aput-object v6, v2, v5

    const/16 v6, 0x87

    aput-object v2, v0, v6

    .line 306
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&pi;"

    aput-object v6, v2, v3

    const-string v6, "&#960;"

    aput-object v6, v2, v4

    const-string v6, "\u03c0"

    aput-object v6, v2, v5

    const/16 v6, 0x88

    aput-object v2, v0, v6

    .line 307
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&rho;"

    aput-object v6, v2, v3

    const-string v6, "&#961;"

    aput-object v6, v2, v4

    const-string v6, "\u03c1"

    aput-object v6, v2, v5

    const/16 v6, 0x89

    aput-object v2, v0, v6

    .line 308
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&sigmaf;"

    aput-object v6, v2, v3

    const-string v6, "&#962;"

    aput-object v6, v2, v4

    const-string v6, "\u03c2"

    aput-object v6, v2, v5

    const/16 v6, 0x8a

    aput-object v2, v0, v6

    .line 309
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&sigma;"

    aput-object v6, v2, v3

    const-string v6, "&#963;"

    aput-object v6, v2, v4

    const-string v6, "\u03c3"

    aput-object v6, v2, v5

    const/16 v6, 0x8b

    aput-object v2, v0, v6

    .line 310
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&tau;"

    aput-object v6, v2, v3

    const-string v6, "&#964;"

    aput-object v6, v2, v4

    const-string v6, "\u03c4"

    aput-object v6, v2, v5

    const/16 v6, 0x8c

    aput-object v2, v0, v6

    .line 311
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&upsilon;"

    aput-object v6, v2, v3

    const-string v6, "&#965;"

    aput-object v6, v2, v4

    const-string v6, "\u03c5"

    aput-object v6, v2, v5

    const/16 v6, 0x8d

    aput-object v2, v0, v6

    .line 312
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&phi;"

    aput-object v6, v2, v3

    const-string v6, "&#966;"

    aput-object v6, v2, v4

    const-string v6, "\u03c6"

    aput-object v6, v2, v5

    const/16 v6, 0x8e

    aput-object v2, v0, v6

    .line 313
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&chi;"

    aput-object v6, v2, v3

    const-string v6, "&#967;"

    aput-object v6, v2, v4

    const-string v6, "\u03c7"

    aput-object v6, v2, v5

    const/16 v6, 0x8f

    aput-object v2, v0, v6

    .line 314
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&psi;"

    aput-object v6, v2, v3

    const-string v6, "&#968;"

    aput-object v6, v2, v4

    const-string v6, "\u03c8"

    aput-object v6, v2, v5

    const/16 v6, 0x90

    aput-object v2, v0, v6

    .line 315
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&omega;"

    aput-object v6, v2, v3

    const-string v6, "&#969;"

    aput-object v6, v2, v4

    const-string v6, "\u03c9"

    aput-object v6, v2, v5

    const/16 v6, 0x91

    aput-object v2, v0, v6

    .line 316
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&thetasym;"

    aput-object v6, v2, v3

    const-string v6, "&#977;"

    aput-object v6, v2, v4

    const-string v6, "\u03d1"

    aput-object v6, v2, v5

    const/16 v6, 0x92

    aput-object v2, v0, v6

    .line 317
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&upsih;"

    aput-object v6, v2, v3

    const-string v6, "&#978;"

    aput-object v6, v2, v4

    const-string v6, "\u03d2"

    aput-object v6, v2, v5

    const/16 v6, 0x93

    aput-object v2, v0, v6

    .line 318
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&piv;"

    aput-object v6, v2, v3

    const-string v6, "&#982;"

    aput-object v6, v2, v4

    const-string v6, "\u03d6"

    aput-object v6, v2, v5

    const/16 v6, 0x94

    aput-object v2, v0, v6

    .line 320
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&bull;"

    aput-object v6, v2, v3

    const-string v6, "&#8226;"

    aput-object v6, v2, v4

    const-string v6, "\u2022"

    aput-object v6, v2, v5

    const/16 v6, 0x95

    aput-object v2, v0, v6

    .line 322
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&hellip;"

    aput-object v6, v2, v3

    const-string v6, "&#8230;"

    aput-object v6, v2, v4

    const-string v6, "\u2026"

    aput-object v6, v2, v5

    const/16 v6, 0x96

    aput-object v2, v0, v6

    .line 323
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&prime;"

    aput-object v6, v2, v3

    const-string v6, "&#8242;"

    aput-object v6, v2, v4

    const-string v6, "\u2032"

    aput-object v6, v2, v5

    const/16 v6, 0x97

    aput-object v2, v0, v6

    .line 324
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Prime;"

    aput-object v6, v2, v3

    const-string v6, "&#8243;"

    aput-object v6, v2, v4

    const-string v6, "\u2033"

    aput-object v6, v2, v5

    const/16 v6, 0x98

    aput-object v2, v0, v6

    .line 325
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&oline;"

    aput-object v6, v2, v3

    const-string v6, "&#8254;"

    aput-object v6, v2, v4

    const-string v6, "\u203e"

    aput-object v6, v2, v5

    const/16 v6, 0x99

    aput-object v2, v0, v6

    .line 326
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&frasl;"

    aput-object v6, v2, v3

    const-string v6, "&#8260;"

    aput-object v6, v2, v4

    const-string v6, "\u2044"

    aput-object v6, v2, v5

    const/16 v6, 0x9a

    aput-object v2, v0, v6

    .line 328
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&weierp;"

    aput-object v6, v2, v3

    const-string v6, "&#8472;"

    aput-object v6, v2, v4

    const-string v6, "\u2118"

    aput-object v6, v2, v5

    const/16 v6, 0x9b

    aput-object v2, v0, v6

    .line 329
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&image;"

    aput-object v6, v2, v3

    const-string v6, "&#8465;"

    aput-object v6, v2, v4

    const-string v6, "\u2111"

    aput-object v6, v2, v5

    const/16 v6, 0x9c

    aput-object v2, v0, v6

    .line 330
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&real;"

    aput-object v6, v2, v3

    const-string v6, "&#8476;"

    aput-object v6, v2, v4

    const-string v6, "\u211c"

    aput-object v6, v2, v5

    const/16 v6, 0x9d

    aput-object v2, v0, v6

    .line 331
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&trade;"

    aput-object v6, v2, v3

    const-string v6, "&#8482;"

    aput-object v6, v2, v4

    const-string v6, "\u2122"

    aput-object v6, v2, v5

    const/16 v6, 0x9e

    aput-object v2, v0, v6

    .line 332
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&alefsym;"

    aput-object v6, v2, v3

    const-string v6, "&#8501;"

    aput-object v6, v2, v4

    const-string v6, "\u2135"

    aput-object v6, v2, v5

    const/16 v6, 0x9f

    aput-object v2, v0, v6

    .line 335
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&larr;"

    aput-object v6, v2, v3

    const-string v6, "&#8592;"

    aput-object v6, v2, v4

    const-string v6, "\u2190"

    aput-object v6, v2, v5

    const/16 v6, 0xa0

    aput-object v2, v0, v6

    .line 336
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&uarr;"

    aput-object v6, v2, v3

    const-string v6, "&#8593;"

    aput-object v6, v2, v4

    const-string v6, "\u2191"

    aput-object v6, v2, v5

    const/16 v6, 0xa1

    aput-object v2, v0, v6

    .line 337
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&rarr;"

    aput-object v6, v2, v3

    const-string v6, "&#8594;"

    aput-object v6, v2, v4

    const-string v6, "\u2192"

    aput-object v6, v2, v5

    const/16 v6, 0xa2

    aput-object v2, v0, v6

    .line 338
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&darr;"

    aput-object v6, v2, v3

    const-string v6, "&#8595;"

    aput-object v6, v2, v4

    const-string v6, "\u2193"

    aput-object v6, v2, v5

    const/16 v6, 0xa3

    aput-object v2, v0, v6

    .line 339
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&harr;"

    aput-object v6, v2, v3

    const-string v6, "&#8596;"

    aput-object v6, v2, v4

    const-string v6, "\u2194"

    aput-object v6, v2, v5

    const/16 v6, 0xa4

    aput-object v2, v0, v6

    .line 340
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&crarr;"

    aput-object v6, v2, v3

    const-string v6, "&#8629;"

    aput-object v6, v2, v4

    const-string v6, "\u21b5"

    aput-object v6, v2, v5

    const/16 v6, 0xa5

    aput-object v2, v0, v6

    .line 341
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&lArr;"

    aput-object v6, v2, v3

    const-string v6, "&#8656;"

    aput-object v6, v2, v4

    const-string v6, "\u21d0"

    aput-object v6, v2, v5

    const/16 v6, 0xa6

    aput-object v2, v0, v6

    .line 343
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&uArr;"

    aput-object v6, v2, v3

    const-string v6, "&#8657;"

    aput-object v6, v2, v4

    const-string v6, "\u21d1"

    aput-object v6, v2, v5

    const/16 v6, 0xa7

    aput-object v2, v0, v6

    .line 344
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&rArr;"

    aput-object v6, v2, v3

    const-string v6, "&#8658;"

    aput-object v6, v2, v4

    const-string v6, "\u21d2"

    aput-object v6, v2, v5

    const/16 v6, 0xa8

    aput-object v2, v0, v6

    .line 346
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&dArr;"

    aput-object v6, v2, v3

    const-string v6, "&#8659;"

    aput-object v6, v2, v4

    const-string v6, "\u21d3"

    aput-object v6, v2, v5

    const/16 v6, 0xa9

    aput-object v2, v0, v6

    .line 347
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&hArr;"

    aput-object v6, v2, v3

    const-string v6, "&#8660;"

    aput-object v6, v2, v4

    const-string v6, "\u21d4"

    aput-object v6, v2, v5

    const/16 v6, 0xaa

    aput-object v2, v0, v6

    .line 349
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&forall;"

    aput-object v6, v2, v3

    const-string v6, "&#8704;"

    aput-object v6, v2, v4

    const-string v6, "\u2200"

    aput-object v6, v2, v5

    const/16 v6, 0xab

    aput-object v2, v0, v6

    .line 350
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&part;"

    aput-object v6, v2, v3

    const-string v6, "&#8706;"

    aput-object v6, v2, v4

    const-string v6, "\u2202"

    aput-object v6, v2, v5

    const/16 v6, 0xac

    aput-object v2, v0, v6

    .line 351
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&exist;"

    aput-object v6, v2, v3

    const-string v6, "&#8707;"

    aput-object v6, v2, v4

    const-string v6, "\u2203"

    aput-object v6, v2, v5

    const/16 v6, 0xad

    aput-object v2, v0, v6

    .line 352
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&empty;"

    aput-object v6, v2, v3

    const-string v6, "&#8709;"

    aput-object v6, v2, v4

    const-string v6, "\u2205"

    aput-object v6, v2, v5

    const/16 v6, 0xae

    aput-object v2, v0, v6

    .line 353
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&nabla;"

    aput-object v6, v2, v3

    const-string v6, "&#8711;"

    aput-object v6, v2, v4

    const-string v6, "\u2207"

    aput-object v6, v2, v5

    const/16 v6, 0xaf

    aput-object v2, v0, v6

    .line 354
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&isin;"

    aput-object v6, v2, v3

    const-string v6, "&#8712;"

    aput-object v6, v2, v4

    const-string v6, "\u2208"

    aput-object v6, v2, v5

    const/16 v6, 0xb0

    aput-object v2, v0, v6

    .line 355
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&notin;"

    aput-object v6, v2, v3

    const-string v6, "&#8713;"

    aput-object v6, v2, v4

    const-string v6, "\u2209"

    aput-object v6, v2, v5

    const/16 v6, 0xb1

    aput-object v2, v0, v6

    .line 356
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&ni;"

    aput-object v6, v2, v3

    const-string v6, "&#8715;"

    aput-object v6, v2, v4

    const-string v6, "\u220b"

    aput-object v6, v2, v5

    const/16 v6, 0xb2

    aput-object v2, v0, v6

    .line 358
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&prod;"

    aput-object v6, v2, v3

    const-string v6, "&#8719;"

    aput-object v6, v2, v4

    const-string v6, "\u220f"

    aput-object v6, v2, v5

    const/16 v6, 0xb3

    aput-object v2, v0, v6

    .line 360
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&sum;"

    aput-object v6, v2, v3

    const-string v6, "&#8721;"

    aput-object v6, v2, v4

    const-string v6, "\u2211"

    aput-object v6, v2, v5

    const/16 v6, 0xb4

    aput-object v2, v0, v6

    .line 362
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&minus;"

    aput-object v6, v2, v3

    const-string v6, "&#8722;"

    aput-object v6, v2, v4

    const-string v6, "\u2212"

    aput-object v6, v2, v5

    const/16 v6, 0xb5

    aput-object v2, v0, v6

    .line 363
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&lowast;"

    aput-object v6, v2, v3

    const-string v6, "&#8727;"

    aput-object v6, v2, v4

    const-string v6, "\u2217"

    aput-object v6, v2, v5

    const/16 v6, 0xb6

    aput-object v2, v0, v6

    .line 364
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&radic;"

    aput-object v6, v2, v3

    const-string v6, "&#8730;"

    aput-object v6, v2, v4

    const-string v6, "\u221a"

    aput-object v6, v2, v5

    const/16 v6, 0xb7

    aput-object v2, v0, v6

    .line 365
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&prop;"

    aput-object v6, v2, v3

    const-string v6, "&#8733;"

    aput-object v6, v2, v4

    const-string v6, "\u221d"

    aput-object v6, v2, v5

    const/16 v6, 0xb8

    aput-object v2, v0, v6

    .line 366
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&infin;"

    aput-object v6, v2, v3

    const-string v6, "&#8734;"

    aput-object v6, v2, v4

    const-string v6, "\u221e"

    aput-object v6, v2, v5

    const/16 v6, 0xb9

    aput-object v2, v0, v6

    .line 367
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&ang;"

    aput-object v6, v2, v3

    const-string v6, "&#8736;"

    aput-object v6, v2, v4

    const-string v6, "\u2220"

    aput-object v6, v2, v5

    const/16 v6, 0xba

    aput-object v2, v0, v6

    .line 368
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&and;"

    aput-object v6, v2, v3

    const-string v6, "&#8743;"

    aput-object v6, v2, v4

    const-string v6, "\u2227"

    aput-object v6, v2, v5

    const/16 v6, 0xbb

    aput-object v2, v0, v6

    .line 369
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&or;"

    aput-object v6, v2, v3

    const-string v6, "&#8744;"

    aput-object v6, v2, v4

    const-string v6, "\u2228"

    aput-object v6, v2, v5

    const/16 v6, 0xbc

    aput-object v2, v0, v6

    .line 370
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&cap;"

    aput-object v6, v2, v3

    const-string v6, "&#8745;"

    aput-object v6, v2, v4

    const-string v6, "\u2229"

    aput-object v6, v2, v5

    const/16 v6, 0xbd

    aput-object v2, v0, v6

    .line 371
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&cup;"

    aput-object v6, v2, v3

    const-string v6, "&#8746;"

    aput-object v6, v2, v4

    const-string v6, "\u222a"

    aput-object v6, v2, v5

    const/16 v6, 0xbe

    aput-object v2, v0, v6

    .line 372
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&int;"

    aput-object v6, v2, v3

    const-string v6, "&#8747;"

    aput-object v6, v2, v4

    const-string v6, "\u222b"

    aput-object v6, v2, v5

    const/16 v6, 0xbf

    aput-object v2, v0, v6

    .line 373
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&there4;"

    aput-object v6, v2, v3

    const-string v6, "&#8756;"

    aput-object v6, v2, v4

    const-string v6, "\u2234"

    aput-object v6, v2, v5

    const/16 v6, 0xc0

    aput-object v2, v0, v6

    .line 374
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&sim;"

    aput-object v6, v2, v3

    const-string v6, "&#8764;"

    aput-object v6, v2, v4

    const-string v6, "\u223c"

    aput-object v6, v2, v5

    const/16 v6, 0xc1

    aput-object v2, v0, v6

    .line 376
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&cong;"

    aput-object v6, v2, v3

    const-string v6, "&#8773;"

    aput-object v6, v2, v4

    const-string v6, "\u2245"

    aput-object v6, v2, v5

    const/16 v6, 0xc2

    aput-object v2, v0, v6

    .line 377
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&asymp;"

    aput-object v6, v2, v3

    const-string v6, "&#8776;"

    aput-object v6, v2, v4

    const-string v6, "\u2248"

    aput-object v6, v2, v5

    const/16 v6, 0xc3

    aput-object v2, v0, v6

    .line 378
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&ne;"

    aput-object v6, v2, v3

    const-string v6, "&#8800;"

    aput-object v6, v2, v4

    const-string v6, "\u2260"

    aput-object v6, v2, v5

    const/16 v6, 0xc4

    aput-object v2, v0, v6

    .line 379
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&equiv;"

    aput-object v6, v2, v3

    const-string v6, "&#8801;"

    aput-object v6, v2, v4

    const-string v6, "\u2261"

    aput-object v6, v2, v5

    const/16 v6, 0xc5

    aput-object v2, v0, v6

    .line 380
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&le;"

    aput-object v6, v2, v3

    const-string v6, "&#8804;"

    aput-object v6, v2, v4

    const-string v6, "\u2264"

    aput-object v6, v2, v5

    const/16 v6, 0xc6

    aput-object v2, v0, v6

    .line 381
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&ge;"

    aput-object v6, v2, v3

    const-string v6, "&#8805;"

    aput-object v6, v2, v4

    const-string v6, "\u2265"

    aput-object v6, v2, v5

    const/16 v6, 0xc7

    aput-object v2, v0, v6

    .line 382
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&sub;"

    aput-object v6, v2, v3

    const-string v6, "&#8834;"

    aput-object v6, v2, v4

    const-string v6, "\u2282"

    aput-object v6, v2, v5

    const/16 v6, 0xc8

    aput-object v2, v0, v6

    .line 383
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&sup;"

    aput-object v6, v2, v3

    const-string v6, "&#8835;"

    aput-object v6, v2, v4

    const-string v6, "\u2283"

    aput-object v6, v2, v5

    const/16 v6, 0xc9

    aput-object v2, v0, v6

    .line 385
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&sube;"

    aput-object v6, v2, v3

    const-string v6, "&#8838;"

    aput-object v6, v2, v4

    const-string v6, "\u2286"

    aput-object v6, v2, v5

    const/16 v6, 0xca

    aput-object v2, v0, v6

    .line 386
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&supe;"

    aput-object v6, v2, v3

    const-string v6, "&#8839;"

    aput-object v6, v2, v4

    const-string v6, "\u2287"

    aput-object v6, v2, v5

    const/16 v6, 0xcb

    aput-object v2, v0, v6

    .line 387
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&oplus;"

    aput-object v6, v2, v3

    const-string v6, "&#8853;"

    aput-object v6, v2, v4

    const-string v6, "\u2295"

    aput-object v6, v2, v5

    const/16 v6, 0xcc

    aput-object v2, v0, v6

    .line 388
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&otimes;"

    aput-object v6, v2, v3

    const-string v6, "&#8855;"

    aput-object v6, v2, v4

    const-string v6, "\u2297"

    aput-object v6, v2, v5

    const/16 v6, 0xcd

    aput-object v2, v0, v6

    .line 389
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&perp;"

    aput-object v6, v2, v3

    const-string v6, "&#8869;"

    aput-object v6, v2, v4

    const-string v6, "\u22a5"

    aput-object v6, v2, v5

    const/16 v6, 0xce

    aput-object v2, v0, v6

    .line 390
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&sdot;"

    aput-object v6, v2, v3

    const-string v6, "&#8901;"

    aput-object v6, v2, v4

    const-string v6, "\u22c5"

    aput-object v6, v2, v5

    const/16 v6, 0xcf

    aput-object v2, v0, v6

    .line 393
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&lceil;"

    aput-object v6, v2, v3

    const-string v6, "&#8968;"

    aput-object v6, v2, v4

    const-string v6, "\u2308"

    aput-object v6, v2, v5

    const/16 v6, 0xd0

    aput-object v2, v0, v6

    .line 394
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&rceil;"

    aput-object v6, v2, v3

    const-string v6, "&#8969;"

    aput-object v6, v2, v4

    const-string v6, "\u2309"

    aput-object v6, v2, v5

    const/16 v6, 0xd1

    aput-object v2, v0, v6

    .line 395
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&lfloor;"

    aput-object v6, v2, v3

    const-string v6, "&#8970;"

    aput-object v6, v2, v4

    const-string v6, "\u230a"

    aput-object v6, v2, v5

    const/16 v6, 0xd2

    aput-object v2, v0, v6

    .line 396
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&rfloor;"

    aput-object v6, v2, v3

    const-string v6, "&#8971;"

    aput-object v6, v2, v4

    const-string v6, "\u230b"

    aput-object v6, v2, v5

    const/16 v6, 0xd3

    aput-object v2, v0, v6

    .line 397
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&lang;"

    aput-object v6, v2, v3

    const-string v6, "&#9001;"

    aput-object v6, v2, v4

    const-string v6, "\u2329"

    aput-object v6, v2, v5

    const/16 v6, 0xd4

    aput-object v2, v0, v6

    .line 399
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&rang;"

    aput-object v6, v2, v3

    const-string v6, "&#9002;"

    aput-object v6, v2, v4

    const-string v6, "\u232a"

    aput-object v6, v2, v5

    const/16 v6, 0xd5

    aput-object v2, v0, v6

    .line 402
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&loz;"

    aput-object v6, v2, v3

    const-string v6, "&#9674;"

    aput-object v6, v2, v4

    const-string v6, "\u25ca"

    aput-object v6, v2, v5

    const/16 v6, 0xd6

    aput-object v2, v0, v6

    .line 404
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&spades;"

    aput-object v6, v2, v3

    const-string v6, "&#9824;"

    aput-object v6, v2, v4

    const-string v6, "\u2660"

    aput-object v6, v2, v5

    const/16 v6, 0xd7

    aput-object v2, v0, v6

    .line 406
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&clubs;"

    aput-object v6, v2, v3

    const-string v6, "&#9827;"

    aput-object v6, v2, v4

    const-string v6, "\u2663"

    aput-object v6, v2, v5

    const/16 v6, 0xd8

    aput-object v2, v0, v6

    .line 407
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&hearts;"

    aput-object v6, v2, v3

    const-string v6, "&#9829;"

    aput-object v6, v2, v4

    const-string v6, "\u2665"

    aput-object v6, v2, v5

    const/16 v6, 0xd9

    aput-object v2, v0, v6

    .line 408
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&diams;"

    aput-object v6, v2, v3

    const-string v6, "&#9830;"

    aput-object v6, v2, v4

    const-string v6, "\u2666"

    aput-object v6, v2, v5

    const/16 v6, 0xda

    aput-object v2, v0, v6

    .line 409
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&quot;"

    aput-object v6, v2, v3

    const-string v6, "&#34;"

    aput-object v6, v2, v4

    const-string v6, "\""

    aput-object v6, v2, v5

    const/16 v6, 0xdb

    aput-object v2, v0, v6

    .line 410
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&amp;"

    aput-object v6, v2, v3

    const-string v6, "&#38;"

    aput-object v6, v2, v4

    const-string v6, "&"

    aput-object v6, v2, v5

    const/16 v6, 0xdc

    aput-object v2, v0, v6

    .line 411
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&lt;"

    aput-object v6, v2, v3

    const-string v6, "&#60;"

    aput-object v6, v2, v4

    const-string v6, "<"

    aput-object v6, v2, v5

    const/16 v6, 0xdd

    aput-object v2, v0, v6

    .line 412
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&gt;"

    aput-object v6, v2, v3

    const-string v6, "&#62;"

    aput-object v6, v2, v4

    const-string v6, ">"

    aput-object v6, v2, v5

    const/16 v6, 0xde

    aput-object v2, v0, v6

    .line 414
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&OElig;"

    aput-object v6, v2, v3

    const-string v6, "&#338;"

    aput-object v6, v2, v4

    const-string v6, "\u0152"

    aput-object v6, v2, v5

    const/16 v6, 0xdf

    aput-object v2, v0, v6

    .line 415
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&oelig;"

    aput-object v6, v2, v3

    const-string v6, "&#339;"

    aput-object v6, v2, v4

    const-string v6, "\u0153"

    aput-object v6, v2, v5

    const/16 v6, 0xe0

    aput-object v2, v0, v6

    .line 417
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Scaron;"

    aput-object v6, v2, v3

    const-string v6, "&#352;"

    aput-object v6, v2, v4

    const-string v6, "\u0160"

    aput-object v6, v2, v5

    const/16 v6, 0xe1

    aput-object v2, v0, v6

    .line 418
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&scaron;"

    aput-object v6, v2, v3

    const-string v6, "&#353;"

    aput-object v6, v2, v4

    const-string v6, "\u0161"

    aput-object v6, v2, v5

    const/16 v6, 0xe2

    aput-object v2, v0, v6

    .line 419
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Yuml;"

    aput-object v6, v2, v3

    const-string v6, "&#376;"

    aput-object v6, v2, v4

    const-string v6, "\u0178"

    aput-object v6, v2, v5

    const/16 v6, 0xe3

    aput-object v2, v0, v6

    .line 421
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&circ;"

    aput-object v6, v2, v3

    const-string v6, "&#710;"

    aput-object v6, v2, v4

    const-string v6, "\u02c6"

    aput-object v6, v2, v5

    const/16 v6, 0xe4

    aput-object v2, v0, v6

    .line 422
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&tilde;"

    aput-object v6, v2, v3

    const-string v6, "&#732;"

    aput-object v6, v2, v4

    const-string v6, "\u02dc"

    aput-object v6, v2, v5

    const/16 v6, 0xe5

    aput-object v2, v0, v6

    .line 424
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&ensp;"

    aput-object v6, v2, v3

    const-string v6, "&#8194;"

    aput-object v6, v2, v4

    const-string v6, "\u2002"

    aput-object v6, v2, v5

    const/16 v6, 0xe6

    aput-object v2, v0, v6

    .line 425
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&emsp;"

    aput-object v6, v2, v3

    const-string v6, "&#8195;"

    aput-object v6, v2, v4

    const-string v6, "\u2003"

    aput-object v6, v2, v5

    const/16 v6, 0xe7

    aput-object v2, v0, v6

    .line 426
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&thinsp;"

    aput-object v6, v2, v3

    const-string v6, "&#8201;"

    aput-object v6, v2, v4

    const-string v6, "\u2009"

    aput-object v6, v2, v5

    const/16 v6, 0xe8

    aput-object v2, v0, v6

    .line 427
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&zwnj;"

    aput-object v6, v2, v3

    const-string v6, "&#8204;"

    aput-object v6, v2, v4

    const-string v6, "\u200c"

    aput-object v6, v2, v5

    const/16 v6, 0xe9

    aput-object v2, v0, v6

    .line 428
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&zwj;"

    aput-object v6, v2, v3

    const-string v6, "&#8205;"

    aput-object v6, v2, v4

    const-string v6, "\u200d"

    aput-object v6, v2, v5

    const/16 v6, 0xea

    aput-object v2, v0, v6

    .line 429
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&lrm;"

    aput-object v6, v2, v3

    const-string v6, "&#8206;"

    aput-object v6, v2, v4

    const-string v6, "\u200e"

    aput-object v6, v2, v5

    const/16 v6, 0xeb

    aput-object v2, v0, v6

    .line 430
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&rlm;"

    aput-object v6, v2, v3

    const-string v6, "&#8207;"

    aput-object v6, v2, v4

    const-string v6, "\u200f"

    aput-object v6, v2, v5

    const/16 v6, 0xec

    aput-object v2, v0, v6

    .line 431
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&ndash;"

    aput-object v6, v2, v3

    const-string v6, "&#8211;"

    aput-object v6, v2, v4

    const-string v6, "\u2013"

    aput-object v6, v2, v5

    const/16 v6, 0xed

    aput-object v2, v0, v6

    .line 432
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&mdash;"

    aput-object v6, v2, v3

    const-string v6, "&#8212;"

    aput-object v6, v2, v4

    const-string v6, "\u2014"

    aput-object v6, v2, v5

    const/16 v6, 0xee

    aput-object v2, v0, v6

    .line 433
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&lsquo;"

    aput-object v6, v2, v3

    const-string v6, "&#8216;"

    aput-object v6, v2, v4

    const-string v6, "\u2018"

    aput-object v6, v2, v5

    const/16 v6, 0xef

    aput-object v2, v0, v6

    .line 434
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&rsquo;"

    aput-object v6, v2, v3

    const-string v6, "&#8217;"

    aput-object v6, v2, v4

    const-string v6, "\u2019"

    aput-object v6, v2, v5

    const/16 v6, 0xf0

    aput-object v2, v0, v6

    .line 435
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&sbquo;"

    aput-object v6, v2, v3

    const-string v6, "&#8218;"

    aput-object v6, v2, v4

    const-string v6, "\u201a"

    aput-object v6, v2, v5

    const/16 v6, 0xf1

    aput-object v2, v0, v6

    .line 436
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&ldquo;"

    aput-object v6, v2, v3

    const-string v6, "&#8220;"

    aput-object v6, v2, v4

    const-string v6, "\u201c"

    aput-object v6, v2, v5

    const/16 v6, 0xf2

    aput-object v2, v0, v6

    .line 437
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&rdquo;"

    aput-object v6, v2, v3

    const-string v6, "&#8221;"

    aput-object v6, v2, v4

    const-string v6, "\u201d"

    aput-object v6, v2, v5

    const/16 v6, 0xf3

    aput-object v2, v0, v6

    .line 438
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&bdquo;"

    aput-object v6, v2, v3

    const-string v6, "&#8222;"

    aput-object v6, v2, v4

    const-string v6, "\u201e"

    aput-object v6, v2, v5

    const/16 v6, 0xf4

    aput-object v2, v0, v6

    .line 439
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&dagger;"

    aput-object v6, v2, v3

    const-string v6, "&#8224;"

    aput-object v6, v2, v4

    const-string v6, "\u2020"

    aput-object v6, v2, v5

    const/16 v6, 0xf5

    aput-object v2, v0, v6

    .line 440
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&Dagger;"

    aput-object v6, v2, v3

    const-string v6, "&#8225;"

    aput-object v6, v2, v4

    const-string v6, "\u2021"

    aput-object v6, v2, v5

    const/16 v6, 0xf6

    aput-object v2, v0, v6

    .line 441
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&permil;"

    aput-object v6, v2, v3

    const-string v6, "&#8240;"

    aput-object v6, v2, v4

    const-string v6, "\u2030"

    aput-object v6, v2, v5

    const/16 v6, 0xf7

    aput-object v2, v0, v6

    .line 442
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&lsaquo;"

    aput-object v6, v2, v3

    const-string v6, "&#8249;"

    aput-object v6, v2, v4

    const-string v6, "\u2039"

    aput-object v6, v2, v5

    const/16 v6, 0xf8

    aput-object v2, v0, v6

    .line 444
    new-array v2, v1, [Ljava/lang/String;

    const-string v6, "&rsaquo;"

    aput-object v6, v2, v3

    const-string v6, "&#8250;"

    aput-object v6, v2, v4

    const-string v6, "\u203a"

    aput-object v6, v2, v5

    const/16 v6, 0xf9

    aput-object v2, v0, v6

    .line 446
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "&euro;"

    aput-object v2, v1, v3

    const-string v2, "&#8364;"

    aput-object v2, v1, v4

    const-string v2, "\u20ac"

    aput-object v2, v1, v5

    const/16 v2, 0xfa

    aput-object v1, v0, v2

    .line 447
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    return-void

    :cond_0
    aget-object v6, v0, v2

    .line 448
    sget-object v7, Ltwitter4j/HTMLEntity;->entityEscapeMap:Ljava/util/Map;

    aget-object v8, v6, v5

    aget-object v9, v6, v3

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    sget-object v7, Ltwitter4j/HTMLEntity;->escapeEntityMap:Ljava/util/Map;

    aget-object v8, v6, v3

    aget-object v9, v6, v5

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    sget-object v7, Ltwitter4j/HTMLEntity;->escapeEntityMap:Ljava/util/Map;

    aget-object v8, v6, v4

    aget-object v6, v6, v5

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Ltwitter4j/HTMLEntity;->escape(Ljava/lang/StringBuilder;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static escape(Ljava/lang/StringBuilder;)V
    .locals 4

    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 35
    :cond_0
    sget-object v1, Ltwitter4j/HTMLEntity;->entityEscapeMap:Ljava/util/Map;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p0, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v0}, Ltwitter4j/HTMLEntity;->unescape(Ljava/lang/StringBuilder;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static unescape(Ljava/lang/StringBuilder;)V
    .locals 4

    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "&"

    .line 61
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ";"

    .line 65
    invoke-virtual {p0, v2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v1, v2, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 67
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 68
    sget-object v3, Ltwitter4j/HTMLEntity;->escapeEntityMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {p0, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method static unescapeAndSlideEntityIncdices(Ljava/lang/String;[Ltwitter4j/UserMentionEntity;[Ltwitter4j/URLEntity;[Ltwitter4j/HashtagEntity;[Ltwitter4j/MediaEntity;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 84
    :cond_0
    array-length v1, p1

    :goto_0
    add-int/2addr v1, v0

    if-nez p2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 85
    :cond_1
    array-length v2, p2

    :goto_1
    add-int/2addr v1, v2

    if-nez p3, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 86
    :cond_2
    array-length v2, p3

    :goto_2
    add-int/2addr v1, v2

    if-nez p4, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 87
    :cond_3
    array-length v2, p4

    :goto_3
    add-int/2addr v1, v2

    .line 89
    new-array v1, v1, [Ltwitter4j/EntityIndex;

    if-eqz p1, :cond_4

    .line 92
    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    array-length p1, p1

    add-int/2addr p1, v0

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz p2, :cond_5

    .line 97
    array-length v2, p2

    invoke-static {p2, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    array-length p2, p2

    add-int/2addr p1, p2

    :cond_5
    if-eqz p3, :cond_6

    .line 102
    array-length p2, p3

    invoke-static {p3, v0, v1, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    array-length p2, p3

    add-int/2addr p1, p2

    :cond_6
    if-eqz p4, :cond_7

    .line 107
    array-length p2, p4

    invoke-static {p4, v0, v1, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_7
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v2, 0x1

    .line 120
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt p3, v3, :cond_9

    .line 154
    array-length p2, v1

    if-ge p4, p2, :cond_8

    .line 155
    aget-object p2, v1, p4

    invoke-virtual {p2}, Ltwitter4j/EntityIndex;->getEnd()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne p2, p0, :cond_8

    .line 156
    aget-object p0, v1, p4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Ltwitter4j/EntityIndex;->setEnd(I)V

    .line 160
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 121
    :cond_9
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x26

    if-ne v3, v4, :cond_c

    const-string v4, ";"

    .line 123
    invoke-virtual {p0, v4, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v5, v4, :cond_b

    add-int/lit8 v5, v4, 0x1

    .line 125
    invoke-virtual {p0, p3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 126
    sget-object v6, Ltwitter4j/HTMLEntity;->escapeEntityMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 128
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p3

    rsub-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 132
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 135
    :cond_b
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 138
    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    move v4, p3

    const/4 p3, 0x0

    .line 140
    :goto_7
    array-length v3, v1

    if-ge p4, v3, :cond_e

    if-eqz v2, :cond_d

    .line 142
    aget-object v3, v1, p4

    invoke-virtual {v3}, Ltwitter4j/EntityIndex;->getStart()I

    move-result v3

    add-int/2addr p3, v4

    if-ne v3, p3, :cond_e

    .line 143
    aget-object p3, v1, p4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {p3, v2}, Ltwitter4j/EntityIndex;->setStart(I)V

    const/4 v2, 0x0

    goto :goto_8

    .line 146
    :cond_d
    aget-object v3, v1, p4

    invoke-virtual {v3}, Ltwitter4j/EntityIndex;->getEnd()I

    move-result v3

    add-int/2addr p3, v4

    if-ne v3, p3, :cond_e

    .line 147
    aget-object p3, v1, p4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {p3, v2}, Ltwitter4j/EntityIndex;->setEnd(I)V

    add-int/lit8 p4, p4, 0x1

    const/4 v2, 0x1

    :cond_e
    :goto_8
    add-int/lit8 p3, v4, 0x1

    goto/16 :goto_5
.end method
