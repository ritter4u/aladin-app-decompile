.class Lcom/radaee/view/PDFView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radaee/view/PDFView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/radaee/view/PDFView;


# direct methods
.method constructor <init>(Lcom/radaee/view/PDFView;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/radaee/view/PDFView$1;->this$0:Lcom/radaee/view/PDFView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 127
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/radaee/view/PDFView$1;->this$0:Lcom/radaee/view/PDFView;

    iget-object v0, v0, Lcom/radaee/view/PDFView;->m_scroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/radaee/view/PDFView$1;->this$0:Lcom/radaee/view/PDFView;

    iget-object v0, v0, Lcom/radaee/view/PDFView;->m_pages:[Lcom/radaee/view/PDFVPage;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/radaee/view/PDFView$1;->this$0:Lcom/radaee/view/PDFView;

    iget v0, v0, Lcom/radaee/view/PDFView;->m_status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 152
    iget-object v0, p0, Lcom/radaee/view/PDFView$1;->this$0:Lcom/radaee/view/PDFView;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/radaee/view/PDFView;->vOnTimer(Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_2

    .line 139
    iget-object v0, p0, Lcom/radaee/view/PDFView$1;->this$0:Lcom/radaee/view/PDFView;

    invoke-virtual {v0}, Lcom/radaee/view/PDFView;->vFindGoto()V

    .line 140
    iget-object v0, p0, Lcom/radaee/view/PDFView$1;->this$0:Lcom/radaee/view/PDFView;

    iget-object v0, v0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/radaee/view/PDFView$1;->this$0:Lcom/radaee/view/PDFView;

    iget-object v0, v0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    invoke-interface {v0, v2}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFFound(Z)V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/radaee/view/PDFView$1;->this$0:Lcom/radaee/view/PDFView;

    iget-object v0, v0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/radaee/view/PDFView$1;->this$0:Lcom/radaee/view/PDFView;

    iget-object v0, v0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    invoke-interface {v0, v1}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFFound(Z)V

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/radaee/view/PDFView$1;->this$0:Lcom/radaee/view/PDFView;

    iget-object v0, v0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/radaee/view/PDFView$1;->this$0:Lcom/radaee/view/PDFView;

    iget-object v0, v0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    invoke-interface {v0, v1}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFInvalidate(Z)V

    .line 132
    iget-object v0, p0, Lcom/radaee/view/PDFView$1;->this$0:Lcom/radaee/view/PDFView;

    iget-object v0, v0, Lcom/radaee/view/PDFView;->m_listener:Lcom/radaee/view/PDFView$PDFViewListener;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/radaee/view/PDFVCache;

    iget v1, v1, Lcom/radaee/view/PDFVCache;->m_pageno:I

    invoke-interface {v0, v1}, Lcom/radaee/view/PDFView$PDFViewListener;->OnPDFPageRendered(I)V

    .line 155
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
