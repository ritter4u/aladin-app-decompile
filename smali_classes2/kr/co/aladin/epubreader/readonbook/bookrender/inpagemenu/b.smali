.class public Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;
.super Lkr/co/aladin/epubreader/readonbook/bookrender/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;,
        Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$c;,
        Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$d;,
        Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;,
        Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$f;,
        Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field a:Landroid/app/Activity;

.field b:Landroid/view/LayoutInflater;

.field c:Landroid/graphics/Typeface;

.field d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$a;

.field e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;

.field f:Landroid/widget/ListView;

.field g:Landroid/widget/EditText;

.field h:Landroid/widget/ImageButton;

.field i:Landroid/widget/TextView;

.field j:Landroid/webkit/WebView;

.field k:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;

.field l:Lkr/co/aladin/lib/widget/ALRadioGroup;

.field m:Z

.field final n:Ljava/lang/String;

.field o:Landroid/webkit/WebViewClient;

.field p:Landroid/os/Handler;

.field q:Landroid/text/TextWatcher;

.field r:Landroid/app/ProgressDialog;

.field s:Z

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/widget/ProgressBar;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;I)V
    .locals 6

    .line 85
    sget v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->DIALOG_AL_EDITCLOSE:I

    sget v3, Lkr/co/aladin/epubreader/R$layout;->inpage_searchword:I

    sget v4, Lkr/co/aladin/epubreader/R$string;->searchword_title:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;-><init>(Landroid/app/Activity;IIIZ)V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->x:Landroid/widget/ProgressBar;

    .line 110
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->k:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->y:I

    .line 115
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->m:Z

    const-string v0, "viewer_dic_select"

    .line 282
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->n:Ljava/lang/String;

    .line 451
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$12;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$12;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->o:Landroid/webkit/WebViewClient;

    .line 533
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->p:Landroid/os/Handler;

    .line 633
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$2;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$2;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->q:Landroid/text/TextWatcher;

    const/4 v0, 0x1

    .line 722
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->s:Z

    const-string v0, "prime.kor.kor.action.word.sendrequest"

    .line 798
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->z:Ljava/lang/String;

    const-string v0, "prime.kor.kor.action.body.sendrequest"

    .line 799
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->A:Ljava/lang/String;

    const-string v0, "prime.kor.kor.action.word.body"

    .line 800
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->B:Ljava/lang/String;

    const-string v0, "prime.eng.kor.action.word.sendrequest"

    .line 802
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->C:Ljava/lang/String;

    const-string v0, "prime.eng.kor.action.body.sendrequest"

    .line 803
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->D:Ljava/lang/String;

    const-string v0, "prime.eng.kor.action.word.body"

    .line 804
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->E:Ljava/lang/String;

    const-string v0, "prime.action.progress.show"

    .line 807
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->F:Ljava/lang/String;

    const-string v0, "prime.action.download.noti"

    .line 808
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->G:Ljava/lang/String;

    const-string v0, "prime.action.downcomplate"

    .line 809
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->H:Ljava/lang/String;

    const-string v0, "prime.action.exception.msg"

    .line 810
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->I:Ljava/lang/String;

    .line 86
    sget v0, Lkr/co/aladin/epubreader/R$layout;->inpage_searchword:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->attachView(I)V

    .line 87
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->b:Landroid/view/LayoutInflater;

    .line 88
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->a:Landroid/app/Activity;

    .line 89
    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->t:I

    .line 90
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 91
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->i()V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)I
    .locals 0

    .line 61
    iget p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->y:I

    return p0
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;I)I
    .locals 0

    .line 61
    iput p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->y:I

    return p1
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Landroid/widget/ProgressBar;
    .locals 0

    .line 61
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->x:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic c(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/util/ArrayList;
    .locals 0

    .line 61
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->E:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->D:Ljava/lang/String;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 118
    sget v0, Lkr/co/aladin/epubreader/R$id;->alTempHeader_text_title:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lkr/co/aladin/epubreader/R$string;->searchword_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 119
    sget v0, Lkr/co/aladin/epubreader/R$id;->alTempHeader_button_back:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    sget v0, Lkr/co/aladin/epubreader/R$id;->search_word_text:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->g:Landroid/widget/EditText;

    .line 127
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->q:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    sget v0, Lkr/co/aladin/epubreader/R$id;->searchword_text_icon:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$6;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$6;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    sget v0, Lkr/co/aladin/epubreader/R$id;->search_word_list:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->f:Landroid/widget/ListView;

    .line 136
    sget v0, Lkr/co/aladin/epubreader/R$id;->search_word_webview:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->j:Landroid/webkit/WebView;

    .line 137
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->j:Landroid/webkit/WebView;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->o:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 139
    sget v0, Lkr/co/aladin/epubreader/R$id;->search_word_nothing_found:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->i:Landroid/widget/TextView;

    .line 140
    sget v0, Lkr/co/aladin/epubreader/R$id;->search_progress:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->x:Landroid/widget/ProgressBar;

    .line 141
    sget v0, Lkr/co/aladin/epubreader/R$id;->searchword_text_del_button:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->h:Landroid/widget/ImageButton;

    .line 142
    sget v0, Lkr/co/aladin/epubreader/R$id;->searchword_ALRadioGroup_Select:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/lib/widget/ALRadioGroup;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->l:Lkr/co/aladin/lib/widget/ALRadioGroup;

    .line 145
    invoke-static {}, Lkr/co/aladin/lib/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkr/co/aladin/lib/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.doosandonga.app.dictionary.primeengkor"

    const/4 v2, 0x0

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PackageInfo info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->m:Z

    .line 152
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "DSTOT"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->c:Landroid/graphics/Typeface;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->w:Ljava/util/ArrayList;

    .line 154
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->l:Lkr/co/aladin/lib/widget/ALRadioGroup;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkr/co/aladin/epubreader/R$array;->view_search_select_crema:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/ALRadioGroup;->setArray([Ljava/lang/CharSequence;)V

    .line 155
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "prime.eng.kor.action.word.sendrequest"

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "prime.eng.kor.action.body.sendrequest"

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "prime.kor.kor.action.word.sendrequest"

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "prime.kor.kor.action.body.sendrequest"

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "prime.action.progress.show"

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "prime.action.download.noti"

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "prime.action.downcomplate"

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "prime.action.exception.msg"

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 164
    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)V

    iput-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;

    .line 165
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PackageInfo e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    :cond_1
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->l:Lkr/co/aladin/lib/widget/ALRadioGroup;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$7;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$7;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)V

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/widget/ALRadioGroup;->setRadioGroupListener(Lkr/co/aladin/lib/widget/ALRadioGroup$RadioGroupListener;)V

    .line 181
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->h:Landroid/widget/ImageButton;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$8;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$8;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->f:Landroid/widget/ListView;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$9;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$9;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 215
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->g:Landroid/widget/EditText;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$10;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$10;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method static synthetic j(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->F:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->G:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->H:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->I:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 235
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->j:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, v1}, Landroid/webkit/WebView;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 284
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->mContext:Landroid/app/Activity;

    const-string v1, "viewer_dic_select"

    invoke-static {v0, v1, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 425
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 426
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->j:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://m.search.naver.com/search.naver?query="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&where=m_ldic"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 427
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->j:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 428
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->j:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 429
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->x:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 430
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->i:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 292
    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->t:I

    .line 293
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->g:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->t:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 295
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->b(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 297
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->p:Landroid/os/Handler;

    new-instance p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$11;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$11;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;FI)V
    .locals 14

    move-object v11, p0

    .line 493
    iget-object v12, v11, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->p:Landroid/os/Handler;

    new-instance v13, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$13;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;FI)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;)V
    .locals 1

    .line 313
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->k:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;

    .line 315
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBeforeSearchWord mSearchListAdapter.size() = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->k:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->f:Landroid/widget/ListView;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->k:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 323
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->g:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$a;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$a;

    return-void
.end method

.method public b()V
    .locals 3

    .line 243
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 244
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;

    if-ne v0, v2, :cond_1

    .line 245
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->k:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;->getCount()I

    move-result v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 250
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->scrollBy(II)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 327
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->l:Lkr/co/aladin/lib/widget/ALRadioGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkr/co/aladin/lib/widget/ALRadioGroup;->setSelect(IZ)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 435
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 436
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->j:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://m.dic.daum.net/search.do?q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 437
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->j:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 438
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->j:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 439
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->x:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 440
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->i:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 256
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 261
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 263
    :cond_1
    invoke-static {}, Lkr/co/aladin/lib/g;->a()Lkr/co/aladin/lib/g;

    move-result-object v0

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v2}, Lkr/co/aladin/lib/g;->a(F)F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    .line 264
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->j:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getScrollY()I

    move-result v2

    if-gtz v2, :cond_2

    const/4 v0, 0x0

    .line 266
    :cond_2
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->j:Landroid/webkit/WebView;

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->scrollBy(II)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 8

    .line 331
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 334
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->mContext:Landroid/app/Activity;

    const-string v0, "\ub450 \uc790 \uc774\uc0c1 \uc120\ud0dd\ud558\uc2ed\uc2dc\uc624."

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 338
    :cond_0
    iget-boolean v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->m:Z

    if-nez v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    const/4 v2, 0x3

    const/16 v3, 0x8

    const-string v4, ""

    if-eqz p1, :cond_b

    const/4 v5, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    if-eq p1, v2, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto/16 :goto_1

    .line 411
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 412
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 415
    :cond_3
    invoke-virtual {p0, v5}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->c(Z)V

    .line 416
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 404
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 405
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 407
    :cond_5
    invoke-virtual {p0, v5}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->c(Z)V

    .line 408
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 396
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAB naver strText:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 398
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 400
    :cond_7
    invoke-virtual {p0, v5}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->c(Z)V

    .line 401
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 375
    :cond_8
    invoke-virtual {p0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->c(Z)V

    .line 376
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->u:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->k:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;->b()I

    move-result p1

    if-lez p1, :cond_9

    .line 377
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->f:Landroid/widget/ListView;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->k:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_1

    .line 380
    :cond_9
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->k:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;->a()V

    .line 381
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->f:Landroid/widget/ListView;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->k:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 382
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->u:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_f

    .line 384
    invoke-virtual {p0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->c(Z)V

    .line 385
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$a;

    if-eqz p1, :cond_a

    .line 386
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->g:Landroid/widget/EditText;

    invoke-interface {p1, v1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 387
    :cond_a
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->k:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;->a()V

    .line 388
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->k:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;->notifyDataSetChanged()V

    .line 389
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->x:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 343
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TAB_PRIME_DIC strText:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->c(Z)V

    .line 345
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->v:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 346
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->f:Landroid/widget/ListView;

    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$d;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->w:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$d;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 349
    :cond_c
    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->v:Ljava/lang/String;

    .line 350
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 351
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->f:Landroid/widget/ListView;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$d;

    iget-object v5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->w:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v5}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$d;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz v0, :cond_e

    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_e

    const-string p1, "\\p{Digit}|\\p{Space}|\\p{Punct}"

    .line 354
    invoke-virtual {v0, p1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 355
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "15"

    const-string v6, "SearchCount"

    const-string v7, "SearchWord"

    if-ne v1, v4, :cond_d

    .line 356
    new-instance p1, Landroid/content/Intent;

    const-string v1, "prime.eng.kor.action.word.search"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 361
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    if-ne v1, p1, :cond_e

    .line 362
    new-instance p1, Landroid/content/Intent;

    const-string v1, "prime.kor.kor.action.word.search"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 370
    :cond_e
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->x:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_f
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 445
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 446
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->x:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->j:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://ko.m.wikipedia.org/wiki?search="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 471
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$a;

    if-eqz v0, :cond_0

    .line 472
    invoke-interface {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$a;->a()V

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 476
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->j:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 477
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->f:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 479
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->j:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 480
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->f:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 272
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 276
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->f:Landroid/widget/ListView;

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->j:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-static {}, Lkr/co/aladin/lib/g;->a()Lkr/co/aladin/lib/g;

    move-result-object v2

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v2, v3}, Lkr/co/aladin/lib/g;->a(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->scrollBy(II)V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 725
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->p:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$3;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$3;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()I
    .locals 2

    .line 287
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->mContext:Landroid/app/Activity;

    const-string v1, "viewer_dic_select"

    invoke-static {v0, v1}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 2

    .line 759
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->r:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->p:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$4;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$4;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 536
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->x:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->k:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 538
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 540
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 541
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->a:Landroid/app/Activity;

    const-string v1, "\uac80\uc0c9\uc774 \uc644\ub8cc\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 770
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->p:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$5;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$5;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;
    .locals 3

    .line 933
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)V

    .line 934
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->k:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;->b()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 935
    :goto_0
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->k:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 938
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->k:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;

    invoke-virtual {v2, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;->a(I)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate SearchWordDialog"

    .line 97
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 649
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$a;

    if-eqz v0, :cond_0

    .line 650
    invoke-interface {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$a;->a()V

    .line 653
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 654
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 655
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->p:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 656
    iput-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->p:Landroid/os/Handler;

    .line 659
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 660
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 661
    iput-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->j:Landroid/webkit/WebView;

    .line 664
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$b;

    if-eqz v0, :cond_3

    .line 665
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 667
    :cond_3
    invoke-super {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->onStop()V

    .line 669
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$a;

    if-eqz v0, :cond_4

    .line 670
    invoke-interface {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$a;->a()V

    :cond_4
    return-void
.end method
