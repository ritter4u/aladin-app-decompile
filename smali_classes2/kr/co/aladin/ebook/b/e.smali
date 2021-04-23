.class public Lkr/co/aladin/ebook/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/b/e$a;,
        Lkr/co/aladin/ebook/b/e$b;,
        Lkr/co/aladin/ebook/b/e$c;
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/String;

.field public static l:I

.field public static m:I

.field public static n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Lkr/co/aladin/ebook/b/e;


# instance fields
.field b:Landroid/content/Context;

.field c:Lkr/co/aladin/ebook/b/e$a;

.field d:Lkr/co/aladin/ebook/b/e$a;

.field e:Lkr/co/aladin/ebook/b/e$a;

.field f:Lcom/google/gson/Gson;

.field final g:I

.field public h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lkr/co/aladin/ebook/b/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/keph/crema/module/db/object/PurchaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/PurchaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/lang/Boolean;

.field private p:Z

.field private q:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 92
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "undrm"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "kpc"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "lwd"

    aput-object v2, v0, v1

    sput-object v0, Lkr/co/aladin/ebook/b/e;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 94
    sput-object v0, Lkr/co/aladin/ebook/b/e;->o:Lkr/co/aladin/ebook/b/e;

    const v0, 0x13379c3

    .line 225
    sput v0, Lkr/co/aladin/ebook/b/e;->l:I

    const v0, 0x1337a84

    .line 226
    sput v0, Lkr/co/aladin/ebook/b/e;->m:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    .line 212
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/b/e;->f:Lcom/google/gson/Gson;

    .line 214
    invoke-static {}, Lkr/co/aladin/lib/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    iput v0, p0, Lkr/co/aladin/ebook/b/e;->g:I

    .line 215
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    .line 216
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/b/e;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 218
    iput-boolean v0, p0, Lkr/co/aladin/ebook/b/e;->p:Z

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/b/e;->k:Ljava/lang/Boolean;

    .line 105
    iput-object p1, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 107
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/b/e;->q:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/keph/crema/module/db/object/PurchaseInfo;Lkr/co/aladin/ebook/b/e$c;)Ljava/lang/String;
    .locals 5

    .line 948
    iget-object v0, p2, Lkr/co/aladin/ebook/b/e$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 949
    iget-object p1, p2, Lkr/co/aladin/ebook/b/e$c;->b:Ljava/lang/String;

    goto :goto_1

    .line 951
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->ebookCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->storeId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, ""

    move-object v2, v1

    const/4 v1, 0x0

    .line 953
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 954
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v4, "%02X"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 957
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lkr/co/aladin/ebook/b/e$c;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lkr/co/aladin/ebook/b/e$c;)Ljava/lang/String;
    .locals 5

    const-string v0, "utf-8"

    .line 788
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VER="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lkr/co/aladin/ebook/b/e$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&UDID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lkr/co/aladin/lib/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&UUID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lkr/co/aladin/ebook/b/e$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&DRM_ORD="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lkr/co/aladin/ebook/b/e$c;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 789
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    const v3, 0x7f1102b5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 790
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    const v4, 0x7f1102b6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v3, "AES/CBC/PKCS5Padding"

    .line 791
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    .line 792
    invoke-virtual {v3, v4, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 794
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 795
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc554\ud638 @@@@2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 801
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 799
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lkr/co/aladin/ebook/b/e;Lcom/keph/crema/module/db/object/PurchaseInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/ebook/b/e;->b(Lcom/keph/crema/module/db/object/PurchaseInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkr/co/aladin/ebook/b/e;Lcom/keph/crema/module/db/object/PurchaseInfo;Lkr/co/aladin/ebook/b/e$c;)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/b/e;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;Lkr/co/aladin/ebook/b/e$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkr/co/aladin/ebook/b/e;Lkr/co/aladin/ebook/b/e$c;)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/b/e;->a(Lkr/co/aladin/ebook/b/e$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkr/co/aladin/ebook/b/e;Ljava/lang/String;)Lkr/co/aladin/ebook/b/e$c;
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/b/e;->g(Ljava/lang/String;)Lkr/co/aladin/ebook/b/e$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lkr/co/aladin/ebook/b/e;
    .locals 1

    .line 97
    sget-object v0, Lkr/co/aladin/ebook/b/e;->o:Lkr/co/aladin/ebook/b/e;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lkr/co/aladin/ebook/b/e;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/b/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lkr/co/aladin/ebook/b/e;->o:Lkr/co/aladin/ebook/b/e;

    .line 99
    :cond_0
    sget-object p0, Lkr/co/aladin/ebook/b/e;->o:Lkr/co/aladin/ebook/b/e;

    return-object p0
.end method

.method private a(Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 3

    .line 1152
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/b/e;->i(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 1153
    new-instance v0, Landroid/content/Intent;

    const-string v1, "DOWN_OK_ALADIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1154
    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->uniqueId:Ljava/lang/String;

    const-string v2, "DOWN_BOOK_UNIQUEID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1155
    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->parentCode:Ljava/lang/String;

    const-string v1, "DOWN_BOOK_PARENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1156
    iget-object p1, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .line 203
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/b/e$b;

    if-eqz v0, :cond_0

    .line 205
    iput p2, v0, Lkr/co/aladin/ebook/b/e$b;->a:I

    .line 206
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->c:Lkr/co/aladin/ebook/b/e$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lkr/co/aladin/ebook/b/e$a;->a(Ljava/lang/String;I)V

    .line 207
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->d:Lkr/co/aladin/ebook/b/e$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lkr/co/aladin/ebook/b/e$a;->a(Ljava/lang/String;I)V

    .line 208
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->e:Lkr/co/aladin/ebook/b/e$a;

    if-eqz v0, :cond_3

    .line 209
    invoke-interface {v0, p1, p2}, Lkr/co/aladin/ebook/b/e$a;->a(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 1

    const-string v0, ""

    .line 168
    invoke-direct {p0, p1, p2, p3, v0}, Lkr/co/aladin/ebook/b/e;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .line 171
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->q:Landroid/os/Handler;

    new-instance v7, Lkr/co/aladin/ebook/b/e$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lkr/co/aladin/ebook/b/e$1;-><init>(Lkr/co/aladin/ebook/b/e;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/b/e;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lkr/co/aladin/ebook/b/e;->h()V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/b/e;Ljava/lang/String;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/b/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/keph/crema/module/db/object/PurchaseInfo;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1051
    invoke-direct {p0, p1, p2, v0}, Lkr/co/aladin/ebook/b/e;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/keph/crema/module/db/object/PurchaseInfo;Ljava/lang/String;Z)Z
    .locals 6

    const-string v0, ""

    const-string v1, "bookSync \ucc45\uc7a5\uc5d0 \uc815\ubcf4 \ub123\uae30"

    .line 1054
    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    iget-object v1, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    iget-object v2, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->itemId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/keph/crema/module/db/DBHelper;->selectBookShelfIDItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1057
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/keph/crema/module/db/object/PurchaseInfo;->toJson()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keph/crema/module/db/object/BookInfo;

    .line 1058
    iput-object p2, v2, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    .line 1060
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {p2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/keph/crema/module/db/object/BookInfo;->downloadDate:Ljava/lang/String;

    .line 1061
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v3, "genie_shelf"

    if-eqz p2, :cond_0

    move-object v1, v3

    :cond_0
    iput-object v1, v2, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    const-string p2, "U"

    .line 1062
    iput-object p2, v2, Lcom/keph/crema/module/db/object/BookInfo;->ebookSyncStatusCd:Ljava/lang/String;

    const-string p2, "0"

    .line 1063
    iput-object p2, v2, Lcom/keph/crema/module/db/object/BookInfo;->lastPageSyncSeq:Ljava/lang/String;

    .line 1064
    iput-object p2, v2, Lcom/keph/crema/module/db/object/BookInfo;->favor:Ljava/lang/String;

    .line 1065
    iput-object p2, v2, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    .line 1067
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ucc45 \uad6c\ub9e4 \ud0c0\uc785 = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/keph/crema/module/db/object/BookInfo;->productType:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    iget-object p1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsType:Ljava/lang/String;

    const-string v1, "AUDIO"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1070
    new-instance p1, Lkr/co/aladin/epubreader/e/a;

    invoke-direct {p1}, Lkr/co/aladin/epubreader/e/a;-><init>()V

    invoke-virtual {p1, v2}, Lkr/co/aladin/epubreader/e/a;->a(Lcom/keph/crema/module/db/object/BookInfo;)Z

    .line 1071
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ucc45 \uc624\ub514\uc624 = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/keph/crema/module/db/object/BookInfo;->epubPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/keph/crema/module/db/object/BookInfo;->opfPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    .line 1076
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/keph/crema/module/db/object/BookInfo;->productType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1078
    iget-object v1, v2, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/keph/crema/module/db/DBHelper;->selectPurchaseInfoForSetBookParent(Ljava/lang/String;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v1

    .line 1079
    iget-object v4, v2, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 1080
    iget-object p2, v2, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoForProduct(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "\uc138\ud2b8\uc815\ubcf4 \ucc98\uc74c \uc800\uc7a5"

    .line 1082
    invoke-static {v0, p2}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    const-string p1, "\uc138\ud2b8\uc815\ubcf4 \ucc98\uc74c \uc800\uc7a5 purchaseInfo==null"

    .line 1086
    invoke-static {v0, p1}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    iget-object p1, p0, Lkr/co/aladin/ebook/b/e;->q:Landroid/os/Handler;

    new-instance p2, Lkr/co/aladin/ebook/b/e$4;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/b/e$4;-><init>(Lkr/co/aladin/ebook/b/e;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    return p1

    .line 1103
    :cond_2
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1}, Lcom/keph/crema/module/db/object/PurchaseInfo;->toJson()Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {p2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/keph/crema/module/db/object/BookInfo;

    .line 1104
    iput-object v3, p2, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    .line 1105
    iget-object v1, v2, Lcom/keph/crema/module/db/object/BookInfo;->downloadDate:Ljava/lang/String;

    iput-object v1, p2, Lcom/keph/crema/module/db/object/BookInfo;->downloadDate:Ljava/lang/String;

    .line 1106
    iget-object v1, v2, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    iput-object v1, p2, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    .line 1107
    iget-object v1, v2, Lcom/keph/crema/module/db/object/BookInfo;->orderDate:Ljava/lang/String;

    iput-object v1, p2, Lcom/keph/crema/module/db/object/BookInfo;->orderDate:Ljava/lang/String;

    .line 1108
    invoke-virtual {p1, p2}, Lcom/keph/crema/module/db/DBHelper;->insertBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    goto :goto_1

    :cond_3
    const-string v3, "\uc138\ud2b8\uc815\ubcf4 \uc774\ubbf8 \uc800\uc7a5"

    .line 1111
    invoke-static {v0, v3}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    :try_start_0
    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookInfo;->orderDate:Ljava/lang/String;

    iget-object v4, p2, Lcom/keph/crema/module/db/object/BookInfo;->orderDate:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    .line 1114
    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookInfo;->orderDate:Ljava/lang/String;

    iput-object v3, p2, Lcom/keph/crema/module/db/object/BookInfo;->orderDate:Ljava/lang/String;

    .line 1117
    :cond_4
    iget-object v3, p2, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDate:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1118
    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDate:Ljava/lang/String;

    iput-object v3, p2, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDate:Ljava/lang/String;

    goto :goto_0

    .line 1120
    :cond_5
    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDate:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDate:Ljava/lang/String;

    iget-object v4, p2, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDate:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_6

    .line 1121
    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDate:Ljava/lang/String;

    iput-object v3, p2, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDate:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1125
    :catch_0
    :cond_6
    :goto_0
    iget-object v3, v2, Lcom/keph/crema/module/db/object/BookInfo;->downloadDate:Ljava/lang/String;

    iput-object v3, p2, Lcom/keph/crema/module/db/object/BookInfo;->downloadDate:Ljava/lang/String;

    .line 1126
    iget-object v1, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    iput-object v1, p2, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    .line 1127
    invoke-virtual {p1, p2}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 1130
    iget-object v1, p2, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    iput-object v1, v2, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    .line 1131
    iget-object v1, p2, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1132
    iget-object p2, p2, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    iput-object p2, v2, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    .line 1137
    :cond_7
    :goto_1
    invoke-virtual {p1, v2}, Lcom/keph/crema/module/db/DBHelper;->insertBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    if-nez p3, :cond_8

    const-string p2, "bookSync \ub3d9\uae30\ud654 \uc2dc\uc791"

    .line 1140
    invoke-static {v0, p2}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    iget-object p2, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-static {p2, p1, v2}, Lkr/co/aladin/ebook/sync/a;->a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/BookInfo;)Lkr/co/aladin/ebook/sync/object/ScrapEbook;

    const-string p1, "bookSync \ub3d9\uae30\ud654 \uc885\ub8cc"

    .line 1143
    invoke-static {v0, p1}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    invoke-direct {p0, v2}, Lkr/co/aladin/ebook/b/e;->a(Lcom/keph/crema/module/db/object/BookInfo;)V

    goto :goto_2

    .line 1147
    :cond_8
    invoke-direct {p0, v2}, Lkr/co/aladin/ebook/b/e;->a(Lcom/keph/crema/module/db/object/BookInfo;)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lkr/co/aladin/ebook/b/e;Lcom/keph/crema/module/db/object/PurchaseInfo;Ljava/lang/String;)Z
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/b/e;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized b(Lcom/keph/crema/module/db/object/PurchaseInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 807
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==================================== start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    new-instance v0, Lcom/bdb/UnDrmHelper;

    invoke-direct {v0}, Lcom/bdb/UnDrmHelper;-><init>()V

    .line 809
    iget-object v1, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bdb/UnDrmHelper;->setContext(Landroid/content/Context;)V

    .line 810
    iget-object v1, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lkr/co/aladin/ebook/b/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bdb/UnDrmHelper;->setDownloadPath(Ljava/lang/String;)V

    .line 811
    iget-object v1, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lkr/co/aladin/ebook/b/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bdb/UnDrmHelper;->setBookBasePath(Ljava/lang/String;)V

    .line 812
    iget-object v1, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/lib/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bdb/UnDrmHelper;->setDeviceID(Ljava/lang/String;)V

    .line 814
    invoke-virtual {v0, p2}, Lcom/bdb/UnDrmHelper;->setBaseInfo(Ljava/lang/String;)V

    .line 815
    invoke-virtual {v0, p2}, Lcom/bdb/UnDrmHelper;->setDRMDownloadfilepath(Ljava/lang/String;)J

    .line 816
    iget-object p2, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/bdb/UnDrmHelper;->setFileType(Ljava/lang/String;)V

    .line 817
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectionSuccess unDrmHelper.getFileType(): "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bdb/UnDrmHelper;->getFileType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    iget-object p2, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsType:Ljava/lang/String;

    const-string v1, "AUDIO"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "EPUB"

    .line 819
    invoke-virtual {v0, p2}, Lcom/bdb/UnDrmHelper;->setFileType(Ljava/lang/String;)V

    .line 823
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectionSuccess DRM \uae30\ub2a5 \uc2dc\uc791 ==============="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    iget-object p2, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lcom/bdb/UnDrmHelper;->startDrmProcess(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p2

    const-string v1, "connectionSuccess DRM \uae30\ub2a5 \uc644\ub8cc"

    .line 825
    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    .line 827
    invoke-virtual {v0}, Lcom/bdb/UnDrmHelper;->getDownloadBookPath()Ljava/lang/String;

    move-result-object v3

    .line 828
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 829
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " sBookPath: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "end "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", sBookPathFile exists: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 831
    monitor-exit p0

    return-object v3

    .line 833
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DRM Error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    invoke-virtual {v0}, Lcom/bdb/UnDrmHelper;->getDownloadBookPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 837
    invoke-static {v3}, Lkr/co/aladin/lib/b;->a(Ljava/lang/String;)V

    .line 840
    :cond_2
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/b/e;->j(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    if-eqz p1, :cond_4

    .line 842
    invoke-virtual {v0}, Lcom/bdb/UnDrmHelper;->checkAbortProcess()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 843
    iget-object p1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2}, Lkr/co/aladin/ebook/b/e;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 845
    :cond_3
    iget-object p1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/ebook/b/e;->a(Ljava/lang/String;J)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 848
    invoke-virtual {v0, p1}, Lcom/bdb/UnDrmHelper;->setAbortDownload(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 849
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->c:Lkr/co/aladin/ebook/b/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkr/co/aladin/ebook/b/e$a;->a(Ljava/lang/String;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->d:Lkr/co/aladin/ebook/b/e$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkr/co/aladin/ebook/b/e$a;->a(Ljava/lang/String;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->e:Lkr/co/aladin/ebook/b/e$a;

    if-eqz v0, :cond_2

    .line 164
    invoke-interface {v0, p1}, Lkr/co/aladin/ebook/b/e$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 270
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private g(Ljava/lang/String;)Lkr/co/aladin/ebook/b/e$c;
    .locals 7

    const-string v0, "s: "

    .line 969
    new-instance v1, Lkr/co/aladin/ebook/b/e$c;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/b/e$c;-><init>(Lkr/co/aladin/ebook/b/e;)V

    const/4 v2, 0x0

    .line 972
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v5, "UTF-8"

    invoke-direct {v3, p1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 973
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p1

    .line 976
    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    .line 978
    new-instance v5, Lorg/xml/sax/InputSource;

    invoke-direct {v5}, Lorg/xml/sax/InputSource;-><init>()V

    .line 979
    new-instance v6, Ljava/io/StringReader;

    invoke-direct {v6, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lorg/xml/sax/InputSource;->setCharacterStream(Ljava/io/Reader;)V

    .line 980
    invoke-virtual {p1, v5}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    const-string v3, "VER"

    .line 983
    invoke-interface {p1, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 984
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-lez v5, :cond_0

    .line 985
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    .line 986
    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lkr/co/aladin/ebook/b/e$c;->c:Ljava/lang/String;

    .line 987
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lkr/co/aladin/ebook/b/e$c;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    iget-object v3, v1, Lkr/co/aladin/ebook/b/e$c;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const-string v3, "UUID"

    .line 992
    invoke-interface {p1, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 993
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-lez v5, :cond_1

    .line 994
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    .line 995
    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lkr/co/aladin/ebook/b/e$c;->b:Ljava/lang/String;

    .line 996
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lkr/co/aladin/ebook/b/e$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    iget-object v3, v1, Lkr/co/aladin/ebook/b/e$c;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    const-string v3, "F_TYPE"

    .line 1001
    invoke-interface {p1, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 1002
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-lez v5, :cond_2

    .line 1003
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    .line 1004
    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lkr/co/aladin/ebook/b/e$c;->f:Ljava/lang/String;

    .line 1005
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lkr/co/aladin/ebook/b/e$c;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    iget-object v3, v1, Lkr/co/aladin/ebook/b/e$c;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    const-string v3, "DOWN_URL"

    .line 1010
    invoke-interface {p1, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 1011
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-lez v5, :cond_3

    .line 1012
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    .line 1013
    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lkr/co/aladin/ebook/b/e$c;->a:Ljava/lang/String;

    .line 1014
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lkr/co/aladin/ebook/b/e$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    iget-object v3, v1, Lkr/co/aladin/ebook/b/e$c;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    const-string v3, "DRM_ORD"

    .line 1019
    invoke-interface {p1, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 1020
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-lez v5, :cond_4

    .line 1021
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    .line 1022
    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lkr/co/aladin/ebook/b/e$c;->d:Ljava/lang/String;

    .line 1023
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lkr/co/aladin/ebook/b/e$c;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    iget-object v3, v1, Lkr/co/aladin/ebook/b/e$c;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v2

    :cond_4
    const-string v3, "AUTH_URL"

    .line 1028
    invoke-interface {p1, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 1029
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-lez v3, :cond_5

    .line 1030
    invoke-interface {p1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    .line 1031
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lkr/co/aladin/ebook/b/e$c;->e:Ljava/lang/String;

    .line 1032
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lkr/co/aladin/ebook/b/e$c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    iget-object p1, v1, Lkr/co/aladin/ebook/b/e$c;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    return-object v2

    :cond_5
    return-object v1

    :catch_0
    move-exception p1

    .line 1041
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2
.end method

.method private h()V
    .locals 1

    .line 144
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->c:Lkr/co/aladin/ebook/b/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkr/co/aladin/ebook/b/e$a;->a()V

    .line 145
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->d:Lkr/co/aladin/ebook/b/e$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkr/co/aladin/ebook/b/e$a;->a()V

    .line 146
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->e:Lkr/co/aladin/ebook/b/e$a;

    if-eqz v0, :cond_2

    .line 147
    invoke-interface {v0}, Lkr/co/aladin/ebook/b/e$a;->a()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 231
    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/ebook/b/e;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;Z)V

    return-void
.end method

.method public a(Lcom/keph/crema/module/db/object/PurchaseInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 754
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    .line 755
    :goto_0
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/b/e;->j(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 756
    iget-object p1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, p3}, Lkr/co/aladin/ebook/b/e;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/keph/crema/module/db/object/PurchaseInfo;Z)V
    .locals 3

    const/4 v0, 0x1

    .line 235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lkr/co/aladin/ebook/b/e;->k:Ljava/lang/Boolean;

    .line 237
    iget-object v1, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    iget v2, p0, Lkr/co/aladin/ebook/b/e;->g:I

    if-ge v1, v2, :cond_1

    const-string v1, "\ub2e4\uc6b4 \ubc14\ub85c"

    .line 238
    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 243
    iget-object p2, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-static {p2}, Lkr/co/aladin/lib/ui/NetworkUtil;->checkCurrentNetworkType3GLTE(Landroid/content/Context;)Z

    move-result p2

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Lkr/co/aladin/ebook/b/e;->p:Z

    .line 244
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " 1 purchase: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object p2, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    new-instance v1, Lkr/co/aladin/ebook/b/e$b;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/b/e$b;-><init>(Lkr/co/aladin/ebook/b/e;Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/b/e;->g(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    goto :goto_1

    .line 250
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ub2e4\uc6b4 2 purchase: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {v0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/b/e;->f(Lcom/keph/crema/module/db/object/PurchaseInfo;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 254
    :cond_2
    iget-object p2, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_0
    const-string p2, "\ub2e4\uc6b4 \uc774\ubbf8 \ub2e4\uc6b4\uc911\uc784"

    .line 252
    invoke-static {v0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    :goto_1
    sget-boolean p2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p2, :cond_4

    .line 260
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ub2e4\uc6b4 \ub300\uae30 \uc0ac\uc774\uc988: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "park"

    invoke-static {v0, p2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_4
    :try_start_0
    iget-object p1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lkr/co/aladin/ebook/b/e;->a(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 775
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    if-eqz p2, :cond_1

    .line 778
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1173
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    const-class v3, Lkr/co/aladin/ebook/NotiActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 1174
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1175
    iget-object v2, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1177
    invoke-static {}, Lkr/co/aladin/lib/b;->h()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 1178
    sget-object v2, Lkr/co/aladin/ebook/data/a;->h:[Ljava/lang/String;

    aget-object v2, v2, v3

    const-string v6, "ebook_download"

    .line 1180
    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 1182
    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 1184
    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v6

    if-nez v6, :cond_1

    .line 1186
    new-instance v6, Landroid/app/NotificationChannel;

    sget-object v7, Lkr/co/aladin/ebook/data/a;->h:[Ljava/lang/String;

    aget-object v7, v7, v5

    const/4 v8, 0x4

    invoke-direct {v6, v2, v7, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1187
    invoke-virtual {v6, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 1188
    new-array v7, v5, [J

    const-wide/16 v8, 0x0

    aput-wide v8, v7, v3

    invoke-virtual {v6, v7}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 1189
    invoke-virtual {v6, v4, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 1190
    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 1192
    :cond_1
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v6, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-direct {v3, v6, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1194
    :cond_2
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-direct {v3, v2, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const v2, 0x7f0800ab

    .line 1196
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    if-lez p2, :cond_3

    .line 1203
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    const v6, 0x7f1100bd

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    const v6, 0x7f1100b5

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1206
    invoke-virtual {v3, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1207
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1208
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1209
    invoke-virtual {v3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_3

    :cond_3
    const-string p1, "\uc804\uccb4\ub2e4\uc6b4 \uc644\ub8cc \uba54\uc2dc\uc9c0"

    .line 1212
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    iget-object p1, p0, Lkr/co/aladin/ebook/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 1214
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lkr/co/aladin/ebook/b/e$5;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/b/e$5;-><init>(Lkr/co/aladin/ebook/b/e;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1219
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_4
    if-eqz p3, :cond_a

    .line 1221
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 1222
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    const v2, 0x7f1100b4

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1223
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v5

    const-string v2, ""

    move-object v6, v2

    :goto_1
    const/4 v7, -0x1

    if-le p2, v7, :cond_6

    .line 1224
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_5

    move-object v6, v2

    goto :goto_2

    :cond_5
    const-string v6, ", "

    :goto_2
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 1226
    :cond_6
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1227
    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1228
    invoke-virtual {v3, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1229
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    move-object p1, v6

    .line 1237
    :goto_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-lt p2, p3, :cond_9

    const/16 p2, 0x43

    const/16 p3, 0xb6

    const/16 v2, 0xeb

    .line 1238
    invoke-static {p2, p3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {v3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1240
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\ub2e4\uc6b4 \ub178\ud2f0 \uba54\uc2dc\uc9c0 lastCoverPath: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_7

    .line 1242
    new-instance p2, Lcom/keph/crema/module/ui/AsyncImageView;

    iget-object p3, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/keph/crema/module/ui/AsyncImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p4}, Lcom/keph/crema/module/ui/AsyncImageView;->getHardCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    .line 1244
    iget-object p2, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080191

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1245
    invoke-virtual {v3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_4

    .line 1247
    :cond_8
    iget-object p2, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x1050005

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    mul-int/lit8 p2, p2, 0x2

    .line 1248
    invoke-static {v4, p2, v5}, Lkr/co/aladin/lib/d;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 1249
    invoke-static {p2, p3}, Lkr/co/aladin/lib/d;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1251
    :goto_4
    new-instance p2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1256
    :cond_9
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1257
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 1260
    :try_start_0
    sget p1, Lkr/co/aladin/ebook/b/e;->l:I

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 1262
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Crashlytics.log notification: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    :goto_5
    return-void

    .line 1231
    :cond_a
    invoke-virtual {p0}, Lkr/co/aladin/ebook/b/e;->f()V

    return-void
.end method

.method public a(Lkr/co/aladin/ebook/b/e$a;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lkr/co/aladin/ebook/b/e;->c:Lkr/co/aladin/ebook/b/e$a;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 281
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget v1, p0, Lkr/co/aladin/ebook/b/e;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/content/Context;Lcom/keph/crema/module/db/object/PurchaseInfo;)Z
    .locals 4

    .line 429
    invoke-static {p1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    .line 430
    new-instance v0, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;

    invoke-direct {v0, p1}, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;-><init>(Landroid/content/Context;)V

    .line 432
    invoke-virtual {v0, p2}, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->setDataAladinLicense(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkr/co/aladin/a/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->methodLicense()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkr/co/aladin/ebook/sync/object/ReqGetDRMLicense;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/n;->f(Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/a/b/b;

    move-result-object v0

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestGetDRMOnly result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lkr/co/aladin/a/b/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iget v1, v0, Lkr/co/aladin/a/b/b;->b:I

    if-ltz v1, :cond_1

    .line 437
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, v0, Lkr/co/aladin/a/b/b;->d:Ljava/lang/String;

    const-class v3, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;

    .line 438
    sget-boolean v1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestGetDRMOnly res "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    :cond_0
    invoke-virtual {p2}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isRentType()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isRentDownloaded()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "1"

    .line 441
    iput-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->isRentDownload:Ljava/lang/String;

    .line 442
    iget-object v1, v0, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;->rentStartDate:Ljava/lang/String;

    iput-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentDownloadDate:Ljava/lang/String;

    .line 443
    iget-object v1, v0, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;->rentStartDate:Ljava/lang/String;

    iput-object v1, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentStartDate:Ljava/lang/String;

    .line 444
    iget-object v0, v0, Lkr/co/aladin/ebook/sync/object/ResLicenseDRM;->rentEndDate:Ljava/lang/String;

    iput-object v0, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDate:Ljava/lang/String;

    .line 445
    iget-object v0, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDate:Ljava/lang/String;

    invoke-static {p1, v0}, Lkr/co/aladin/lib/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDateS:Ljava/lang/String;

    .line 446
    invoke-static {p1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/keph/crema/module/db/DBHelper;->updatePurchaseInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 449
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/keph/crema/module/db/object/PurchaseInfo;I)Z
    .locals 4

    .line 737
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/b/e$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 738
    iget-boolean v2, v0, Lkr/co/aladin/ebook/b/e$b;->b:Z

    if-eqz v2, :cond_0

    .line 739
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestGetDRM \uc7ac\uc2dc\ub3c4 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lkr/co/aladin/ebook/b/e$b;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    iput-boolean v1, v0, Lkr/co/aladin/ebook/b/e$b;->b:Z

    .line 741
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->q:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/b/e$3;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/b/e$3;-><init>(Lkr/co/aladin/ebook/b/e;Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 276
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/keph/crema/module/db/object/PurchaseInfo;)Lcom/keph/crema/module/db/object/PurchaseInfo;
    .locals 2

    if-eqz p1, :cond_0

    .line 286
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "redpig"

    const-string v0, "===== delDownloadBookAndNext"

    .line 289
    invoke-static {p1, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object p1, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 291
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 292
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    iget-object v1, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/db/object/PurchaseInfo;

    if-eqz v1, :cond_1

    .line 295
    iget-object p1, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    const/4 p1, 0x0

    .line 300
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/b/e;->k:Ljava/lang/Boolean;

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 318
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 319
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    .line 320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/b/e;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public b(Lcom/keph/crema/module/db/object/PurchaseInfo;Z)V
    .locals 7

    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSucess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 872
    iget-object v2, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    .line 873
    iget-object v3, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->thumbnailUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    move-object v3, v2

    .line 876
    :goto_0
    sget-object v4, Lkr/co/aladin/ebook/b/e;->n:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 877
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lkr/co/aladin/ebook/b/e;->n:Ljava/util/ArrayList;

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 880
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1 _downPurchase.title: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    sget-object v4, Lkr/co/aladin/ebook/b/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    :cond_2
    iget-object v4, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    if-eqz v4, :cond_3

    .line 885
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/b/e;->b(Lcom/keph/crema/module/db/object/PurchaseInfo;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 890
    :try_start_0
    iget-object v5, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    iget-object v6, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 893
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 898
    iget-object p1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/b/e;->e(Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    if-eqz v4, :cond_a

    const-string p2, "2 \ub2e4\uc74c \ub2e4\uc6b4: "

    .line 902
    invoke-static {v1, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    iget-boolean p2, p0, Lkr/co/aladin/ebook/b/e;->p:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/d;->o(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-static {p2}, Lkr/co/aladin/lib/ui/NetworkUtil;->checkCurrentNetworkType3GLTE(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "2 \ub2e4\uc74c \ub2e4\uc6b4 \ub124\ud2b8\uc6e4 \uccb4\ud06c (\uc2dc\uc791\uc774 wifi\uc778 \uacbd\uc6b0\uc5d0\uc11c\ub9cc)"

    .line 904
    invoke-static {v1, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    iput-boolean p1, p0, Lkr/co/aladin/ebook/b/e;->p:Z

    .line 906
    iget-object p1, p0, Lkr/co/aladin/ebook/b/e;->c:Lkr/co/aladin/ebook/b/e$a;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2}, Lkr/co/aladin/ebook/b/e$a;->a(Ljava/util/LinkedHashMap;)V

    .line 907
    :cond_6
    iget-object p1, p0, Lkr/co/aladin/ebook/b/e;->d:Lkr/co/aladin/ebook/b/e$a;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2}, Lkr/co/aladin/ebook/b/e$a;->a(Ljava/util/LinkedHashMap;)V

    .line 908
    :cond_7
    invoke-virtual {p0}, Lkr/co/aladin/ebook/b/e;->b()V

    .line 909
    invoke-virtual {p0}, Lkr/co/aladin/ebook/b/e;->f()V

    goto/16 :goto_4

    .line 913
    :cond_8
    iget-object p1, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    iget p2, p0, Lkr/co/aladin/ebook/b/e;->g:I

    if-ge p1, p2, :cond_9

    const-string p1, "2 \ub2e4\uc74c \ub2e4\uc6b4 \uc77c\ubc18 "

    .line 914
    invoke-static {v1, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    iget-object p1, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    iget-object p2, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    new-instance v1, Lkr/co/aladin/ebook/b/e$b;

    invoke-direct {v1, p0, v4}, Lkr/co/aladin/ebook/b/e$b;-><init>(Lkr/co/aladin/ebook/b/e;Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    invoke-virtual {p1, p2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    invoke-virtual {p0, v4}, Lkr/co/aladin/ebook/b/e;->g(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    .line 917
    iget-object p1, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    iget-object p2, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2, v0, v0}, Lkr/co/aladin/ebook/b/e;->a(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_4

    .line 919
    :cond_9
    iget-object p1, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    iget-object p2, v4, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {p1, p2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 922
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ub2e4\uc6b4\uc644\ub8cc 840: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    iget-object p2, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    move-result p2

    if-nez p2, :cond_d

    .line 925
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "2 \uc804\uccb4\ub2e4\uc6b4 \uc644\ub8cc title: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/b/e;->k:Ljava/lang/Boolean;

    .line 927
    sget-object p1, Lkr/co/aladin/ebook/b/e;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_b

    .line 928
    invoke-virtual {p0}, Lkr/co/aladin/ebook/b/e;->f()V

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_c

    const/4 p1, -0x1

    .line 930
    sget-object p2, Lkr/co/aladin/ebook/b/e;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, p1, p2, v3}, Lkr/co/aladin/ebook/b/e;->a(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;)V

    .line 933
    :cond_c
    :goto_3
    iget-object p1, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 934
    iget-object p1, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    :cond_d
    :goto_4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 324
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 327
    iget-object v2, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    iget-object v2, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/ebook/b/e$b;

    iget-object v2, v2, Lkr/co/aladin/ebook/b/e$b;->c:Lcom/keph/crema/module/db/object/PurchaseInfo;

    if-eqz v2, :cond_0

    .line 329
    iget-object v2, v2, Lcom/keph/crema/module/db/object/PurchaseInfo;->parentCode:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    iget-object v2, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 335
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 338
    iget-object v2, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_2

    .line 339
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keph/crema/module/db/object/PurchaseInfo;

    if-eqz v2, :cond_2

    .line 340
    iget-object v2, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/PurchaseInfo;->parentCode:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 342
    iget-object v2, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 348
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    .line 349
    iget v0, p0, Lkr/co/aladin/ebook/b/e;->g:I

    if-le p1, v0, :cond_4

    move p1, v0

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_5

    .line 355
    invoke-virtual {p0}, Lkr/co/aladin/ebook/b/e;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public b(Lkr/co/aladin/ebook/b/e$a;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lkr/co/aladin/ebook/b/e;->d:Lkr/co/aladin/ebook/b/e$a;

    return-void
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 404
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 405
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 407
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 2

    const-string v0, "\ub2e4\uc6b4\ucde8\uc18c "

    .line 305
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/b/e;->d(Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    return-void
.end method

.method public c(Lkr/co/aladin/ebook/b/e$a;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lkr/co/aladin/ebook/b/e;->e:Lkr/co/aladin/ebook/b/e$a;

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    .line 360
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 361
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 362
    iget-object v3, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/ebook/b/e$b;

    iget-object v2, v2, Lkr/co/aladin/ebook/b/e$b;->c:Lcom/keph/crema/module/db/object/PurchaseInfo;

    if-eqz v2, :cond_0

    .line 363
    iget-object v2, v2, Lcom/keph/crema/module/db/object/PurchaseInfo;->parentCode:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 368
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 369
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 370
    iget-object v3, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/keph/crema/module/db/object/PurchaseInfo;

    if-eqz v3, :cond_2

    .line 371
    iget-object v3, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/keph/crema/module/db/object/PurchaseInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/PurchaseInfo;->parentCode:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 424
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public declared-synchronized d(Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "\ub2e4\uc6b4\ucde8\uc18c \ub2e4\uc6b4 \uc911"

    .line 311
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/b/e;->j(Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    .line 391
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 394
    iget-object v2, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/ebook/b/e$b;

    iget-object v1, v1, Lkr/co/aladin/ebook/b/e$b;->c:Lcom/keph/crema/module/db/object/PurchaseInfo;

    if-eqz v1, :cond_0

    .line 395
    iget-object v1, v1, Lcom/keph/crema/module/db/object/PurchaseInfo;->parentCode:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/keph/crema/module/db/object/PurchaseInfo;)I
    .locals 2

    .line 381
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/b/e$b;

    if-eqz p1, :cond_0

    .line 384
    iget p1, p1, Lkr/co/aladin/ebook/b/e$b;->a:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 862
    invoke-virtual {p0, v0, v1}, Lkr/co/aladin/ebook/b/e;->b(Lcom/keph/crema/module/db/object/PurchaseInfo;Z)V

    return-void
.end method

.method public f(Lcom/keph/crema/module/db/object/PurchaseInfo;)Ljava/lang/Boolean;
    .locals 3

    .line 412
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 413
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->h:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 416
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 417
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->i:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 420
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 2

    const-string v0, ""

    .line 1162
    invoke-static {v0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "notification"

    .line 1165
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1166
    sget v1, Lkr/co/aladin/ebook/b/e;->l:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method g()V
    .locals 12

    .line 1267
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1268
    new-instance v1, Landroid/content/Intent;

    const-string v2, "kr.co.aladin.ACTION_REPORT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1270
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\ub3c4\uc11c \ub2e4\uc6b4\ub85c\ub4dc\uc2dc \uc624\ub958\uac00 \ubc1c\uc0dd\ud558\uc5ec \uc2e0\uace0\ud569\ub2c8\ub2e4.\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n\uc54c\ub77c\ub518 \uc544\uc774\ub514/\uc774\uba54\uc77c : "

    .line 1271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 1273
    :try_start_0
    iget-object v4, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v4

    invoke-static {v4}, Lkr/co/aladin/ebook/b/c;->a(Lcom/keph/crema/module/db/DBHelper;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/keph/crema/module/db/object/UserInfo;

    iget-object v4, v4, Lcom/keph/crema/module/db/object/UserInfo;->userId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "\nAPP \ubc84\uc804 : "

    .line 1276
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    :try_start_1
    iget-object v4, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-static {v4}, Lkr/co/aladin/lib/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v4, "\nOS \ubc84\uc804 : "

    .line 1281
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nHW \uc815\ubcf4 : "

    .line 1283
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    .line 1285
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\uc544\ub798 \ub3c4\uc11c\uc5d0 \uad6c\ub9e4\ubaa9\ub85d \ud65c\uc131\ud654\uac00 \ud544\uc694\ud569\ub2c8\ub2e4. \uace0\uac1d\uc13c\ud130\ub85c \uc2e0\uace0\ud574 \uc8fc\uc2dc\uba74 \uc870\uc18d\ud788 \ucc98\ub9ac\ud574 \ub4dc\ub9ac\uaca0\uc2b5\ub2c8\ub2e4. (\ud130\uce58 \uc2dc, \uc774\uba54\uc77c\ub85c \uc2e0\uace0\uac00\ub2a5) \n---\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 1290
    :goto_0
    iget-object v6, p0, Lkr/co/aladin/ebook/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0xa

    const/4 v8, 0x1

    if-ge v5, v6, :cond_1

    .line 1291
    iget-object v6, p0, Lkr/co/aladin/ebook/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/keph/crema/module/db/object/PurchaseInfo;

    const-string v9, "["

    .line 1293
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    iget-object v10, v6, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " - "

    .line 1295
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    iget-object v11, v6, Lcom/keph/crema/module/db/object/PurchaseInfo;->publishingName:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]\n"

    .line 1297
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v5, v7, :cond_0

    .line 1300
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    iget-object v7, v6, Lcom/keph/crema/module/db/object/PurchaseInfo;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    iget-object v6, v6, Lcom/keph/crema/module/db/object/PurchaseInfo;->publishingName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    .line 1304
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    iget-object v6, p0, Lkr/co/aladin/ebook/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v8

    if-ge v5, v6, :cond_0

    const/16 v6, 0x9

    if-ge v5, v6, :cond_0

    const-string v6, ","

    .line 1306
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1310
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "MSG"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1311
    iget-object v2, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    const/high16 v5, 0x8000000

    invoke-static {v2, v3, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1313
    invoke-static {}, Lkr/co/aladin/lib/b;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1314
    sget-object v2, Lkr/co/aladin/ebook/data/a;->h:[Ljava/lang/String;

    aget-object v2, v2, v3

    .line 1315
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    if-nez v5, :cond_2

    .line 1317
    new-instance v5, Landroid/app/NotificationChannel;

    sget-object v6, Lkr/co/aladin/ebook/data/a;->h:[Ljava/lang/String;

    aget-object v6, v6, v8

    const/4 v9, 0x4

    invoke-direct {v5, v2, v6, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 1318
    invoke-virtual {v5, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 1319
    new-array v6, v8, [J

    const-wide/16 v9, 0x0

    aput-wide v9, v6, v3

    invoke-virtual {v5, v6}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 1320
    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 1322
    :cond_2
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v5, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-direct {v3, v5, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 1324
    :cond_3
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    const v2, 0x7f0800ab

    .line 1326
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "\ub2e4\uc6b4\ub85c\ub4dc \uc7ac\ud655\uc778 \ub3c4\uc11c \uc548\ub0b4"

    .line 1330
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1331
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1332
    iget-object v2, p0, Lkr/co/aladin/ebook/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v7, :cond_4

    const-string v2, "\uc678 "

    .line 1333
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    iget-object v2, p0, Lkr/co/aladin/ebook/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\uad8c"

    .line 1335
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    :cond_4
    iget-object v2, p0, Lkr/co/aladin/ebook/b/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1341
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v2, v5, :cond_5

    const/16 v2, 0x43

    const/16 v5, 0xb6

    const/16 v6, 0xeb

    .line 1342
    invoke-static {v2, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 1343
    iget-object v2, p0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f080191

    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1344
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1345
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1347
    :cond_5
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1348
    invoke-virtual {v3, v8}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 1350
    sget v1, Lkr/co/aladin/ebook/b/e;->m:I

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method g(Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 2

    .line 459
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/ebook/b/e$2;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/b/e$2;-><init>(Lkr/co/aladin/ebook/b/e;Lcom/keph/crema/module/db/object/PurchaseInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 730
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public h(Lcom/keph/crema/module/db/object/PurchaseInfo;)Z
    .locals 1

    const/16 v0, 0xc8

    .line 734
    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/ebook/b/e;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;I)Z

    move-result p1

    return p1
.end method

.method public i(Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 854
    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/ebook/b/e;->b(Lcom/keph/crema/module/db/object/PurchaseInfo;Z)V

    return-void
.end method

.method public j(Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 858
    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/ebook/b/e;->b(Lcom/keph/crema/module/db/object/PurchaseInfo;Z)V

    return-void
.end method

.method public k(Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    .line 1048
    invoke-direct {p0, p1, v0, v1}, Lkr/co/aladin/ebook/b/e;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;Ljava/lang/String;Z)Z

    return-void
.end method
