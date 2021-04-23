.class public Lkr/co/aladin/ebook/tts/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/tts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lkr/co/aladin/ebook/tts/a$a;->a:Z

    .line 16
    iput-object p1, p0, Lkr/co/aladin/ebook/tts/a$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lkr/co/aladin/ebook/tts/a$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lkr/co/aladin/ebook/tts/a$a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lkr/co/aladin/ebook/tts/a$a;->a:Z

    .line 19
    iput-object p1, p0, Lkr/co/aladin/ebook/tts/a$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lkr/co/aladin/ebook/tts/a$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lkr/co/aladin/ebook/tts/a$a;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lkr/co/aladin/ebook/tts/a$a;->a:Z

    return-void
.end method
