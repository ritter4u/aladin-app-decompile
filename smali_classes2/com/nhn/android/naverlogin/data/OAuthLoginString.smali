.class public final enum Lcom/nhn/android/naverlogin/data/OAuthLoginString;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/naverlogin/data/OAuthLoginString;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic f:[Lcom/nhn/android/naverlogin/data/OAuthLoginString;

.field public static final enum naveroauthlogin_string_getting_token:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

.field public static final enum naveroauthlogin_string_group_id_not_available:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

.field public static final enum naveroauthlogin_string_install_naverapp:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

.field public static final enum naveroauthlogin_string_msg_cancel:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

.field public static final enum naveroauthlogin_string_msg_confirm:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

.field public static final enum naveroauthlogin_string_msg_install:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

.field public static final enum naveroauthlogin_string_msg_naverapp_download_desc:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

.field public static final enum naveroauthlogin_string_msg_naverapp_download_link:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

.field public static final enum naveroauthlogin_string_msg_retry:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

.field public static final enum naveroauthlogin_string_msg_update:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

.field public static final enum naveroauthlogin_string_network_state_not_available:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

.field public static final enum naveroauthlogin_string_token_invalid:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

.field public static final enum naveroauthlogin_string_update_naverapp:Lcom/nhn/android/naverlogin/data/OAuthLoginString;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 18
    new-instance v8, Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    const-string v1, "naveroauthlogin_string_token_invalid"

    const/4 v2, 0x0

    const-string v3, "naveroauthlogin_string_token_invalid"

    const-string v4, "\uac04\ud3b8\ub85c\uadf8\uc778\uc774 \ud574\uc81c\ub418\uc5b4 \uc7ac\ub85c\uadf8\uc778\uc774 \ud544\uc694\ud569\ub2c8\ub2e4."

    const-string v5, "Quick Sign-in account has been expired."

    const-string v6, "\u56e0\u89e3\u9664\u4fbf\u6377\u767b\u5f55\uff0c\u9700\u8981\u518d\u6b21\u767b\u5f55\u3002 "

    const-string v7, "\u5feb\u901f\u767b\u5165\u5df2\u89e3\u9664\uff0c\u9808\u91cd\u65b0\u767b\u5165\u3002"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nhn/android/naverlogin/data/OAuthLoginString;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->naveroauthlogin_string_token_invalid:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    .line 23
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    const-string v10, "naveroauthlogin_string_getting_token"

    const/4 v11, 0x1

    const-string v12, "naveroauthlogin_string_getting_token"

    const-string v13, "\ub124\uc774\ubc84 \uc544\uc774\ub514\ub85c \ub85c\uadf8\uc778 \uc911\uc785\ub2c8\ub2e4."

    const-string v14, "Sign in with NAVER"

    const-string v15, "\u6b63\u5728\u4f7f\u7528NAVER ID\u767b\u5f55\u3002"

    const-string v16, "\u6b63\u5728\u4f7f\u7528NAVER ID\u767b\u5165"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/nhn/android/naverlogin/data/OAuthLoginString;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->naveroauthlogin_string_getting_token:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    .line 29
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    const-string v2, "naveroauthlogin_string_group_id_not_available"

    const/4 v3, 0x2

    const-string v4, "naveroauthlogin_string_group_id_not_available"

    const-string v5, "\ub2e8\uccb4\uc544\uc774\ub514\ub294 \ub124\uc774\ubc84 \uc544\uc774\ub514\ub85c \ub85c\uadf8\uc778\uc774 \uc9c0\uc6d0\ub418\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4. \uac1c\uc778\uc544\uc774\ub514\ub85c \ub85c\uadf8\uc778 \ud574 \uc8fc\uc138\uc694."

    const-string v6, "Group ID can\'t be used to \'Sign in with NAVER\'. Please sign in as a normal account."

    const-string v7, "\u7fa4\u7ec4ID\u4e0d\u652f\u6301NAVER ID\u767b\u5f55\u3002\u8bf7\u4f7f\u7528\u4e2a\u4ebaID\u767b\u5f55\u3002 "

    const-string v8, "\u7fa4\u7d44\u5e33\u865f\u4e0d\u652f\u6301NAVER ID\u767b\u5165\uff0c\u8acb\u4f7f\u7528\u500b\u4eba\u5e33\u865f\u767b\u5165\u3002"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nhn/android/naverlogin/data/OAuthLoginString;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->naveroauthlogin_string_group_id_not_available:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    .line 35
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    const-string v10, "naveroauthlogin_string_install_naverapp"

    const/4 v11, 0x3

    const-string v12, "naveroauthlogin_string_install_naverapp"

    const-string v13, "\ub124\uc774\ubc84 \uc571\uc744 \uc124\uce58\ud558\uba74\n\uc774\uc6a9\ud560 \uc218 \uc788\ub294 \uc11c\ube44\uc2a4\uc785\ub2c8\ub2e4."

    const-string v14, "Please install Naver app to use this service."

    const-string v15, "\u5b89\u88c5NAVER\u8f6f\u4ef6\u540e\uff0c\n\u624d\u53ef\u4ee5\u4f7f\u7528\u6b64\u670d\u52a1\u3002"

    const-string v16, "\u5b89\u88ddNAVER App\n\u5373\u53ef\u4f7f\u7528\u3002"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/nhn/android/naverlogin/data/OAuthLoginString;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->naveroauthlogin_string_install_naverapp:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    .line 41
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    const-string v2, "naveroauthlogin_string_update_naverapp"

    const/4 v3, 0x4

    const-string v4, "naveroauthlogin_string_update_naverapp"

    const-string v5, "\ub124\uc774\ubc84 \uc571 \uc5c5\ub370\uc774\ud2b8 \ud6c4\n\uc774\uc6a9\ud560 \uc218 \uc788\ub294 \uc11c\ube44\uc2a4\uc785\ub2c8\ub2e4."

    const-string v6, "Please update your Naver app to use this service."

    const-string v7, "\u66f4\u65b0NAVER\u8f6f\u4ef6\u540e\uff0c\n\u624d\u53ef\u4ee5\u4f7f\u7528\u6b64\u670d\u52a1\u3002"

    const-string v8, "\u66f4\u65b0NAVER App\n\u5373\u53ef\u4f7f\u7528\u3002"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nhn/android/naverlogin/data/OAuthLoginString;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->naveroauthlogin_string_update_naverapp:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    .line 46
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    const-string v10, "naveroauthlogin_string_network_state_not_available"

    const/4 v11, 0x5

    const-string v12, "naveroauthlogin_string_network_state_not_available"

    const-string v13, "\ub124\ud2b8\uc6cc\ud06c\uc5d0 \uc811\uc18d\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4. \ub124\ud2b8\uc6cc\ud06c \uc5f0\uacb0\uc0c1\ud0dc\ub97c \ud655\uc778\ud574 \uc8fc\uc138\uc694."

    const-string v14, "Network is not available. Please check your network connection and try again."

    const-string v15, "\u7f51\u7edc\u6709\u95ee\u9898\uff0c\u65e0\u6cd5\u767b\u5f55\u3002\n\u60a8\u8981\u518d\u8bd5\u5417\uff1f"

    const-string v16, "\u7db2\u7d61\u6709\u554f\u984c\uff0c\u7121\u6cd5\u767b\u5165\u3002\n\u60a8\u8981\u518d\u8a66\u55ce\uff1f"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/nhn/android/naverlogin/data/OAuthLoginString;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->naveroauthlogin_string_network_state_not_available:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    .line 52
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    const-string v2, "naveroauthlogin_string_msg_update"

    const/4 v3, 0x6

    const-string v4, "naveroauthlogin_string_msg_update"

    const-string v5, "\uc5c5\ub370\uc774\ud2b8"

    const-string v6, "Update"

    const-string v7, "\u66f4\u65b0 "

    const-string v8, "\u66f4\u65b0"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nhn/android/naverlogin/data/OAuthLoginString;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->naveroauthlogin_string_msg_update:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    .line 57
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    const-string v10, "naveroauthlogin_string_msg_install"

    const/4 v11, 0x7

    const-string v12, "naveroauthlogin_string_msg_install"

    const-string v13, "\uc124\uce58"

    const-string v14, "Install"

    const-string v15, "\u5b89\u88c5 "

    const-string v16, "\u5b89\u88dd"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/nhn/android/naverlogin/data/OAuthLoginString;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->naveroauthlogin_string_msg_install:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    .line 62
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    const-string v2, "naveroauthlogin_string_msg_cancel"

    const/16 v3, 0x8

    const-string v4, "naveroauthlogin_string_msg_cancel"

    const-string v5, "\ucde8\uc18c"

    const-string v6, "Cancel"

    const-string v7, "\u53d6\u6d88"

    const-string v8, "\u53d6\u6d88"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nhn/android/naverlogin/data/OAuthLoginString;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->naveroauthlogin_string_msg_cancel:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    .line 67
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    const-string v10, "naveroauthlogin_string_msg_retry"

    const/16 v11, 0x9

    const-string v12, "naveroauthlogin_string_retry"

    const-string v13, "\uc7ac\uc2dc\ub3c4"

    const-string v14, "Retry"

    const-string v15, "\u518d\u8bd5"

    const-string v16, "\u518d\u8a66"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/nhn/android/naverlogin/data/OAuthLoginString;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->naveroauthlogin_string_msg_retry:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    .line 72
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    const-string v2, "naveroauthlogin_string_msg_confirm"

    const/16 v3, 0xa

    const-string v4, "naveroauthlogin_string_confirm"

    const-string v5, "\ud655\uc778"

    const-string v6, "OK"

    const-string v7, "\u786e\u5b9a"

    const-string v8, "\u78ba\u5b9a"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nhn/android/naverlogin/data/OAuthLoginString;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->naveroauthlogin_string_msg_confirm:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    .line 77
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    const-string v10, "naveroauthlogin_string_msg_naverapp_download_desc"

    const/16 v11, 0xb

    const-string v12, "naveroauthlogin_string_msg_naverapp_download_desc"

    const-string v13, "\ub124\uc774\ubc84 \uc571\uc73c\ub85c \ub354\uc6b1 \uac04\ud3b8\ud558\uac8c \ub85c\uadf8\uc778!"

    const-string v14, "Get NAVER App and sign in faster"

    const-string v15, "\u901a\u8fc7NAVER App \u4fbf\u6377\u767b\u5f55"

    const-string v16, "\u901a\u904eNAVER App \u4fbf\u6377\u767b\u9304"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/nhn/android/naverlogin/data/OAuthLoginString;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->naveroauthlogin_string_msg_naverapp_download_desc:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    .line 82
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    const-string v2, "naveroauthlogin_string_msg_naverapp_download_link"

    const/16 v3, 0xc

    const-string v4, "naveroauthlogin_string_msg_naverapp_download_link"

    const-string v5, "\uc571 \ub2e4\uc6b4\ub85c\ub4dc"

    const-string v6, "Download App"

    const-string v7, "\u4e0b\u8f7dAPP"

    const-string v8, "\u4e0b\u8f09APP"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/nhn/android/naverlogin/data/OAuthLoginString;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->naveroauthlogin_string_msg_naverapp_download_link:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    const/16 v0, 0xd

    .line 16
    new-array v0, v0, [Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->naveroauthlogin_string_token_invalid:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->naveroauthlogin_string_getting_token:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->naveroauthlogin_string_group_id_not_available:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->naveroauthlogin_string_install_naverapp:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->naveroauthlogin_string_update_naverapp:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->naveroauthlogin_string_network_state_not_available:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->naveroauthlogin_string_msg_update:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->naveroauthlogin_string_msg_install:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->naveroauthlogin_string_msg_cancel:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->naveroauthlogin_string_msg_retry:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->naveroauthlogin_string_msg_confirm:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->naveroauthlogin_string_msg_naverapp_download_desc:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->naveroauthlogin_string_msg_naverapp_download_link:Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->f:[Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput-object p3, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->a:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->b:Ljava/lang/String;

    .line 98
    iput-object p5, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->c:Ljava/lang/String;

    .line 99
    iput-object p6, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->d:Ljava/lang/String;

    .line 100
    iput-object p7, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthLoginString;
    .locals 1

    .line 16
    const-class v0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/naverlogin/data/OAuthLoginString;
    .locals 1

    .line 16
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->f:[Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    invoke-virtual {v0}, [Lcom/nhn/android/naverlogin/data/OAuthLoginString;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/naverlogin/data/OAuthLoginString;

    return-object v0
.end method


# virtual methods
.method public getString(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 136
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".R$string"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    const/4 v6, 0x1

    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 141
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 142
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 152
    :catch_0
    invoke-virtual {p0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->getStringInLib(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringInLib(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 105
    :try_start_0
    invoke-static {}, Lcom/nhn/android/a/a/c/b;->a()Lcom/nhn/android/a/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nhn/android/a/a/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object p1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object p1

    .line 114
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 115
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v1, "zh"

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TW"

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    iget-object p1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->e:Ljava/lang/String;

    return-object p1

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->c:Ljava/lang/String;

    return-object p1

    :catch_1
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 110
    iget-object p1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginString;->b:Ljava/lang/String;

    return-object p1
.end method
