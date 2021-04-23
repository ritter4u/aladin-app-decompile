.class public Lbtworks/util/BtwLogger;
.super Ljava/lang/Object;


# static fields
.field private static A:Ljava/text/SimpleDateFormat;


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/io/PrintWriter;

.field private D:I

.field private E:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbtworks/util/BtwLogger;->A:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTimeString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lbtworks/util/BtwLogger;->A:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance p0, Lbtworks/util/BtwLogger;

    invoke-direct {p0}, Lbtworks/util/BtwLogger;-><init>()V

    const-string v0, "/user/extended/work/test/logger.log"

    const/4 v1, 0x4

    const/16 v2, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lbtworks/util/BtwLogger;->init(Ljava/lang/String;II)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v2, ": Log Test Log Test Log Test Log Test Log Test"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbtworks/util/BtwLogger;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method A()Z
    .locals 7

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbtworks/util/BtwLogger;->B:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbtworks/util/BtwLogger;->E:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v4, p0, Lbtworks/util/BtwLogger;->E:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v3
.end method

.method public init(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lbtworks/util/BtwLogger;->B:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbtworks/util/BtwLogger;->E:J

    :try_start_0
    new-instance p1, Ljava/io/PrintWriter;

    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lbtworks/util/BtwLogger;->B:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    iput-object p1, p0, Lbtworks/util/BtwLogger;->C:Ljava/io/PrintWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "<!> Con\'t open the log file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbtworks/util/BtwLogger;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/io/PrintWriter;

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-direct {p1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lbtworks/util/BtwLogger;->C:Ljava/io/PrintWriter;

    :goto_0
    return-void
.end method

.method public init(Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, Lbtworks/util/BtwLogger;->B:Ljava/lang/String;

    iput p2, p0, Lbtworks/util/BtwLogger;->D:I

    int-to-long p2, p3

    iput-wide p2, p0, Lbtworks/util/BtwLogger;->E:J

    :try_start_0
    new-instance p2, Ljava/io/PrintWriter;

    new-instance p3, Ljava/io/FileWriter;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p2, p3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    iput-object p2, p0, Lbtworks/util/BtwLogger;->C:Ljava/io/PrintWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuffer;

    const-string v0, "<!> Con\'t open the log file: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p1, Ljava/io/PrintWriter;

    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-direct {p1, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lbtworks/util/BtwLogger;->C:Ljava/io/PrintWriter;

    :goto_0
    return-void
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lbtworks/util/BtwLogger;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbtworks/util/BtwLogger;->rotateFile()V

    :cond_0
    invoke-virtual {p0, p1}, Lbtworks/util/BtwLogger;->logWrite(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, p1}, Lbtworks/util/BtwLogger;->logWrite(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public logWrite(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbtworks/util/BtwLogger;->C:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public rotateFile()V
    .locals 6

    iget-object v0, p0, Lbtworks/util/BtwLogger;->C:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    iget v0, p0, Lbtworks/util/BtwLogger;->D:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v4, p0, Lbtworks/util/BtwLogger;->B:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-gez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lbtworks/util/BtwLogger;->B:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v0, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, p0, Lbtworks/util/BtwLogger;->B:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    iput-object v0, p0, Lbtworks/util/BtwLogger;->C:Ljava/io/PrintWriter;

    return-void

    :cond_1
    add-int/lit8 v2, v0, -0x1

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuffer;

    iget-object v5, p0, Lbtworks/util/BtwLogger;->B:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuffer;

    iget-object v5, p0, Lbtworks/util/BtwLogger;->B:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
