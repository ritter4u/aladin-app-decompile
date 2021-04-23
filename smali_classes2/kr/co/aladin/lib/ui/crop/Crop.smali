.class public Lkr/co/aladin/lib/ui/crop/Crop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/lib/ui/crop/Crop$Extra;
    }
.end annotation


# static fields
.field public static final REQUEST_CROP:I = 0x1a35

.field public static final REQUEST_PICK:I = 0x23ca

.field public static final RESULT_ERROR:I = 0x194


# instance fields
.field private cropIntent:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/lib/ui/crop/Crop;->cropIntent:Landroid/content/Intent;

    .line 53
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/Crop;->cropIntent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/Crop;->cropIntent:Landroid/content/Intent;

    const-string v0, "output"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public static getError(Landroid/content/Intent;)Ljava/lang/Throwable;
    .locals 1

    const-string v0, "error"

    .line 192
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method private static getImagePicker()Landroid/content/Intent;
    .locals 2

    .line 270
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static getOutput(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    const-string v0, "output"

    .line 182
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public static of(Landroid/net/Uri;)Lkr/co/aladin/lib/ui/crop/Crop;
    .locals 2

    .line 48
    new-instance v0, Lkr/co/aladin/lib/ui/crop/Crop;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkr/co/aladin/lib/ui/crop/Crop;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static of(Landroid/net/Uri;Landroid/net/Uri;)Lkr/co/aladin/lib/ui/crop/Crop;
    .locals 1

    .line 44
    new-instance v0, Lkr/co/aladin/lib/ui/crop/Crop;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/lib/ui/crop/Crop;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static pickImage(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x23ca

    .line 201
    invoke-static {p0, v0}, Lkr/co/aladin/lib/ui/crop/Crop;->pickImage(Landroid/app/Activity;I)V

    return-void
.end method

.method public static pickImage(Landroid/app/Activity;I)V
    .locals 1

    .line 232
    :try_start_0
    invoke-static {}, Lkr/co/aladin/lib/ui/crop/Crop;->getImagePicker()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    invoke-static {p0}, Lkr/co/aladin/lib/ui/crop/Crop;->showImagePickerError(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static pickImage(Landroid/content/Context;Landroid/app/Fragment;)V
    .locals 1

    const/16 v0, 0x23ca

    .line 211
    invoke-static {p0, p1, v0}, Lkr/co/aladin/lib/ui/crop/Crop;->pickImage(Landroid/content/Context;Landroid/app/Fragment;I)V

    return-void
.end method

.method public static pickImage(Landroid/content/Context;Landroid/app/Fragment;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 248
    :try_start_0
    invoke-static {}, Lkr/co/aladin/lib/ui/crop/Crop;->getImagePicker()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    invoke-static {p0}, Lkr/co/aladin/lib/ui/crop/Crop;->showImagePickerError(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static showImagePickerError(Landroid/content/Context;)V
    .locals 2

    .line 274
    sget v0, Lkr/co/aladin/ebook/ui/R$string;->crop_pick_error:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public asLong()Lkr/co/aladin/lib/ui/crop/Crop;
    .locals 3

    .line 86
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/Crop;->cropIntent:Landroid/content/Intent;

    const-string v1, "aspect_x"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/Crop;->cropIntent:Landroid/content/Intent;

    const-string v1, "aspect_y"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public asSquare()Lkr/co/aladin/lib/ui/crop/Crop;
    .locals 3

    .line 80
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/Crop;->cropIntent:Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "aspect_x"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/Crop;->cropIntent:Landroid/content/Intent;

    const-string v2, "aspect_y"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 172
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/Crop;->cropIntent:Landroid/content/Intent;

    const-class v1, Lkr/co/aladin/lib/ui/crop/CropImageActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 173
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/Crop;->cropIntent:Landroid/content/Intent;

    return-object p1
.end method

.method public start(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x1a35

    .line 109
    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/lib/ui/crop/Crop;->start(Landroid/app/Activity;I)V

    return-void
.end method

.method public start(Landroid/app/Activity;I)V
    .locals 1

    .line 119
    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/ui/crop/Crop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public start(Landroid/content/Context;Landroid/app/Fragment;)V
    .locals 1

    const/16 v0, 0x1a35

    .line 129
    invoke-virtual {p0, p1, p2, v0}, Lkr/co/aladin/lib/ui/crop/Crop;->start(Landroid/content/Context;Landroid/app/Fragment;I)V

    return-void
.end method

.method public start(Landroid/content/Context;Landroid/app/Fragment;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 151
    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/ui/crop/Crop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public withAspect(II)Lkr/co/aladin/lib/ui/crop/Crop;
    .locals 2

    .line 64
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/Crop;->cropIntent:Landroid/content/Intent;

    const-string v1, "aspect_x"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/Crop;->cropIntent:Landroid/content/Intent;

    const-string v0, "aspect_y"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public withAspectNoMaintain(IIZ)Lkr/co/aladin/lib/ui/crop/Crop;
    .locals 2

    .line 70
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/Crop;->cropIntent:Landroid/content/Intent;

    const-string v1, "aspect_x"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/Crop;->cropIntent:Landroid/content/Intent;

    const-string v0, "aspect_y"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/Crop;->cropIntent:Landroid/content/Intent;

    const-string p2, "nomaintain"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public withMaxSize(II)Lkr/co/aladin/lib/ui/crop/Crop;
    .locals 2

    .line 98
    iget-object v0, p0, Lkr/co/aladin/lib/ui/crop/Crop;->cropIntent:Landroid/content/Intent;

    const-string v1, "max_x"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    iget-object p1, p0, Lkr/co/aladin/lib/ui/crop/Crop;->cropIntent:Landroid/content/Intent;

    const-string v0, "max_y"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method
