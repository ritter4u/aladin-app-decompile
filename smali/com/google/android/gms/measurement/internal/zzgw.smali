.class public Lcom/google/android/gms/measurement/internal/zzgw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:[Ljava/lang/String;

.field public static final zzb:[Ljava/lang/String;

.field public static final zzc:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x1e

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "app_background"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "app_clear_data"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "app_exception"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "app_remove"

    aput-object v5, v0, v4

    const/4 v5, 0x4

    const-string v6, "app_upgrade"

    aput-object v6, v0, v5

    const/4 v6, 0x5

    const-string v7, "app_install"

    aput-object v7, v0, v6

    const/4 v7, 0x6

    const-string v8, "app_update"

    aput-object v8, v0, v7

    const/4 v8, 0x7

    const-string v9, "ga_campaign"

    aput-object v9, v0, v8

    const/16 v9, 0x8

    const-string v10, "error"

    aput-object v10, v0, v9

    const/16 v10, 0x9

    const-string v11, "first_open"

    aput-object v11, v0, v10

    const/16 v11, 0xa

    const-string v12, "first_visit"

    aput-object v12, v0, v11

    const/16 v12, 0xb

    const-string v13, "in_app_purchase"

    aput-object v13, v0, v12

    const/16 v13, 0xc

    const-string v14, "notification_dismiss"

    aput-object v14, v0, v13

    const/16 v14, 0xd

    const-string v15, "notification_foreground"

    aput-object v15, v0, v14

    const/16 v15, 0xe

    const-string v16, "notification_open"

    aput-object v16, v0, v15

    const/16 v16, 0xf

    const-string v17, "notification_receive"

    aput-object v17, v0, v16

    const/16 v16, 0x10

    const-string v17, "os_update"

    aput-object v17, v0, v16

    const/16 v16, 0x11

    const-string v17, "session_start"

    aput-object v17, v0, v16

    const/16 v16, 0x12

    const-string v17, "user_engagement"

    aput-object v17, v0, v16

    const/16 v16, 0x13

    const-string v17, "ad_exposure"

    aput-object v17, v0, v16

    const/16 v16, 0x14

    const-string v17, "adunit_exposure"

    aput-object v17, v0, v16

    const/16 v16, 0x15

    const-string v17, "ad_query"

    aput-object v17, v0, v16

    const/16 v16, 0x16

    const-string v17, "ad_activeview"

    aput-object v17, v0, v16

    const/16 v16, 0x17

    const-string v17, "ad_impression"

    aput-object v17, v0, v16

    const/16 v16, 0x18

    const-string v17, "ad_click"

    aput-object v17, v0, v16

    const/16 v16, 0x19

    const-string v17, "ad_reward"

    aput-object v17, v0, v16

    const/16 v16, 0x1a

    const-string v17, "screen_view"

    aput-object v17, v0, v16

    const/16 v16, 0x1b

    const-string v17, "ga_extra_parameter"

    aput-object v17, v0, v16

    const/16 v16, 0x1c

    const-string v17, "session_start_with_rollout"

    aput-object v17, v0, v16

    const/16 v16, 0x1d

    const-string v17, "firebase_campaign"

    aput-object v17, v0, v16

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgw;->zza:[Ljava/lang/String;

    const/16 v0, 0x1e

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    const-string v16, "_ab"

    aput-object v16, v0, v1

    const-string v16, "_cd"

    aput-object v16, v0, v2

    const-string v16, "_ae"

    aput-object v16, v0, v3

    const-string v16, "_ui"

    aput-object v16, v0, v4

    const-string v16, "_ug"

    aput-object v16, v0, v5

    const-string v16, "_in"

    aput-object v16, v0, v6

    const-string v16, "_au"

    aput-object v16, v0, v7

    const-string v16, "_cmp"

    aput-object v16, v0, v8

    const-string v16, "_err"

    aput-object v16, v0, v9

    const-string v16, "_f"

    aput-object v16, v0, v10

    const-string v16, "_v"

    aput-object v16, v0, v11

    const-string v16, "_iap"

    aput-object v16, v0, v12

    const-string v16, "_nd"

    aput-object v16, v0, v13

    const-string v16, "_nf"

    aput-object v16, v0, v14

    const-string v16, "_no"

    aput-object v16, v0, v15

    const/16 v16, 0xf

    const-string v17, "_nr"

    aput-object v17, v0, v16

    const/16 v16, 0x10

    const-string v17, "_ou"

    aput-object v17, v0, v16

    const/16 v16, 0x11

    const-string v17, "_s"

    aput-object v17, v0, v16

    const/16 v16, 0x12

    const-string v17, "_e"

    aput-object v17, v0, v16

    const/16 v16, 0x13

    const-string v17, "_xa"

    aput-object v17, v0, v16

    const/16 v16, 0x14

    const-string v17, "_xu"

    aput-object v17, v0, v16

    const/16 v16, 0x15

    const-string v17, "_aq"

    aput-object v17, v0, v16

    const/16 v16, 0x16

    const-string v17, "_aa"

    aput-object v17, v0, v16

    const/16 v16, 0x17

    const-string v17, "_ai"

    aput-object v17, v0, v16

    const/16 v16, 0x18

    const-string v17, "_ac"

    aput-object v17, v0, v16

    const/16 v16, 0x19

    const-string v17, "_ar"

    aput-object v17, v0, v16

    const/16 v16, 0x1a

    const-string v17, "_vs"

    aput-object v17, v0, v16

    const/16 v16, 0x1b

    const-string v17, "_ep"

    aput-object v17, v0, v16

    const/16 v16, 0x1c

    const-string v17, "_ssr"

    aput-object v17, v0, v16

    const/16 v16, 0x1d

    const-string v17, "_cmp"

    aput-object v17, v0, v16

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzb:[Ljava/lang/String;

    const/16 v0, 0x14

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    const-string v16, "purchase"

    aput-object v16, v0, v1

    const-string v1, "refund"

    aput-object v1, v0, v2

    const-string v1, "add_payment_info"

    aput-object v1, v0, v3

    const-string v1, "add_shipping_info"

    aput-object v1, v0, v4

    const-string v1, "add_to_cart"

    aput-object v1, v0, v5

    const-string v1, "add_to_wishlist"

    aput-object v1, v0, v6

    const-string v1, "begin_checkout"

    aput-object v1, v0, v7

    const-string v1, "remove_from_cart"

    aput-object v1, v0, v8

    const-string v1, "select_item"

    aput-object v1, v0, v9

    const-string v1, "select_promotion"

    aput-object v1, v0, v10

    const-string v1, "view_cart"

    aput-object v1, v0, v11

    const-string v1, "view_item"

    aput-object v1, v0, v12

    const-string v1, "view_item_list"

    aput-object v1, v0, v13

    const-string v1, "view_promotion"

    aput-object v1, v0, v14

    const-string v1, "ecommerce_purchase"

    aput-object v1, v0, v15

    const/16 v1, 0xf

    const-string v2, "purchase_refund"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "set_checkout_option"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "checkout_progress"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "select_content"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "view_search_results"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzc:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzb:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgw;->zza:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzig;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgw;->zza:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgw;->zzb:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzig;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
