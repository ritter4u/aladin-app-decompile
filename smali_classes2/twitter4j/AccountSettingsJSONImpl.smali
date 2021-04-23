.class Ltwitter4j/AccountSettingsJSONImpl;
.super Ltwitter4j/TwitterResponseImpl;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltwitter4j/AccountSettings;


# static fields
.field private static final serialVersionUID:J = 0x85ef5f106bca856L


# instance fields
.field private final ALWAYS_USE_HTTPS:Z

.field private final DISCOVERABLE_BY_EMAIL:Z

.field private final GEO_ENABLED:Z

.field private final LANGUAGE:Ljava/lang/String;

.field private final SCREEN_NAME:Ljava/lang/String;

.field private final SLEEP_END_TIME:Ljava/lang/String;

.field private final SLEEP_START_TIME:Ljava/lang/String;

.field private final SLEEP_TIME_ENABLED:Z

.field private final TIMEZONE:Ltwitter4j/TimeZone;

.field private final TREND_LOCATION:[Ltwitter4j/Location;


# direct methods
.method private constructor <init>(Ltwitter4j/HttpResponse;Ltwitter4j/JSONObject;)V
    .locals 5

    const-string v0, "time_zone"

    const-string v1, "trend_location"

    .line 39
    invoke-direct {p0, p1}, Ltwitter4j/TwitterResponseImpl;-><init>(Ltwitter4j/HttpResponse;)V

    :try_start_0
    const-string p1, "sleep_time"

    .line 41
    invoke-virtual {p2, p1}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object p1

    const-string v2, "enabled"

    .line 42
    invoke-static {v2, p1}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result v2

    iput-boolean v2, p0, Ltwitter4j/AccountSettingsJSONImpl;->SLEEP_TIME_ENABLED:Z

    const-string v2, "start_time"

    .line 43
    invoke-virtual {p1, v2}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltwitter4j/AccountSettingsJSONImpl;->SLEEP_START_TIME:Ljava/lang/String;

    const-string v2, "end_time"

    .line 44
    invoke-virtual {p1, v2}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/AccountSettingsJSONImpl;->SLEEP_END_TIME:Ljava/lang/String;

    .line 45
    invoke-virtual {p2, v1}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 46
    new-array p1, v2, [Ltwitter4j/Location;

    iput-object p1, p0, Ltwitter4j/AccountSettingsJSONImpl;->TREND_LOCATION:[Ltwitter4j/Location;

    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p2, v1}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ltwitter4j/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ltwitter4j/Location;

    iput-object v1, p0, Ltwitter4j/AccountSettingsJSONImpl;->TREND_LOCATION:[Ltwitter4j/Location;

    .line 50
    :goto_0
    invoke-virtual {p1}, Ltwitter4j/JSONArray;->length()I

    move-result v1

    if-lt v2, v1, :cond_2

    :goto_1
    const-string p1, "geo_enabled"

    .line 54
    invoke-static {p1, p2}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result p1

    iput-boolean p1, p0, Ltwitter4j/AccountSettingsJSONImpl;->GEO_ENABLED:Z

    const-string p1, "language"

    .line 55
    invoke-virtual {p2, p1}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/AccountSettingsJSONImpl;->LANGUAGE:Ljava/lang/String;

    const-string p1, "always_use_https"

    .line 56
    invoke-static {p1, p2}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result p1

    iput-boolean p1, p0, Ltwitter4j/AccountSettingsJSONImpl;->ALWAYS_USE_HTTPS:Z

    const-string p1, "discoverable_by_email"

    .line 57
    invoke-static {p1, p2}, Ltwitter4j/ParseUtil;->getBoolean(Ljava/lang/String;Ltwitter4j/JSONObject;)Z

    move-result p1

    iput-boolean p1, p0, Ltwitter4j/AccountSettingsJSONImpl;->DISCOVERABLE_BY_EMAIL:Z

    .line 59
    invoke-virtual {p2, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Ltwitter4j/AccountSettingsJSONImpl;->TIMEZONE:Ltwitter4j/TimeZone;

    goto :goto_2

    .line 62
    :cond_1
    new-instance p1, Ltwitter4j/TimeZoneJSONImpl;

    invoke-virtual {p2, v0}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v0

    invoke-direct {p1, v0}, Ltwitter4j/TimeZoneJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    iput-object p1, p0, Ltwitter4j/AccountSettingsJSONImpl;->TIMEZONE:Ltwitter4j/TimeZone;

    :goto_2
    const-string p1, "screen_name"

    .line 64
    invoke-virtual {p2, p1}, Ltwitter4j/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/AccountSettingsJSONImpl;->SCREEN_NAME:Ljava/lang/String;

    return-void

    .line 51
    :cond_2
    iget-object v1, p0, Ltwitter4j/AccountSettingsJSONImpl;->TREND_LOCATION:[Ltwitter4j/Location;

    new-instance v3, Ltwitter4j/LocationJSONImpl;

    invoke-virtual {p1, v2}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Ltwitter4j/LocationJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    aput-object v3, v1, v2
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    new-instance p2, Ltwitter4j/TwitterException;

    invoke-direct {p2, p1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method constructor <init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltwitter4j/AccountSettingsJSONImpl;-><init>(Ltwitter4j/HttpResponse;Ltwitter4j/JSONObject;)V

    .line 72
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 73
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->clearThreadLocalMap()V

    .line 74
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method constructor <init>(Ltwitter4j/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0, p1}, Ltwitter4j/AccountSettingsJSONImpl;-><init>(Ltwitter4j/HttpResponse;Ltwitter4j/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Ltwitter4j/AccountSettingsJSONImpl;->LANGUAGE:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Ltwitter4j/AccountSettingsJSONImpl;->SCREEN_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getSleepEndTime()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Ltwitter4j/AccountSettingsJSONImpl;->SLEEP_END_TIME:Ljava/lang/String;

    return-object v0
.end method

.method public getSleepStartTime()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Ltwitter4j/AccountSettingsJSONImpl;->SLEEP_START_TIME:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ltwitter4j/TimeZone;
    .locals 1

    .line 129
    iget-object v0, p0, Ltwitter4j/AccountSettingsJSONImpl;->TIMEZONE:Ltwitter4j/TimeZone;

    return-object v0
.end method

.method public getTrendLocations()[Ltwitter4j/Location;
    .locals 1

    .line 99
    iget-object v0, p0, Ltwitter4j/AccountSettingsJSONImpl;->TREND_LOCATION:[Ltwitter4j/Location;

    return-object v0
.end method

.method public isAlwaysUseHttps()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Ltwitter4j/AccountSettingsJSONImpl;->ALWAYS_USE_HTTPS:Z

    return v0
.end method

.method public isDiscoverableByEmail()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Ltwitter4j/AccountSettingsJSONImpl;->DISCOVERABLE_BY_EMAIL:Z

    return v0
.end method

.method public isGeoEnabled()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Ltwitter4j/AccountSettingsJSONImpl;->GEO_ENABLED:Z

    return v0
.end method

.method public isSleepTimeEnabled()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Ltwitter4j/AccountSettingsJSONImpl;->SLEEP_TIME_ENABLED:Z

    return v0
.end method
