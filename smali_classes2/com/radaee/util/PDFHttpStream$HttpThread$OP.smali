.class Lcom/radaee/util/PDFHttpStream$HttpThread$OP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radaee/util/PDFHttpStream$HttpThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OP"
.end annotation


# instance fields
.field data:[B

.field para1:I

.field para2:I

.field stream:Lcom/radaee/util/PDFHttpStream;

.field final synthetic this$1:Lcom/radaee/util/PDFHttpStream$HttpThread;


# direct methods
.method private constructor <init>(Lcom/radaee/util/PDFHttpStream$HttpThread;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/radaee/util/PDFHttpStream$HttpThread$OP;->this$1:Lcom/radaee/util/PDFHttpStream$HttpThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/radaee/util/PDFHttpStream$HttpThread;Lcom/radaee/util/PDFHttpStream$1;)V
    .locals 0

    .line 187
    invoke-direct {p0, p1}, Lcom/radaee/util/PDFHttpStream$HttpThread$OP;-><init>(Lcom/radaee/util/PDFHttpStream$HttpThread;)V

    return-void
.end method
