.class public Lcom/radaee/pdf/Sign;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected m_hand:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native getIssue(J)Ljava/lang/String;
.end method

.method private static native getSubject(J)Ljava/lang/String;
.end method

.method private static native getVersion(J)J
.end method


# virtual methods
.method public GetIssue()Ljava/lang/String;
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/radaee/pdf/Sign;->m_hand:J

    invoke-static {v0, v1}, Lcom/radaee/pdf/Sign;->getIssue(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetSubject()Ljava/lang/String;
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/radaee/pdf/Sign;->m_hand:J

    invoke-static {v0, v1}, Lcom/radaee/pdf/Sign;->getSubject(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetVersion()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/radaee/pdf/Sign;->m_hand:J

    invoke-static {v0, v1}, Lcom/radaee/pdf/Sign;->getVersion(J)J

    move-result-wide v0

    return-wide v0
.end method
