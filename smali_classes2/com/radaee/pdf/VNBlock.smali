.class public Lcom/radaee/pdf/VNBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Render(J)V
    .locals 1

    .line 13
    sget v0, Lcom/radaee/pdf/Global;->render_mode:I

    invoke-static {p0, p1, v0}, Lcom/radaee/pdf/VNBlock;->render(JI)V

    return-void
.end method

.method public static native bmp(J)Landroid/graphics/Bitmap;
.end method

.method public static native destroy(J)V
.end method

.method public static native getPageNO(J)I
.end method

.method public static native getSta(J)I
.end method

.method private static native render(JI)V
.end method
