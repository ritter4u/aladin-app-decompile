.class public Lorg/dom4j/DocumentException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private nestedException:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Error occurred in DOM4J application."

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p2, p0, Lorg/dom4j/DocumentException;->nestedException:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lorg/dom4j/DocumentException;->nestedException:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 49
    iget-object v0, p0, Lorg/dom4j/DocumentException;->nestedException:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, " Nested exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    iget-object v1, p0, Lorg/dom4j/DocumentException;->nestedException:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53
    :cond_0
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNestedException()Ljava/lang/Throwable;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/dom4j/DocumentException;->nestedException:Ljava/lang/Throwable;

    return-object v0
.end method

.method public printStackTrace()V
    .locals 2

    .line 58
    invoke-super {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 60
    iget-object v0, p0, Lorg/dom4j/DocumentException;->nestedException:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Nested exception: "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lorg/dom4j/DocumentException;->nestedException:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 69
    iget-object v0, p0, Lorg/dom4j/DocumentException;->nestedException:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const-string v0, "Nested exception: "

    .line 70
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lorg/dom4j/DocumentException;->nestedException:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 78
    iget-object v0, p0, Lorg/dom4j/DocumentException;->nestedException:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const-string v0, "Nested exception: "

    .line 79
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lorg/dom4j/DocumentException;->nestedException:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method
