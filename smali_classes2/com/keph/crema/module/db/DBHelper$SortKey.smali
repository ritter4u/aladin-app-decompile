.class public Lcom/keph/crema/module/db/DBHelper$SortKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keph/crema/module/db/DBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SortKey"
.end annotation


# static fields
.field public static final AUTHOR:Ljava/lang/String; = "authorName"

.field public static final CATEGORY:Ljava/lang/String; = "categoryNo"

.field public static final CONTENTS_TYPE:Ljava/lang/String; = "contentsType"

.field public static final DOWNLOAD_DATE:Ljava/lang/String; = "downloadDate"

.field public static final ORDER_DATE:Ljava/lang/String; = "orderDate"

.field public static final READ_DATE:Ljava/lang/String; = "lastReadDate"

.field public static final RENT_ENDDATE:Ljava/lang/String; = "rentEndDate"

.field public static final SERIALNUMBER:Ljava/lang/String; = "serialNumber"

.field public static final SERIALNUMBER_DESC:Ljava/lang/String; = "lastSerial"

.field public static final SORTTITLE:Ljava/lang/String; = "sortTitle"

.field public static final TITLE:Ljava/lang/String; = "title"


# instance fields
.field final synthetic this$0:Lcom/keph/crema/module/db/DBHelper;


# direct methods
.method public constructor <init>(Lcom/keph/crema/module/db/DBHelper;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/keph/crema/module/db/DBHelper$SortKey;->this$0:Lcom/keph/crema/module/db/DBHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
