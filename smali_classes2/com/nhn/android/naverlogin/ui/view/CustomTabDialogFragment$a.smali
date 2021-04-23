.class Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;


# direct methods
.method private constructor <init>(Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$a;->a:Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$1;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$a;-><init>(Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$a;->a:Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;

    invoke-static {v0}, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;->a(Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$a;->a:Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;

    invoke-static {v0}, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;->a(Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 149
    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez p2, :cond_0

    .line 151
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 152
    sget v0, Lcom/nhn/android/oauth/R$layout;->package_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    .line 155
    :cond_0
    sget p2, Lcom/nhn/android/oauth/R$id;->package_icon:I

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 156
    sget p3, Lcom/nhn/android/oauth/R$id;->package_name:I

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 158
    invoke-virtual {p0, p1}, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 159
    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$a;->a:Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;

    invoke-virtual {v1}, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 160
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method
