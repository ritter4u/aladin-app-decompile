.class public final enum Lorg/jdom2/output/LineSeparator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jdom2/output/LineSeparator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jdom2/output/LineSeparator;

.field public static final enum CR:Lorg/jdom2/output/LineSeparator;

.field public static final enum CRNL:Lorg/jdom2/output/LineSeparator;

.field public static final enum DEFAULT:Lorg/jdom2/output/LineSeparator;

.field public static final enum DOS:Lorg/jdom2/output/LineSeparator;

.field public static final enum NL:Lorg/jdom2/output/LineSeparator;

.field public static final enum NONE:Lorg/jdom2/output/LineSeparator;

.field public static final enum SYSTEM:Lorg/jdom2/output/LineSeparator;

.field public static final enum UNIX:Lorg/jdom2/output/LineSeparator;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 119
    new-instance v0, Lorg/jdom2/output/LineSeparator;

    const/4 v1, 0x0

    const-string v2, "\r\n"

    const-string v3, "CRNL"

    invoke-direct {v0, v3, v1, v2}, Lorg/jdom2/output/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jdom2/output/LineSeparator;->CRNL:Lorg/jdom2/output/LineSeparator;

    .line 124
    new-instance v0, Lorg/jdom2/output/LineSeparator;

    const-string v3, "\n"

    const/4 v4, 0x1

    const-string v5, "NL"

    invoke-direct {v0, v5, v4, v3}, Lorg/jdom2/output/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jdom2/output/LineSeparator;->NL:Lorg/jdom2/output/LineSeparator;

    .line 128
    new-instance v0, Lorg/jdom2/output/LineSeparator;

    const/4 v5, 0x2

    const-string v6, "CR"

    const-string v7, "\r"

    invoke-direct {v0, v6, v5, v7}, Lorg/jdom2/output/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jdom2/output/LineSeparator;->CR:Lorg/jdom2/output/LineSeparator;

    .line 131
    new-instance v0, Lorg/jdom2/output/LineSeparator;

    const/4 v6, 0x3

    const-string v7, "DOS"

    invoke-direct {v0, v7, v6, v2}, Lorg/jdom2/output/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jdom2/output/LineSeparator;->DOS:Lorg/jdom2/output/LineSeparator;

    .line 134
    new-instance v0, Lorg/jdom2/output/LineSeparator;

    const/4 v7, 0x4

    const-string v8, "UNIX"

    invoke-direct {v0, v8, v7, v3}, Lorg/jdom2/output/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jdom2/output/LineSeparator;->UNIX:Lorg/jdom2/output/LineSeparator;

    .line 143
    new-instance v0, Lorg/jdom2/output/LineSeparator;

    const-string v3, "line.separator"

    invoke-static {v3, v2}, Lorg/jdom2/internal/SystemProperty;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const-string v8, "SYSTEM"

    invoke-direct {v0, v8, v3, v2}, Lorg/jdom2/output/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jdom2/output/LineSeparator;->SYSTEM:Lorg/jdom2/output/LineSeparator;

    .line 146
    new-instance v0, Lorg/jdom2/output/LineSeparator;

    const/4 v2, 0x6

    const-string v8, "NONE"

    const/4 v9, 0x0

    invoke-direct {v0, v8, v2, v9}, Lorg/jdom2/output/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jdom2/output/LineSeparator;->NONE:Lorg/jdom2/output/LineSeparator;

    .line 157
    new-instance v0, Lorg/jdom2/output/LineSeparator;

    invoke-static {}, Lorg/jdom2/output/LineSeparator;->getDefaultLineSeparator()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    const-string v10, "DEFAULT"

    invoke-direct {v0, v10, v9, v8}, Lorg/jdom2/output/LineSeparator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jdom2/output/LineSeparator;->DEFAULT:Lorg/jdom2/output/LineSeparator;

    const/16 v0, 0x8

    .line 114
    new-array v0, v0, [Lorg/jdom2/output/LineSeparator;

    sget-object v8, Lorg/jdom2/output/LineSeparator;->CRNL:Lorg/jdom2/output/LineSeparator;

    aput-object v8, v0, v1

    sget-object v1, Lorg/jdom2/output/LineSeparator;->NL:Lorg/jdom2/output/LineSeparator;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jdom2/output/LineSeparator;->CR:Lorg/jdom2/output/LineSeparator;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jdom2/output/LineSeparator;->DOS:Lorg/jdom2/output/LineSeparator;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jdom2/output/LineSeparator;->UNIX:Lorg/jdom2/output/LineSeparator;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jdom2/output/LineSeparator;->SYSTEM:Lorg/jdom2/output/LineSeparator;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jdom2/output/LineSeparator;->NONE:Lorg/jdom2/output/LineSeparator;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jdom2/output/LineSeparator;->DEFAULT:Lorg/jdom2/output/LineSeparator;

    aput-object v1, v0, v9

    sput-object v0, Lorg/jdom2/output/LineSeparator;->$VALUES:[Lorg/jdom2/output/LineSeparator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 194
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    iput-object p3, p0, Lorg/jdom2/output/LineSeparator;->value:Ljava/lang/String;

    return-void
.end method

.method private static getDefaultLineSeparator()Ljava/lang/String;
    .locals 4

    const-string v0, "DEFAULT"

    const-string v1, "org.jdom2.output.LineSeparator"

    .line 164
    invoke-static {v1, v0}, Lorg/jdom2/internal/SystemProperty;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "\r\n"

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "SYSTEM"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "line.separator"

    .line 173
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "CRNL"

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    const-string v0, "NL"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "\n"

    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    const-string v0, "CR"

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\r"

    return-object v0

    :cond_4
    const-string v0, "DOS"

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    :cond_5
    const-string v0, "UNIX"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v3

    :cond_6
    const-string v0, "NONE"

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    return-object v0

    :cond_7
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jdom2/output/LineSeparator;
    .locals 1

    .line 114
    const-class v0, Lorg/jdom2/output/LineSeparator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jdom2/output/LineSeparator;

    return-object p0
.end method

.method public static values()[Lorg/jdom2/output/LineSeparator;
    .locals 1

    .line 114
    sget-object v0, Lorg/jdom2/output/LineSeparator;->$VALUES:[Lorg/jdom2/output/LineSeparator;

    invoke-virtual {v0}, [Lorg/jdom2/output/LineSeparator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jdom2/output/LineSeparator;

    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lorg/jdom2/output/LineSeparator;->value:Ljava/lang/String;

    return-object v0
.end method
