.class public Lkr/co/aladin/ebook/data/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Result"
    .end annotation
.end field

.field private b:Lkr/co/aladin/ebook/data/object/Item;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Item"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 28
    iget v0, p0, Lkr/co/aladin/ebook/data/a/a;->a:I

    return v0
.end method

.method public b()Lkr/co/aladin/ebook/data/object/Item;
    .locals 1

    .line 36
    iget-object v0, p0, Lkr/co/aladin/ebook/data/a/a;->b:Lkr/co/aladin/ebook/data/object/Item;

    return-object v0
.end method
