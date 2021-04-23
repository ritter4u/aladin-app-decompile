.class public Landroid/view/a;
.super Ljava/lang/Object;


# static fields
.field public static A:I = 0x100003

.field public static B:I = 0x100004

.field public static C:I = 0x100005

.field public static D:I = 0x100006

.field public static E:I = 0x100009

.field public static F:I = 0x10000a

.field public static G:I = 0x100013

.field public static H:I = 0x100014

.field public static I:I = 0x10000f

.field public static J:I = 0x100010

.field public static K:I = 0x100011

.field public static L:I = 0x100012

.field public static M:I = 0x10000b

.field public static N:I = 0xf

.field public static O:I = 0xeeeeee

.field public static P:I = 0x100008

.field public static Q:I = 0x10000c

.field public static R:I = 0x10000d

.field public static S:I = 0x10000e

.field public static T:I = 0x100015

.field public static U:I = 0x100016

.field public static V:I = 0x100017

.field public static W:I = 0x10002a

.field public static X:I = 0x1

.field public static Y:I = 0x1

.field public static Z:I = 0x2

.field public static a:I = 0x5

.field public static aa:I = 0x3

.field public static ab:I = 0x4

.field public static ac:I = 0x5

.field public static ad:I = 0x0

.field private static final af:Ljava/lang/String;

.field public static b:I = 0x62

.field public static c:I = 0xfffffb

.field public static d:I = 0xfffffd

.field public static e:I = 0xfffff9

.field public static f:I = 0xfffffa

.field public static g:I = 0xfffffe

.field public static h:I = 0x10002

.field public static i:I = 0xffffef

.field public static j:I = 0xffffee

.field public static k:I = 0xffffcf

.field public static l:I = 0xffffbf

.field public static m:I = 0xfffff0

.field public static n:I = 0xfffff1

.field public static o:I = 0x10005

.field public static p:I = 0x10006

.field public static q:I = 0x1fff7

.field public static r:I = 0x1fff8

.field public static s:I = 0x1fff9

.field public static t:I = 0xfffff2

.field public static u:I = 0xfffff3

.field public static v:I = 0x100000

.field public static w:I = 0x100001

.field public static x:I = 0x100002

.field public static y:I = 0xfffff9

.field public static z:I = 0xfffff8


# instance fields
.field private ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/view/a;->ac:I

    sput v0, Landroid/view/a;->ad:I

    const-class v0, Landroid/view/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/view/a;->af:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/a;->ae:Ljava/util/List;

    return-void
.end method

.method public static a()Landroid/os/Parcel;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "android.ui.ISurfaceComposer"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    invoke-static {}, Landroid/view/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    sget p0, Landroid/view/a;->i:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/a;->a(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(ILandroid/os/Parcel;Landroid/os/Parcel;)V
    .locals 2

    :try_start_0
    const-string v0, "SurfaceFlinger"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Landroid/view/a;->af:Ljava/lang/String;

    const-string p1, "null surfaceflinger."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Landroid/view/a;->af:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transact failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Landroid/view/a;->af:Ljava/lang/String;

    const-string p1, "send data failed: SurfaceFlinger is dead!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;FFF)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v1

    int-to-float v3, v3

    add-float/2addr p1, v3

    aget v2, v2, v0

    int-to-float v2, v2

    add-float/2addr p2, v2

    :cond_0
    invoke-static {}, Landroid/view/a;->a()Landroid/os/Parcel;

    move-result-object v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeFloat(F)V

    sget p0, Landroid/view/a;->m:I

    const/4 p1, 0x0

    invoke-static {p0, v2, p1}, Landroid/view/a;->a(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Landroid/view/View;FFI)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v1

    int-to-float v3, v3

    add-float/2addr p1, v3

    aget v2, v2, v0

    int-to-float v2, v2

    add-float/2addr p2, v2

    :cond_0
    invoke-static {}, Landroid/view/a;->a()Landroid/os/Parcel;

    move-result-object v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    sget p0, Landroid/view/a;->n:I

    const/4 p1, 0x0

    invoke-static {p0, v2, p1}, Landroid/view/a;->a(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Landroid/view/View;[I)V
    .locals 9

    invoke-static {}, Landroid/view/a;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x0

    :goto_0
    array-length v6, p1

    div-int/2addr v6, v3

    if-ge v5, v6, :cond_0

    mul-int/lit8 v6, v5, 0x2

    aget v7, p1, v6

    aget v8, v4, v1

    add-int/2addr v7, v8

    aput v7, p1, v6

    add-int/2addr v6, v2

    aget v7, p1, v6

    aget v8, v4, v2

    add-int/2addr v7, v8

    aput v7, p1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    sget p0, Landroid/view/a;->s:I

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Landroid/view/a;->a(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    invoke-static {}, Landroid/view/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    sget p0, Landroid/view/a;->c:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/a;->a(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    return-void
.end method

.method public static b(Landroid/view/View;FFI)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v1

    int-to-float v3, v3

    add-float/2addr p1, v3

    aget v2, v2, v0

    int-to-float v2, v2

    add-float/2addr p2, v2

    :cond_0
    invoke-static {}, Landroid/view/a;->a()Landroid/os/Parcel;

    move-result-object v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    sget p0, Landroid/view/a;->u:I

    const/4 p1, 0x0

    invoke-static {p0, v2, p1}, Landroid/view/a;->a(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    return-void
.end method
