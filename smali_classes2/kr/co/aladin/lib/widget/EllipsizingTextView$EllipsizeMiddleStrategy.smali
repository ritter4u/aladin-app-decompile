.class Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeMiddleStrategy;
.super Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/lib/widget/EllipsizingTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EllipsizeMiddleStrategy"
.end annotation


# instance fields
.field final synthetic this$0:Lkr/co/aladin/lib/widget/EllipsizingTextView;


# direct methods
.method private constructor <init>(Lkr/co/aladin/lib/widget/EllipsizingTextView;)V
    .locals 1

    .line 284
    iput-object p1, p0, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeMiddleStrategy;->this$0:Lkr/co/aladin/lib/widget/EllipsizingTextView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeStrategy;-><init>(Lkr/co/aladin/lib/widget/EllipsizingTextView;Lkr/co/aladin/lib/widget/EllipsizingTextView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lkr/co/aladin/lib/widget/EllipsizingTextView;Lkr/co/aladin/lib/widget/EllipsizingTextView$1;)V
    .locals 0

    .line 284
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeMiddleStrategy;-><init>(Lkr/co/aladin/lib/widget/EllipsizingTextView;)V

    return-void
.end method


# virtual methods
.method protected createEllipsizedText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 287
    invoke-virtual/range {p0 .. p1}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeMiddleStrategy;->createWorkingLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v2

    .line 288
    iget-object v3, v0, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeMiddleStrategy;->this$0:Lkr/co/aladin/lib/widget/EllipsizingTextView;

    invoke-static {v3}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->access$600(Lkr/co/aladin/lib/widget/EllipsizingTextView;)I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    .line 289
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int v3, v7, v2

    .line 291
    invoke-static {}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->access$800()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-static {}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->access$800()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :cond_0
    const/4 v11, 0x2

    .line 292
    rem-int/2addr v2, v11

    add-int/2addr v3, v2

    .line 293
    div-int/lit8 v2, v7, 0x2

    div-int/2addr v3, v11

    sub-int v5, v2, v3

    const/4 v12, 0x0

    invoke-static {v1, v12, v5}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v5

    .line 294
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    add-int/2addr v2, v3

    .line 295
    invoke-static {v1, v2, v7}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 298
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->access$800()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkr/co/aladin/lib/widget/EllipsizingTextView$EllipsizeMiddleStrategy;->isInLayout(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x20

    .line 299
    invoke-virtual {v5, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v8, -0x1

    if-eq v6, v8, :cond_2

    if-ne v3, v8, :cond_1

    goto :goto_1

    .line 302
    :cond_1
    invoke-virtual {v5, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 303
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 306
    :cond_2
    :goto_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 307
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 309
    instance-of v6, v1, Landroid/text/Spanned;

    if-eqz v6, :cond_3

    .line 310
    check-cast v1, Landroid/text/Spanned;

    const/4 v14, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v13, v1

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v18}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 312
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v6, v7, v2

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v9, v10

    move-object v1, v10

    move v10, v2

    invoke-static/range {v5 .. v10}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    goto :goto_2

    :cond_3
    move-object v1, v10

    :goto_2
    const/4 v2, 0x3

    .line 315
    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v3, v2, v12

    invoke-static {}, Lkr/co/aladin/lib/widget/EllipsizingTextView;->access$800()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v1, v2, v11

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
.end method
