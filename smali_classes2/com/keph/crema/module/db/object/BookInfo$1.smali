.class final Lcom/keph/crema/module/db/object/BookInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keph/crema/module/db/object/BookInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/keph/crema/module/db/object/BookInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/keph/crema/module/db/object/BookInfo;
    .locals 1

    .line 243
    new-instance v0, Lcom/keph/crema/module/db/object/BookInfo;

    invoke-direct {v0, p1}, Lcom/keph/crema/module/db/object/BookInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 240
    invoke-virtual {p0, p1}, Lcom/keph/crema/module/db/object/BookInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/keph/crema/module/db/object/BookInfo;
    .locals 0

    .line 248
    new-array p1, p1, [Lcom/keph/crema/module/db/object/BookInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 240
    invoke-virtual {p0, p1}, Lcom/keph/crema/module/db/object/BookInfo$1;->newArray(I)[Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p1

    return-object p1
.end method
