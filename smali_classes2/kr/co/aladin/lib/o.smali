.class public Lkr/co/aladin/lib/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 31
    new-array v1, v0, [I

    sget v2, Lkr/co/aladin/ebook/pb/R$string;->default_shelf:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lkr/co/aladin/ebook/pb/R$string;->fixed_charge_shelf:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lkr/co/aladin/ebook/pb/R$string;->rent_shelf:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sput-object v1, Lkr/co/aladin/lib/o;->a:[I

    const/4 v1, 0x7

    .line 96
    new-array v1, v1, [I

    sget v2, Lkr/co/aladin/ebook/pb/R$drawable;->cover_epub_icon:I

    aput v2, v1, v3

    sget v2, Lkr/co/aladin/ebook/pb/R$drawable;->cover_cpub_icon:I

    aput v2, v1, v4

    sget v2, Lkr/co/aladin/ebook/pb/R$drawable;->cover_pdf_icon:I

    aput v2, v1, v5

    sget v2, Lkr/co/aladin/ebook/pb/R$drawable;->cover_set_icon:I

    aput v2, v1, v0

    sget v0, Lkr/co/aladin/ebook/pb/R$drawable;->cover_series_icon:I

    const/4 v2, 0x4

    aput v0, v1, v2

    sget v0, Lkr/co/aladin/ebook/pb/R$drawable;->cover_zip_icon:I

    const/4 v2, 0x5

    aput v0, v1, v2

    sget v0, Lkr/co/aladin/ebook/pb/R$drawable;->cover_audio_icon:I

    const/4 v2, 0x6

    aput v0, v1, v2

    sput-object v1, Lkr/co/aladin/lib/o;->b:[I

    .line 294
    new-instance v0, Lkr/co/aladin/lib/o$1;

    invoke-direct {v0}, Lkr/co/aladin/lib/o$1;-><init>()V

    sput-object v0, Lkr/co/aladin/lib/o;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 325
    invoke-static {}, Lkr/co/aladin/lib/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    .line 326
    :cond_0
    invoke-static {}, Lkr/co/aladin/lib/h;->q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lkr/co/aladin/lib/h;->p()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lkr/co/aladin/lib/h;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 327
    invoke-static {}, Lkr/co/aladin/lib/h;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lkr/co/aladin/lib/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 330
    :cond_1
    invoke-static {}, Lkr/co/aladin/lib/h;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x5

    :goto_1
    return v0
.end method

.method public static a(Lcom/keph/crema/module/db/object/PurchaseInfo;)I
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->productType:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsType:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->productType:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsType:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_8

    .line 113
    iget-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsType:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsType:Ljava/lang/String;

    const-string v4, "EPUB"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsType:Ljava/lang/String;

    const-string v4, "EPUB_LWD"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsType:Ljava/lang/String;

    const-string v4, "EPUB_COMIC"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsType:Ljava/lang/String;

    const-string v1, "PDF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    goto :goto_1

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsType:Ljava/lang/String;

    const-string v1, "USER_ZIP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    goto :goto_1

    .line 125
    :cond_7
    iget-object p0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->contentsType:Ljava/lang/String;

    const-string v0, "AUDIO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v1, 0x6

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v1, 0x0

    .line 129
    :goto_1
    sget-object p0, Lkr/co/aladin/lib/o;->b:[I

    aget p0, p0, v1

    return p0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    .line 278
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    .line 280
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " MB"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "L"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 66
    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "[0x%s]"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "C1120001L"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "C1120002L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "C1120003L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "C1120004L"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "C1120005L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "C1120006L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "C1120007L"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "C1120008L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "C112000BL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "C112000CL"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "C112000DL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "C112000EL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "C112000FL"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "C1120010L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "C1120011L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "C1120012L"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "C1120400L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "C1120401L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "C1120402L"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "C1120403L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "C1120406L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "C1120407L"

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "C1120408L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "C1120409L"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "C112040AL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "C112040BL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "C112040CL"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "C1120800L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "C1120801L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "C1120802L"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "C1120803L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "01120C00L"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "C1120C01L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "C1120C02L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "C1120C03L"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "C1120C04L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "C1120C05L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "C1120C06L"

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "C1120C07L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "C1120C08L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "C1120C09L"

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "C1120C0AL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lkr/co/aladin/ebook/pb/R$string;->Error_drm_message03:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 82
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lkr/co/aladin/ebook/pb/R$string;->Error_drm_message02:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 73
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lkr/co/aladin/ebook/pb/R$string;->Error_drm_message01:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 314
    sget-object v0, Lkr/co/aladin/lib/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 320
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, p1

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, -0xc8

    if-ne v0, p1, :cond_0

    .line 43
    sget p1, Lkr/co/aladin/ebook/pb/R$string;->error_User_Authentication_Insert_Update_Error:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/16 v0, -0x64

    if-ne v0, p1, :cond_1

    .line 45
    sget p1, Lkr/co/aladin/ebook/pb/R$string;->error_User_Authentication_Fail:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/16 v0, -0x65

    if-ne v0, p1, :cond_2

    .line 47
    sget p1, Lkr/co/aladin/ebook/pb/R$string;->error_User_Authentication_Incorrect_ID:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/16 v0, -0x66

    if-ne v0, p1, :cond_3

    .line 49
    sget p1, Lkr/co/aladin/ebook/pb/R$string;->error_User_Authentication_Incorrect_password:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/16 v0, -0x67

    if-ne v0, p1, :cond_4

    .line 51
    sget p1, Lkr/co/aladin/ebook/pb/R$string;->error_Device_Authentication_OverFlow:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const/16 v0, -0x12c

    if-ne v0, p1, :cond_5

    .line 53
    sget p1, Lkr/co/aladin/ebook/pb/R$string;->error_Device_Authentication_Delete_Fail:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    const/16 v0, -0x68

    if-ne v0, p1, :cond_6

    .line 55
    sget p1, Lkr/co/aladin/ebook/pb/R$string;->error_Device_Authentication_No_Data:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_6
    const/4 p0, -0x6

    if-ne p0, p1, :cond_7

    const-string p2, "\ub370\uc774\ud130 \uc218\uc2e0\uc5d0 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4."

    :cond_7
    :goto_0
    return-object p2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 265
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const-wide/16 v0, 0x0

    .line 270
    :goto_0
    invoke-static {v0, v1}, Lkr/co/aladin/lib/o;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/keph/crema/module/db/object/BookInfo;)Ljava/util/Date;
    .locals 7

    .line 133
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDate:Ljava/lang/String;

    invoke-static {v0}, Lkr/co/aladin/lib/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 135
    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->rentDownloadDate:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->rentStartDate:Ljava/lang/String;

    invoke-static {v1}, Lkr/co/aladin/lib/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 137
    iget-object v2, p1, Lcom/keph/crema/module/db/object/BookInfo;->rentDownloadDate:Ljava/lang/String;

    invoke-static {v2}, Lkr/co/aladin/lib/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 138
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    .line 140
    :try_start_0
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->rentPeriod:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v3, 0x5265c00

    mul-long v0, v0, v3

    .line 142
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v0

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 143
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->rentDownloadDate:Ljava/lang/String;

    iput-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->rentStartDate:Ljava/lang/String;

    .line 144
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkr/co/aladin/lib/f;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDate:Ljava/lang/String;

    .line 145
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDate:Ljava/lang/String;

    invoke-static {p0, v0}, Lkr/co/aladin/lib/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDateS:Ljava/lang/String;

    .line 146
    invoke-static {p0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 148
    invoke-static {p0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    const-string v1, "uniqueId"

    iget-object v2, p1, Lcom/keph/crema/module/db/object/BookInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/keph/crema/module/db/DBHelper;->al_selectPurchaseInfo_field(Ljava/lang/String;Ljava/lang/String;)Lcom/keph/crema/module/db/object/PurchaseInfo;

    move-result-object v0

    .line 149
    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDate:Ljava/lang/String;

    iput-object v1, v0, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentStartDate:Ljava/lang/String;

    .line 150
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkr/co/aladin/lib/f;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDate:Ljava/lang/String;

    .line 151
    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDate:Ljava/lang/String;

    invoke-static {p0, v1}, Lkr/co/aladin/lib/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDateS:Ljava/lang/String;

    .line 152
    invoke-static {p0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/keph/crema/module/db/DBHelper;->updatePurchaseInfo(Lcom/keph/crema/module/db/object/PurchaseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    .line 154
    :catch_0
    iget-object p0, p1, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDate:Ljava/lang/String;

    invoke-static {p0}, Lkr/co/aladin/lib/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    move-object v0, p0

    .line 156
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, " dateRentEnd \uc218\uc815  : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/keph/crema/module/db/object/PurchaseInfo;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/keph/crema/module/db/object/PurchaseInfo;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "yyyy-MM-dd HH:mm"

    .line 164
    invoke-static {p0, p1, v0}, Lkr/co/aladin/lib/o;->a(Landroid/content/Context;Lcom/keph/crema/module/db/object/PurchaseInfo;Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/keph/crema/module/db/object/PurchaseInfo;Ljava/lang/String;)Ljava/util/Map$Entry;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/keph/crema/module/db/object/PurchaseInfo;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    const/4 v1, 0x1

    .line 170
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 173
    iget-object v5, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDate:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss"

    if-eqz v5, :cond_0

    .line 174
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->orderDate:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    goto/16 :goto_1

    .line 176
    :cond_0
    invoke-virtual {p1}, Lcom/keph/crema/module/db/object/PurchaseInfo;->isRentDownloaded()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentDownloadDate:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 177
    iget-object v5, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentStartDate:Ljava/lang/String;

    invoke-static {v5}, Lkr/co/aladin/lib/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 178
    iget-object v7, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentDownloadDate:Ljava/lang/String;

    invoke-static {v7}, Lkr/co/aladin/lib/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 179
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    cmp-long v5, v8, v10

    if-gez v5, :cond_1

    .line 181
    :try_start_2
    iget-object v4, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentPeriod:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v8, 0x5265c00

    mul-long v4, v4, v8

    .line 183
    new-instance v8, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    add-long/2addr v9, v4

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v8

    goto :goto_0

    .line 185
    :catch_0
    :try_start_3
    iget-object v4, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDate:Ljava/lang/String;

    invoke-static {v4}, Lkr/co/aladin/lib/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    :cond_1
    :goto_0
    if-nez v4, :cond_3

    .line 191
    iget-object v4, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDate:Ljava/lang/String;

    invoke-static {v4}, Lkr/co/aladin/lib/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    if-nez v4, :cond_3

    .line 193
    iget-object v5, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDate:Ljava/lang/String;

    invoke-static {v6, v5}, Lkr/co/aladin/lib/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 194
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDate:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    goto :goto_1

    .line 195
    :cond_2
    iget-object v5, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDate:Ljava/lang/String;

    invoke-static {v0, v5}, Lkr/co/aladin/lib/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 196
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/keph/crema/module/db/object/PurchaseInfo;->rentEndDate:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    .line 203
    :goto_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    .line 207
    :goto_2
    :try_start_4
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v3, p2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 208
    sget p2, Lkr/co/aladin/ebook/pb/R$string;->rent_endDate:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    const/4 v2, 0x1

    .line 211
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    .line 214
    :goto_4
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    .line 246
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 249
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "org: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", secData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {p0, p2}, Lkr/co/aladin/lib/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 233
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 235
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object p0, v0

    .line 239
    :goto_0
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static b(Lcom/keph/crema/module/db/object/PurchaseInfo;)Z
    .locals 7

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 219
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->payDate:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 220
    iget-object p0, p0, Lcom/keph/crema/module/db/object/PurchaseInfo;->buyPayBackDay:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v3, p0

    const-wide/32 v5, 0x5265c00

    mul-long v3, v3, v5

    .line 223
    new-instance p0, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-direct {p0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 224
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method
