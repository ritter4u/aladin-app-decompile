.class public final synthetic Lkr/co/aladin/ebook/sync/-$$Lambda$a$ao_KzT1gA53DJIXl4zzFrPT4pO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/keph/crema/module/db/object/BookInfo;

.field private final synthetic f$1:Landroid/content/Context;

.field private final synthetic f$2:Lcom/keph/crema/module/db/DBHelper;

.field private final synthetic f$3:Z

.field private final synthetic f$4:Lkr/co/aladin/ebook/sync/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/keph/crema/module/db/object/BookInfo;Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;ZLkr/co/aladin/ebook/sync/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/-$$Lambda$a$ao_KzT1gA53DJIXl4zzFrPT4pO0;->f$0:Lcom/keph/crema/module/db/object/BookInfo;

    iput-object p2, p0, Lkr/co/aladin/ebook/sync/-$$Lambda$a$ao_KzT1gA53DJIXl4zzFrPT4pO0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lkr/co/aladin/ebook/sync/-$$Lambda$a$ao_KzT1gA53DJIXl4zzFrPT4pO0;->f$2:Lcom/keph/crema/module/db/DBHelper;

    iput-boolean p4, p0, Lkr/co/aladin/ebook/sync/-$$Lambda$a$ao_KzT1gA53DJIXl4zzFrPT4pO0;->f$3:Z

    iput-object p5, p0, Lkr/co/aladin/ebook/sync/-$$Lambda$a$ao_KzT1gA53DJIXl4zzFrPT4pO0;->f$4:Lkr/co/aladin/ebook/sync/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkr/co/aladin/ebook/sync/-$$Lambda$a$ao_KzT1gA53DJIXl4zzFrPT4pO0;->f$0:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, p0, Lkr/co/aladin/ebook/sync/-$$Lambda$a$ao_KzT1gA53DJIXl4zzFrPT4pO0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lkr/co/aladin/ebook/sync/-$$Lambda$a$ao_KzT1gA53DJIXl4zzFrPT4pO0;->f$2:Lcom/keph/crema/module/db/DBHelper;

    iget-boolean v3, p0, Lkr/co/aladin/ebook/sync/-$$Lambda$a$ao_KzT1gA53DJIXl4zzFrPT4pO0;->f$3:Z

    iget-object v4, p0, Lkr/co/aladin/ebook/sync/-$$Lambda$a$ao_KzT1gA53DJIXl4zzFrPT4pO0;->f$4:Lkr/co/aladin/ebook/sync/a$a;

    invoke-static {v0, v1, v2, v3, v4}, Lkr/co/aladin/ebook/sync/a;->lambda$ao_KzT1gA53DJIXl4zzFrPT4pO0(Lcom/keph/crema/module/db/object/BookInfo;Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;ZLkr/co/aladin/ebook/sync/a$a;)V

    return-void
.end method
