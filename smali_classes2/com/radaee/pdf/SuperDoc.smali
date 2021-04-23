.class public Lcom/radaee/pdf/SuperDoc;
.super Lcom/radaee/pdf/Document;
.source "SourceFile"


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/radaee/pdf/Document;-><init>()V

    .line 26
    invoke-static {p1, p2}, Lcom/radaee/pdf/SuperDoc;->create([Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/radaee/pdf/SuperDoc;->hand_val:J

    return-void
.end method

.method private static native create([Ljava/lang/String;[Ljava/lang/String;)J
.end method

.method private static native destroy(J)V
.end method

.method private static native getPage(JI)J
.end method

.method private static native getPageCount(J)I
.end method

.method private static native getPageHeight(JI)F
.end method

.method private static native getPageWidth(JI)F
.end method

.method private static native getPagesMaxSize(J)[F
.end method


# virtual methods
.method public CanSave()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ChangePageRect(IFFFF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public CheckSignByteRange()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public Close()V
    .locals 2

    .line 161
    iget-wide v0, p0, Lcom/radaee/pdf/SuperDoc;->hand_val:J

    invoke-static {v0, v1}, Lcom/radaee/pdf/SuperDoc;->destroy(J)V

    const-wide/16 v0, 0x0

    .line 162
    iput-wide v0, p0, Lcom/radaee/pdf/SuperDoc;->hand_val:J

    return-void
.end method

.method public Create(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x3

    return p1
.end method

.method public CreateForStream(Lcom/radaee/pdf/Document$PDFStream;)I
    .locals 0

    const/4 p1, -0x3

    return p1
.end method

.method public CreateVNPage(IIILandroid/graphics/Bitmap$Config;)J
    .locals 6

    .line 535
    iget-wide v0, p0, Lcom/radaee/pdf/SuperDoc;->hand_val:J

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/radaee/pdf/VNPage;->createFromSuperDoc(JIIILandroid/graphics/Bitmap$Config;)J

    move-result-wide p1

    return-wide p1
.end method

.method public EncryptAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[B)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ExportForm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public GetID(I)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public GetMeta(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public GetOutlines()Lcom/radaee/pdf/Document$Outline;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public GetPage(I)Lcom/radaee/pdf/Page;
    .locals 4

    .line 171
    iget-wide v0, p0, Lcom/radaee/pdf/SuperDoc;->hand_val:J

    invoke-static {v0, v1, p1}, Lcom/radaee/pdf/SuperDoc;->getPage(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 173
    :cond_0
    new-instance p1, Lcom/radaee/pdf/Page;

    invoke-direct {p1}, Lcom/radaee/pdf/Page;-><init>()V

    .line 176
    iput-wide v0, p1, Lcom/radaee/pdf/Page;->hand:J

    .line 177
    iput-object p0, p1, Lcom/radaee/pdf/Page;->m_doc:Lcom/radaee/pdf/Document;

    return-object p1
.end method

.method public GetPage0()Lcom/radaee/pdf/Page;
    .locals 1

    const/4 v0, 0x0

    .line 530
    invoke-virtual {p0, v0}, Lcom/radaee/pdf/SuperDoc;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v0

    return-object v0
.end method

.method public GetPageCount()I
    .locals 2

    .line 187
    iget-wide v0, p0, Lcom/radaee/pdf/SuperDoc;->hand_val:J

    invoke-static {v0, v1}, Lcom/radaee/pdf/SuperDoc;->getPageCount(J)I

    move-result v0

    return v0
.end method

.method public GetPageHeight(I)F
    .locals 2

    .line 205
    iget-wide v0, p0, Lcom/radaee/pdf/SuperDoc;->hand_val:J

    invoke-static {v0, v1, p1}, Lcom/radaee/pdf/SuperDoc;->getPageHeight(JI)F

    move-result p1

    return p1
.end method

.method public GetPageWidth(I)F
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/radaee/pdf/SuperDoc;->hand_val:J

    invoke-static {v0, v1, p1}, Lcom/radaee/pdf/SuperDoc;->getPageWidth(JI)F

    move-result p1

    return p1
.end method

.method public GetPagesMaxSize()[F
    .locals 2

    .line 526
    iget-wide v0, p0, Lcom/radaee/pdf/SuperDoc;->hand_val:J

    invoke-static {v0, v1}, Lcom/radaee/pdf/SuperDoc;->getPagesMaxSize(J)[F

    move-result-object v0

    return-object v0
.end method

.method public GetPerm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public GetPermission()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public GetSignByteRange()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public GetSignContents()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public GetSignFilter()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public GetSignSubFilter()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ImportPage(Lcom/radaee/pdf/Document$ImportContext;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ImportStart(Lcom/radaee/pdf/Document;)Lcom/radaee/pdf/Document$ImportContext;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public IsEncrypted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public IsOpened()Z
    .locals 5

    .line 34
    iget-wide v0, p0, Lcom/radaee/pdf/SuperDoc;->hand_val:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public MovePage(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public NewFontCID(Ljava/lang/String;I)Lcom/radaee/pdf/Document$DocFont;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public NewGState()Lcom/radaee/pdf/Document$DocGState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public NewImage(Landroid/graphics/Bitmap;Z)Lcom/radaee/pdf/Document$DocImage;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public NewImageJPEG(Ljava/lang/String;)Lcom/radaee/pdf/Document$DocImage;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public NewImageJPX(Ljava/lang/String;)Lcom/radaee/pdf/Document$DocImage;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public NewPage(IFF)Lcom/radaee/pdf/Page;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public NewRootOutline(Ljava/lang/String;IF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Open(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x3

    return p1
.end method

.method public OpenMem([BLjava/lang/String;)I
    .locals 0

    const/4 p1, -0x3

    return p1
.end method

.method public OpenStream(Lcom/radaee/pdf/Document$PDFStream;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x3

    return p1
.end method

.method public RemovePage(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Save()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public SaveAs(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public SetCache(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public SetFontDel(Lcom/radaee/pdf/Document$PDFFontDelegate;)V
    .locals 0

    return-void
.end method

.method public SetMeta(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public SetPageRotate(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected finalize()V
    .locals 0

    .line 540
    invoke-virtual {p0}, Lcom/radaee/pdf/SuperDoc;->Close()V

    .line 541
    invoke-super {p0}, Lcom/radaee/pdf/Document;->finalize()V

    return-void
.end method
