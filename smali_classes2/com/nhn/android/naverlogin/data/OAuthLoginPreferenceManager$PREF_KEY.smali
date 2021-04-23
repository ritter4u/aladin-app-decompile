.class public final enum Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "PREF_KEY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCESS_TOKEN:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

.field public static final enum CALLBACK_URL:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

.field public static final enum CLIENT_ID:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

.field public static final enum CLIENT_NAME:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

.field public static final enum CLIENT_SECRET:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

.field public static final enum EXPIRES_AT:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

.field public static final enum LAST_ERROR_CODE:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

.field public static final enum LAST_ERROR_DESC:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

.field public static final enum REFRESH_TOKEN:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

.field public static final enum TOKEN_TYPE:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

.field private static final synthetic c:[Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 143
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ACCESS_TOKEN"

    invoke-direct {v0, v3, v2, v3, v1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->ACCESS_TOKEN:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    .line 144
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "REFRESH_TOKEN"

    invoke-direct {v0, v4, v3, v4, v1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->REFRESH_TOKEN:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    .line 145
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    const-string v5, "EXPIRES_AT"

    invoke-direct {v0, v5, v4, v5, v1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->EXPIRES_AT:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    .line 146
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    const-class v1, Ljava/lang/String;

    const/4 v5, 0x3

    const-string v6, "TOKEN_TYPE"

    invoke-direct {v0, v6, v5, v6, v1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->TOKEN_TYPE:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    .line 147
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    const-class v1, Ljava/lang/String;

    const/4 v6, 0x4

    const-string v7, "CLIENT_ID"

    invoke-direct {v0, v7, v6, v7, v1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->CLIENT_ID:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    .line 148
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    const-class v1, Ljava/lang/String;

    const/4 v7, 0x5

    const-string v8, "CLIENT_SECRET"

    invoke-direct {v0, v8, v7, v8, v1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->CLIENT_SECRET:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    .line 149
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    const-class v1, Ljava/lang/String;

    const/4 v8, 0x6

    const-string v9, "CLIENT_NAME"

    invoke-direct {v0, v9, v8, v9, v1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->CLIENT_NAME:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    .line 150
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    const-class v1, Ljava/lang/String;

    const-string v9, "CALLBACK_URL"

    const/4 v10, 0x7

    invoke-direct {v0, v9, v10, v9, v1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->CALLBACK_URL:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    .line 151
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    const-class v1, Ljava/lang/String;

    const-string v9, "LAST_ERROR_CODE"

    const/16 v10, 0x8

    const-string v11, "LAST_ERROR_CODE"

    invoke-direct {v0, v9, v10, v11, v1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->LAST_ERROR_CODE:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    .line 152
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    const-class v1, Ljava/lang/String;

    const-string v9, "LAST_ERROR_DESC"

    const/16 v10, 0x9

    const-string v11, "LAST_ERROR_DESC"

    invoke-direct {v0, v9, v10, v11, v1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->LAST_ERROR_DESC:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    const/16 v0, 0xa

    .line 141
    new-array v0, v0, [Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->ACCESS_TOKEN:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->REFRESH_TOKEN:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->EXPIRES_AT:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->TOKEN_TYPE:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->CLIENT_ID:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->CLIENT_SECRET:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    aput-object v1, v0, v7

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->CLIENT_NAME:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    aput-object v1, v0, v8

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->CALLBACK_URL:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->LAST_ERROR_CODE:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->LAST_ERROR_DESC:Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->c:[Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 159
    iput-object p3, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/SharedPreferences;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 229
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 232
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 233
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 235
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prefernce del() fail, key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OAuthLoginPreferenceManager"

    invoke-static {v1, p1}, Lcom/nhn/android/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method private a(Landroid/content/SharedPreferences;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 194
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 199
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    iget-object v1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 202
    :cond_2
    iget-object v1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    iget-object v1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 205
    :cond_3
    iget-object v1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->b:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    iget-object v1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 208
    :cond_4
    iget-object v1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 209
    iget-object v1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 213
    :cond_5
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 215
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result p2

    if-nez p2, :cond_6

    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prefernce Set() fail, key:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mType:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "e:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OAuthLoginPreferenceManager"

    invoke-static {p2, p1}, Lcom/nhn/android/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v0
.end method

.method private b(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 258
    :try_start_0
    iget-object v1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto/16 :goto_2

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    iget-object v1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 264
    :cond_1
    iget-object v1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->b:Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 265
    iget-object v1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 267
    :cond_2
    iget-object v1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 268
    iget-object v1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 272
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get(), key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pref:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string p1, "null"

    goto :goto_1

    :cond_3
    const-string p1, "ok"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OAuthLoginPreferenceManager"

    invoke-static {v1, p1}, Lcom/nhn/android/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;
    .locals 1

    .line 141
    const-class v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;
    .locals 1

    .line 141
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->c:[Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    invoke-virtual {v0}, [Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;

    return-object v0
.end method


# virtual methods
.method public del()Z
    .locals 1

    .line 224
    invoke-static {}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 244
    :try_start_0
    invoke-static {}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->b(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 246
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get() fail, e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAuthLoginPreferenceManager"

    invoke-static {v1, v0}, Lcom/nhn/android/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->a:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 5

    .line 169
    invoke-static {}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    if-lez v2, :cond_0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preference set() fail (cnt:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "OAuthLoginPreferenceManager"

    invoke-static {v3, v1}, Lcom/nhn/android/a/a/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x32

    .line 178
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 183
    :cond_0
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager$PREF_KEY;->a(Landroid/content/SharedPreferences;Ljava/lang/Object;)Z

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
