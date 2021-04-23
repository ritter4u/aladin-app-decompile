.class public Lkr/co/aladin/ebook/AppLockActivity;
.super Lkr/co/aladin/ebook/ui/module/ALBaseActivity;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:I = 0x2

.field public static d:I = 0x3


# instance fields
.field e:Landroid/content/Context;

.field f:I

.field g:Landroid/os/Handler;

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field m:Landroid/view/View;

.field n:Landroid/widget/ScrollView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/Button;

.field r:Landroid/widget/ImageView;

.field s:Ljava/lang/String;

.field t:Lcom/samsung/android/sdk/pass/Spass;

.field u:Z

.field v:Z

.field w:Landroid/os/CancellationSignal;

.field private x:Lcom/samsung/android/sdk/pass/SpassFingerprint;

.field private y:Landroid/hardware/fingerprint/FingerprintManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lkr/co/aladin/ebook/AppLockActivity;->f:I

    .line 46
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/ebook/AppLockActivity;->g:Landroid/os/Handler;

    const-string v1, ""

    .line 62
    iput-object v1, p0, Lkr/co/aladin/ebook/AppLockActivity;->s:Ljava/lang/String;

    .line 66
    iput-boolean v0, p0, Lkr/co/aladin/ebook/AppLockActivity;->u:Z

    .line 69
    iput-boolean v0, p0, Lkr/co/aladin/ebook/AppLockActivity;->v:Z

    return-void
.end method

.method private c()V
    .locals 7

    const-string v0, ""

    .line 235
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget v1, Lkr/co/aladin/ebook/ui/R$id;->appLock_allLayout:I

    invoke-virtual {p0, v1}, Lkr/co/aladin/ebook/AppLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkr/co/aladin/ebook/AppLockActivity;->k:Landroid/view/View;

    .line 237
    sget v1, Lkr/co/aladin/ebook/ui/R$id;->appLock_layout_edit_top:I

    invoke-virtual {p0, v1}, Lkr/co/aladin/ebook/AppLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkr/co/aladin/ebook/AppLockActivity;->l:Landroid/view/View;

    .line 238
    sget v1, Lkr/co/aladin/ebook/ui/R$id;->appLock_layout_edit_left:I

    invoke-virtual {p0, v1}, Lkr/co/aladin/ebook/AppLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lkr/co/aladin/ebook/AppLockActivity;->m:Landroid/view/View;

    .line 240
    invoke-virtual {p0}, Lkr/co/aladin/ebook/AppLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nOrientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0, v1}, Lkr/co/aladin/ebook/AppLockActivity;->a(I)V

    .line 244
    sget v1, Lkr/co/aladin/ebook/ui/R$id;->appLock_Scroll:I

    invoke-virtual {p0, v1}, Lkr/co/aladin/ebook/AppLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lkr/co/aladin/ebook/AppLockActivity;->n:Landroid/widget/ScrollView;

    .line 246
    iget-object v1, p0, Lkr/co/aladin/ebook/AppLockActivity;->l:Landroid/view/View;

    sget v2, Lkr/co/aladin/ebook/ui/R$id;->appLock_tx_inputInstruction:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkr/co/aladin/ebook/AppLockActivity;->p:Landroid/widget/TextView;

    .line 247
    iget-object v1, p0, Lkr/co/aladin/ebook/AppLockActivity;->m:Landroid/view/View;

    sget v2, Lkr/co/aladin/ebook/ui/R$id;->appLock_tx_inputInstruction:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkr/co/aladin/ebook/AppLockActivity;->o:Landroid/widget/TextView;

    .line 248
    iget-object v1, p0, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p0, Lkr/co/aladin/ebook/AppLockActivity;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkr/co/aladin/ebook/ui/R$color;->al_font_w:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/ebook/AppLockActivity;->i:Ljava/util/ArrayList;

    .line 253
    iget-object v1, p0, Lkr/co/aladin/ebook/AppLockActivity;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lkr/co/aladin/ebook/AppLockActivity;->l:Landroid/view/View;

    sget v3, Lkr/co/aladin/ebook/ui/R$id;->appLock_img_edit1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v1, p0, Lkr/co/aladin/ebook/AppLockActivity;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lkr/co/aladin/ebook/AppLockActivity;->l:Landroid/view/View;

    sget v3, Lkr/co/aladin/ebook/ui/R$id;->appLock_img_edit2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v1, p0, Lkr/co/aladin/ebook/AppLockActivity;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lkr/co/aladin/ebook/AppLockActivity;->l:Landroid/view/View;

    sget v3, Lkr/co/aladin/ebook/ui/R$id;->appLock_img_edit3:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object v1, p0, Lkr/co/aladin/ebook/AppLockActivity;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lkr/co/aladin/ebook/AppLockActivity;->l:Landroid/view/View;

    sget v3, Lkr/co/aladin/ebook/ui/R$id;->appLock_img_edit4:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/ebook/AppLockActivity;->j:Ljava/util/ArrayList;

    .line 258
    iget-object v1, p0, Lkr/co/aladin/ebook/AppLockActivity;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lkr/co/aladin/ebook/AppLockActivity;->m:Landroid/view/View;

    sget v3, Lkr/co/aladin/ebook/ui/R$id;->appLock_img_edit1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v1, p0, Lkr/co/aladin/ebook/AppLockActivity;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lkr/co/aladin/ebook/AppLockActivity;->m:Landroid/view/View;

    sget v3, Lkr/co/aladin/ebook/ui/R$id;->appLock_img_edit2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v1, p0, Lkr/co/aladin/ebook/AppLockActivity;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lkr/co/aladin/ebook/AppLockActivity;->m:Landroid/view/View;

    sget v3, Lkr/co/aladin/ebook/ui/R$id;->appLock_img_edit3:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v1, p0, Lkr/co/aladin/ebook/AppLockActivity;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lkr/co/aladin/ebook/AppLockActivity;->m:Landroid/view/View;

    sget v3, Lkr/co/aladin/ebook/ui/R$id;->appLock_img_edit4:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    .line 263
    new-array v1, v1, [I

    sget v2, Lkr/co/aladin/ebook/ui/R$id;->appLock_bt_key0:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lkr/co/aladin/ebook/ui/R$id;->appLock_bt_key1:I

    const/4 v4, 0x1

    aput v2, v1, v4

    const/4 v2, 0x2

    sget v4, Lkr/co/aladin/ebook/ui/R$id;->appLock_bt_key2:I

    aput v4, v1, v2

    const/4 v2, 0x3

    sget v4, Lkr/co/aladin/ebook/ui/R$id;->appLock_bt_key3:I

    aput v4, v1, v2

    sget v2, Lkr/co/aladin/ebook/ui/R$id;->appLock_bt_key4:I

    const/4 v4, 0x4

    aput v2, v1, v4

    const/4 v2, 0x5

    sget v5, Lkr/co/aladin/ebook/ui/R$id;->appLock_bt_key5:I

    aput v5, v1, v2

    const/4 v2, 0x6

    sget v5, Lkr/co/aladin/ebook/ui/R$id;->appLock_bt_key6:I

    aput v5, v1, v2

    const/4 v2, 0x7

    sget v5, Lkr/co/aladin/ebook/ui/R$id;->appLock_bt_key7:I

    aput v5, v1, v2

    const/16 v2, 0x8

    sget v5, Lkr/co/aladin/ebook/ui/R$id;->appLock_bt_key8:I

    aput v5, v1, v2

    const/16 v2, 0x9

    sget v5, Lkr/co/aladin/ebook/ui/R$id;->appLock_bt_key9:I

    aput v5, v1, v2

    .line 264
    :goto_0
    array-length v2, v1

    if-ge v3, v2, :cond_1

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 266
    aget v5, v1, v3

    invoke-virtual {p0, v5}, Lkr/co/aladin/ebook/AppLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lkr/co/aladin/ebook/AppLockActivity$3;

    invoke-direct {v6, p0, v2}, Lkr/co/aladin/ebook/AppLockActivity$3;-><init>(Lkr/co/aladin/ebook/AppLockActivity;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 274
    :cond_1
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_2

    .line 275
    sget v0, Lkr/co/aladin/ebook/ui/R$id;->appLock_tx_title:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/AppLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/ebook/AppLockActivity$4;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/AppLockActivity$4;-><init>(Lkr/co/aladin/ebook/AppLockActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    :cond_2
    sget v0, Lkr/co/aladin/ebook/ui/R$id;->appLock_bt_key_back:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/AppLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/ebook/AppLockActivity$5;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/AppLockActivity$5;-><init>(Lkr/co/aladin/ebook/AppLockActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    sget v0, Lkr/co/aladin/ebook/ui/R$id;->appLock_bt_key_cancel:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/AppLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lkr/co/aladin/ebook/AppLockActivity;->q:Landroid/widget/Button;

    .line 294
    iget v0, p0, Lkr/co/aladin/ebook/AppLockActivity;->f:I

    sget v1, Lkr/co/aladin/ebook/AppLockActivity;->d:I

    if-eq v0, v1, :cond_4

    sget v1, Lkr/co/aladin/ebook/AppLockActivity;->b:I

    if-eq v0, v1, :cond_4

    sget v1, Lkr/co/aladin/ebook/AppLockActivity;->a:I

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 302
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/ebook/AppLockActivity;->q:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 295
    :cond_4
    :goto_1
    iget-object v0, p0, Lkr/co/aladin/ebook/AppLockActivity;->q:Landroid/widget/Button;

    new-instance v1, Lkr/co/aladin/ebook/AppLockActivity$6;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/AppLockActivity$6;-><init>(Lkr/co/aladin/ebook/AppLockActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    :goto_2
    sget v0, Lkr/co/aladin/ebook/ui/R$id;->appLock_bt_key_finger:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/AppLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkr/co/aladin/ebook/AppLockActivity;->r:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 356
    iget-object v0, p0, Lkr/co/aladin/ebook/AppLockActivity;->o:Landroid/widget/TextView;

    sget v1, Lkr/co/aladin/ebook/ui/R$string;->app_lock_input_Instruction_error:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 357
    iget-object v0, p0, Lkr/co/aladin/ebook/AppLockActivity;->p:Landroid/widget/TextView;

    sget v1, Lkr/co/aladin/ebook/ui/R$string;->app_lock_input_Instruction_error:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 358
    iget-object v0, p0, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lkr/co/aladin/ebook/AppLockActivity;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkr/co/aladin/ebook/ui/R$color;->al_font_applock_instruction_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    iget-object v0, p0, Lkr/co/aladin/ebook/AppLockActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lkr/co/aladin/ebook/ui/R$color;->al_font_applock_instruction_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 418
    iget-object v0, p0, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/lib/j;->h(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 422
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->m:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 425
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->l:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 426
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 432
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->l:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 307
    iget-object v0, p0, Lkr/co/aladin/ebook/AppLockActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 310
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 312
    :cond_0
    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_9

    .line 314
    iget p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->f:I

    sget v3, Lkr/co/aladin/ebook/AppLockActivity;->a:I

    if-eq p1, v3, :cond_5

    sget v3, Lkr/co/aladin/ebook/AppLockActivity;->b:I

    if-ne p1, v3, :cond_1

    goto :goto_1

    .line 337
    :cond_1
    sget v2, Lkr/co/aladin/ebook/AppLockActivity;->c:I

    if-eq p1, v2, :cond_2

    sget v2, Lkr/co/aladin/ebook/AppLockActivity;->d:I

    if-ne p1, v2, :cond_9

    .line 338
    :cond_2
    iput-object v1, p0, Lkr/co/aladin/ebook/AppLockActivity;->s:Ljava/lang/String;

    .line 340
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lkr/co/aladin/ebook/AppLockActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 341
    iget p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->f:I

    sget v1, Lkr/co/aladin/ebook/AppLockActivity;->d:I

    if-ne p1, v1, :cond_3

    .line 342
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/data/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 343
    :cond_3
    invoke-virtual {p0}, Lkr/co/aladin/ebook/AppLockActivity;->finish()V

    goto :goto_2

    .line 346
    :cond_4
    invoke-virtual {p0}, Lkr/co/aladin/ebook/AppLockActivity;->a()V

    .line 347
    iput-object v0, p0, Lkr/co/aladin/ebook/AppLockActivity;->s:Ljava/lang/String;

    .line 348
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 315
    :cond_5
    :goto_1
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->s:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 316
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 318
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    iget-object v0, p0, Lkr/co/aladin/ebook/AppLockActivity;->s:Ljava/lang/String;

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/data/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lkr/co/aladin/ebook/AppLockActivity;->finish()V

    goto :goto_2

    .line 322
    :cond_6
    invoke-virtual {p0}, Lkr/co/aladin/ebook/AppLockActivity;->a()V

    .line 323
    iput-object v0, p0, Lkr/co/aladin/ebook/AppLockActivity;->s:Ljava/lang/String;

    .line 324
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 328
    :cond_7
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->o:Landroid/widget/TextView;

    sget v0, Lkr/co/aladin/ebook/ui/R$string;->app_lock_input_Instruction_onemore:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 329
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->p:Landroid/widget/TextView;

    sget v0, Lkr/co/aladin/ebook/ui/R$string;->app_lock_input_Instruction_onemore:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 330
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 331
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lkr/co/aladin/ebook/ui/R$color;->al_font_applock_instruction:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lkr/co/aladin/ebook/ui/R$color;->al_font_applock_instruction:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    :cond_8
    iput-object v1, p0, Lkr/co/aladin/ebook/AppLockActivity;->s:Ljava/lang/String;

    .line 335
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 352
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lkr/co/aladin/ebook/AppLockActivity;->b()V

    return-void
.end method

.method public b()V
    .locals 6

    .line 365
    iget-object v0, p0, Lkr/co/aladin/ebook/AppLockActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    .line 367
    iget-object v2, p0, Lkr/co/aladin/ebook/AppLockActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 368
    iget-object v3, p0, Lkr/co/aladin/ebook/AppLockActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 369
    iget-object v4, p0, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    invoke-static {v4}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 370
    iget-object v4, p0, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-ge v1, v0, :cond_0

    sget v5, Lkr/co/aladin/ebook/ui/R$color;->al_appColor:I

    goto :goto_1

    :cond_0
    sget v5, Lkr/co/aladin/ebook/ui/R$color;->al_button_gray2:I

    :goto_1
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 371
    iget-object v2, p0, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-ge v1, v0, :cond_1

    sget v4, Lkr/co/aladin/ebook/ui/R$color;->al_appColor:I

    goto :goto_2

    :cond_1
    sget v4, Lkr/co/aladin/ebook/ui/R$color;->al_button_gray2:I

    :goto_2
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_5

    .line 373
    :cond_2
    iget-object v4, p0, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-ge v1, v0, :cond_3

    sget v5, Lkr/co/aladin/ebook/ui/R$color;->al_color_black:I

    goto :goto_3

    :cond_3
    sget v5, Lkr/co/aladin/ebook/ui/R$color;->al_color_w:I

    :goto_3
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 374
    iget-object v2, p0, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-ge v1, v0, :cond_4

    sget v4, Lkr/co/aladin/ebook/ui/R$color;->al_color_black:I

    goto :goto_4

    :cond_4
    sget v4, Lkr/co/aladin/ebook/ui/R$color;->al_color_w:I

    :goto_4
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 404
    iget v0, p0, Lkr/co/aladin/ebook/AppLockActivity;->f:I

    sget v1, Lkr/co/aladin/ebook/AppLockActivity;->d:I

    if-eq v0, v1, :cond_0

    sget v1, Lkr/co/aladin/ebook/AppLockActivity;->b:I

    if-eq v0, v1, :cond_0

    sget v1, Lkr/co/aladin/ebook/AppLockActivity;->a:I

    if-ne v0, v1, :cond_1

    .line 405
    :cond_0
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 411
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newConfig "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/AppLockActivity;->a(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 75
    invoke-virtual {p0}, Lkr/co/aladin/ebook/AppLockActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 76
    invoke-virtual {p0}, Lkr/co/aladin/ebook/AppLockActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 77
    invoke-virtual {p0}, Lkr/co/aladin/ebook/AppLockActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 78
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    sget p1, Lkr/co/aladin/ebook/ui/R$layout;->al_applock_dlg:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/AppLockActivity;->setContentView(I)V

    .line 80
    iput-object p0, p0, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    .line 81
    invoke-virtual {p0}, Lkr/co/aladin/ebook/AppLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    const/4 v1, -0x1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->f:I

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mAppStartType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkr/co/aladin/ebook/AppLockActivity;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->h:Ljava/util/ArrayList;

    .line 85
    invoke-direct {p0}, Lkr/co/aladin/ebook/AppLockActivity;->c()V

    .line 86
    invoke-virtual {p0}, Lkr/co/aladin/ebook/AppLockActivity;->b()V

    .line 88
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->k(Landroid/content/Context;)J

    move-result-wide v0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAppLock beforetime: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x7d0

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const-string p1, "mAppLock: \uc911\ubcf5\ud638\ucd9c\uc774\ub2e4"

    .line 91
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lkr/co/aladin/ebook/AppLockActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string p1, "mAppLock: \uc911\ubcf5\ud638\ucd9c \uc544\ub2c8\ub2e4"

    .line 95
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    :goto_0
    iget p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->f:I

    sget v0, Lkr/co/aladin/ebook/AppLockActivity;->c:I

    if-ne p1, v0, :cond_5

    .line 102
    invoke-static {}, Lkr/co/aladin/lib/b;->f()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-string p1, " google mFingerPrintManager check"

    .line 103
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "fingerprint"

    .line 105
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/AppLockActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->y:Landroid/hardware/fingerprint/FingerprintManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->y:Landroid/hardware/fingerprint/FingerprintManager;

    .line 109
    :goto_1
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->y:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 112
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->y:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "no mFingerPrintManager.hasEnrolledFingerprints()"

    .line 114
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 117
    :cond_2
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->w:Landroid/os/CancellationSignal;

    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->v:Z

    .line 119
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->q:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    const-string p1, "mFingerPrintManager ready"

    .line 122
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    const-string p1, "no mFingerPrintManager.isHardwareDetected()"

    .line 111
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    :cond_4
    :goto_3
    iget-boolean p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->v:Z

    if-nez p1, :cond_5

    .line 128
    new-instance p1, Lcom/samsung/android/sdk/pass/Spass;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pass/Spass;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->t:Lcom/samsung/android/sdk/pass/Spass;

    .line 130
    :try_start_1
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->t:Lcom/samsung/android/sdk/pass/Spass;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pass/Spass;->initialize(Landroid/content/Context;)V

    .line 131
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->t:Lcom/samsung/android/sdk/pass/Spass;

    invoke-virtual {p1, v1}, Lcom/samsung/android/sdk/pass/Spass;->isFeatureEnabled(I)Z

    move-result p1

    iput-boolean p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->u:Z

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFeatureEnabled: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkr/co/aladin/ebook/AppLockActivity;->u:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-boolean p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->u:Z

    if-eqz p1, :cond_5

    .line 134
    new-instance p1, Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->x:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    .line 135
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->x:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->hasRegisteredFinger()Z

    move-result p1

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mHasRegisteredFinger: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 138
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->q:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 140
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->x:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    new-instance v0, Lkr/co/aladin/ebook/AppLockActivity$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/AppLockActivity$1;-><init>(Lkr/co/aladin/ebook/AppLockActivity;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->startIdentify(Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;)V
    :try_end_1
    .catch Lcom/samsung/android/sdk/SsdkUnsupportedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spass_e 3: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception p1

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spass_e 2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    move-exception p1

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spass_e 1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    :cond_5
    :goto_4
    iget p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->f:I

    sget v0, Lkr/co/aladin/ebook/AppLockActivity;->a:I

    if-ne p1, v0, :cond_6

    .line 188
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    sget v0, Lkr/co/aladin/ebook/ui/R$string;->app_lock_start_noti:I

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "mAppLock \uc885\ub8cc "

    .line 388
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-boolean v0, p0, Lkr/co/aladin/ebook/AppLockActivity;->v:Z

    if-eqz v0, :cond_1

    const-string v0, "mCancellationSignal"

    .line 390
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lkr/co/aladin/ebook/AppLockActivity;->w:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_1

    .line 392
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "mCancellationSignal cancel"

    .line 394
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lkr/co/aladin/ebook/AppLockActivity;->w:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 399
    :cond_1
    :goto_0
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mAppLock pause "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lkr/co/aladin/ebook/data/d;->a(Landroid/content/Context;J)V

    .line 383
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 195
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onResume()V

    .line 196
    iget-boolean v0, p0, Lkr/co/aladin/ebook/AppLockActivity;->v:Z

    if-eqz v0, :cond_0

    const-string v0, "mFingerPrintManager onResume startListening"

    .line 197
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lkr/co/aladin/ebook/AppLockActivity;->y:Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v2, 0x0

    iget-object v3, p0, Lkr/co/aladin/ebook/AppLockActivity;->w:Landroid/os/CancellationSignal;

    const/4 v4, 0x0

    new-instance v5, Lkr/co/aladin/ebook/AppLockActivity$2;

    invoke-direct {v5, p0}, Lkr/co/aladin/ebook/AppLockActivity$2;-><init>(Lkr/co/aladin/ebook/AppLockActivity;)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
