.class final Ltwitter4j/PlaceJSONImpl;
.super Ltwitter4j/TwitterResponseImpl;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltwitter4j/Place;


# static fields
.field private static final serialVersionUID:J = -0x5860aa15241d80baL


# instance fields
.field private boundingBoxCoordinates:[[Ltwitter4j/GeoLocation;

.field private boundingBoxType:Ljava/lang/String;

.field private containedWithIn:[Ltwitter4j/Place;

.field private country:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private fullName:Ljava/lang/String;

.field private geometryCoordinates:[[Ltwitter4j/GeoLocation;

.field private geometryType:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private placeType:Ljava/lang/String;

.field private streetAddress:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ltwitter4j/TwitterResponseImpl;-><init>()V

    return-void
.end method

.method constructor <init>(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Ltwitter4j/TwitterResponseImpl;-><init>(Ltwitter4j/HttpResponse;)V

    .line 45
    invoke-virtual {p1}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ltwitter4j/PlaceJSONImpl;->init(Ltwitter4j/JSONObject;)V

    .line 47
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 48
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->clearThreadLocalMap()V

    .line 49
    invoke-static {p0, p1}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method constructor <init>(Ltwitter4j/JSONObject;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ltwitter4j/TwitterResponseImpl;-><init>()V

    .line 55
    invoke-direct {p0, p1}, Ltwitter4j/PlaceJSONImpl;->init(Ltwitter4j/JSONObject;)V

    return-void
.end method

.method static createPlaceList(Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/HttpResponse;",
            "Ltwitter4j/conf/Configuration;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Place;",
            ">;"
        }
    .end annotation

    .line 129
    :try_start_0
    invoke-virtual {p0}, Ltwitter4j/HttpResponse;->asJSONObject()Ltwitter4j/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "result"

    .line 130
    invoke-virtual {v0, v1}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v1

    const-string v2, "places"

    invoke-virtual {v1, v2}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v1

    invoke-static {v1, p0, p1}, Ltwitter4j/PlaceJSONImpl;->createPlaceList(Ltwitter4j/JSONArray;Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;

    move-result-object p0
    :try_end_1
    .catch Ltwitter4j/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v0, 0x0

    .line 132
    :goto_0
    new-instance p1, Ltwitter4j/TwitterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltwitter4j/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ltwitter4j/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static createPlaceList(Ltwitter4j/JSONArray;Ltwitter4j/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwitter4j/JSONArray;",
            "Ltwitter4j/HttpResponse;",
            "Ltwitter4j/conf/Configuration;",
            ")",
            "Ltwitter4j/ResponseList<",
            "Ltwitter4j/Place;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Ltwitter4j/TwitterObjectFactory;->clearThreadLocalMap()V

    .line 143
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ltwitter4j/JSONArray;->length()I

    move-result v0

    .line 145
    new-instance v1, Ltwitter4j/ResponseListImpl;

    invoke-direct {v1, v0, p1}, Ltwitter4j/ResponseListImpl;-><init>(ILtwitter4j/HttpResponse;)V

    const/4 p1, 0x0

    :goto_0
    if-lt p1, v0, :cond_2

    .line 154
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 155
    invoke-static {v1, p0}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 147
    :cond_2
    invoke-virtual {p0, p1}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v2

    .line 148
    new-instance v3, Ltwitter4j/PlaceJSONImpl;

    invoke-direct {v3, v2}, Ltwitter4j/PlaceJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    .line 149
    invoke-interface {v1, v3}, Ltwitter4j/ResponseList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 151
    invoke-static {v3, v2}, Ltwitter4j/TwitterObjectFactory;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 159
    new-instance p1, Ltwitter4j/TwitterException;

    invoke-direct {p1, p0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private init(Ltwitter4j/JSONObject;)V
    .locals 9

    const-string v0, "contained_within"

    const-string v1, "geometry"

    const-string v2, "bounding_box"

    const-string v3, "place_type"

    :try_start_0
    const-string v4, "name"

    .line 65
    invoke-static {v4, p1}, Ltwitter4j/ParseUtil;->getUnescapedString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ltwitter4j/PlaceJSONImpl;->name:Ljava/lang/String;

    const-string v4, "street_address"

    .line 66
    invoke-static {v4, p1}, Ltwitter4j/ParseUtil;->getUnescapedString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ltwitter4j/PlaceJSONImpl;->streetAddress:Ljava/lang/String;

    const-string v4, "country_code"

    .line 67
    invoke-static {v4, p1}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ltwitter4j/PlaceJSONImpl;->countryCode:Ljava/lang/String;

    const-string v4, "id"

    .line 68
    invoke-static {v4, p1}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ltwitter4j/PlaceJSONImpl;->id:Ljava/lang/String;

    const-string v4, "country"

    .line 69
    invoke-static {v4, p1}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ltwitter4j/PlaceJSONImpl;->country:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v3}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ltwitter4j/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "type"

    if-nez v4, :cond_0

    .line 71
    :try_start_1
    invoke-static {v3, p1}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltwitter4j/PlaceJSONImpl;->placeType:Ljava/lang/String;

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v5, p1}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltwitter4j/PlaceJSONImpl;->placeType:Ljava/lang/String;

    :goto_0
    const-string v3, "url"

    .line 75
    invoke-static {v3, p1}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltwitter4j/PlaceJSONImpl;->url:Ljava/lang/String;

    const-string v3, "full_name"

    .line 76
    invoke-static {v3, p1}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltwitter4j/PlaceJSONImpl;->fullName:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v2}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ltwitter4j/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "coordinates"

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 78
    :try_start_2
    invoke-virtual {p1, v2}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v2

    .line 79
    invoke-static {v5, v2}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltwitter4j/PlaceJSONImpl;->boundingBoxType:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v4}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v2

    .line 81
    invoke-static {v2}, Ltwitter4j/JSONImplFactory;->coordinatesAsGeoLocationArray(Ltwitter4j/JSONArray;)[[Ltwitter4j/GeoLocation;

    move-result-object v2

    iput-object v2, p0, Ltwitter4j/PlaceJSONImpl;->boundingBoxCoordinates:[[Ltwitter4j/GeoLocation;

    goto :goto_1

    .line 83
    :cond_1
    iput-object v6, p0, Ltwitter4j/PlaceJSONImpl;->boundingBoxType:Ljava/lang/String;

    .line 84
    iput-object v6, p0, Ltwitter4j/PlaceJSONImpl;->boundingBoxCoordinates:[[Ltwitter4j/GeoLocation;

    .line 87
    :goto_1
    invoke-virtual {p1, v1}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 88
    invoke-virtual {p1, v1}, Ltwitter4j/JSONObject;->getJSONObject(Ljava/lang/String;)Ltwitter4j/JSONObject;

    move-result-object v1

    .line 89
    invoke-static {v5, v1}, Ltwitter4j/ParseUtil;->getRawString(Ljava/lang/String;Ltwitter4j/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltwitter4j/PlaceJSONImpl;->geometryType:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v4}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v1

    .line 91
    iget-object v2, p0, Ltwitter4j/PlaceJSONImpl;->geometryType:Ljava/lang/String;

    const-string v4, "Point"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 92
    filled-new-array {v2, v2}, [I

    move-result-object v4

    const-class v5, Ltwitter4j/GeoLocation;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ltwitter4j/GeoLocation;

    iput-object v4, p0, Ltwitter4j/PlaceJSONImpl;->geometryCoordinates:[[Ltwitter4j/GeoLocation;

    .line 93
    iget-object v4, p0, Ltwitter4j/PlaceJSONImpl;->geometryCoordinates:[[Ltwitter4j/GeoLocation;

    aget-object v4, v4, v3

    new-instance v5, Ltwitter4j/GeoLocation;

    invoke-virtual {v1, v2}, Ltwitter4j/JSONArray;->getDouble(I)D

    move-result-wide v7

    invoke-virtual {v1, v3}, Ltwitter4j/JSONArray;->getDouble(I)D

    move-result-wide v1

    invoke-direct {v5, v7, v8, v1, v2}, Ltwitter4j/GeoLocation;-><init>(DD)V

    aput-object v5, v4, v3

    goto :goto_2

    .line 94
    :cond_2
    iget-object v2, p0, Ltwitter4j/PlaceJSONImpl;->geometryType:Ljava/lang/String;

    const-string v4, "Polygon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    invoke-static {v1}, Ltwitter4j/JSONImplFactory;->coordinatesAsGeoLocationArray(Ltwitter4j/JSONArray;)[[Ltwitter4j/GeoLocation;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/PlaceJSONImpl;->geometryCoordinates:[[Ltwitter4j/GeoLocation;

    goto :goto_2

    .line 98
    :cond_3
    iput-object v6, p0, Ltwitter4j/PlaceJSONImpl;->geometryType:Ljava/lang/String;

    .line 99
    iput-object v6, p0, Ltwitter4j/PlaceJSONImpl;->geometryCoordinates:[[Ltwitter4j/GeoLocation;

    goto :goto_2

    .line 102
    :cond_4
    iput-object v6, p0, Ltwitter4j/PlaceJSONImpl;->geometryType:Ljava/lang/String;

    .line 103
    iput-object v6, p0, Ltwitter4j/PlaceJSONImpl;->geometryCoordinates:[[Ltwitter4j/GeoLocation;

    .line 106
    :goto_2
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 107
    invoke-virtual {p1, v0}, Ltwitter4j/JSONObject;->getJSONArray(Ljava/lang/String;)Ltwitter4j/JSONArray;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ltwitter4j/Place;

    iput-object v1, p0, Ltwitter4j/PlaceJSONImpl;->containedWithIn:[Ltwitter4j/Place;

    .line 109
    :goto_3
    invoke-virtual {v0}, Ltwitter4j/JSONArray;->length()I

    move-result v1

    if-lt v3, v1, :cond_5

    goto :goto_4

    .line 110
    :cond_5
    iget-object v1, p0, Ltwitter4j/PlaceJSONImpl;->containedWithIn:[Ltwitter4j/Place;

    new-instance v2, Ltwitter4j/PlaceJSONImpl;

    invoke-virtual {v0, v3}, Ltwitter4j/JSONArray;->getJSONObject(I)Ltwitter4j/JSONObject;

    move-result-object v4

    invoke-direct {v2, v4}, Ltwitter4j/PlaceJSONImpl;-><init>(Ltwitter4j/JSONObject;)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 113
    :cond_6
    iput-object v6, p0, Ltwitter4j/PlaceJSONImpl;->containedWithIn:[Ltwitter4j/Place;
    :try_end_2
    .catch Ltwitter4j/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Ltwitter4j/TwitterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ltwitter4j/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltwitter4j/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/Place;

    invoke-virtual {p0, p1}, Ltwitter4j/PlaceJSONImpl;->compareTo(Ltwitter4j/Place;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ltwitter4j/Place;)I
    .locals 1

    .line 122
    iget-object v0, p0, Ltwitter4j/PlaceJSONImpl;->id:Ljava/lang/String;

    invoke-interface {p1}, Ltwitter4j/Place;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 237
    :cond_1
    instance-of v2, p1, Ltwitter4j/Place;

    if-eqz v2, :cond_2

    check-cast p1, Ltwitter4j/Place;

    invoke-interface {p1}, Ltwitter4j/Place;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Ltwitter4j/PlaceJSONImpl;->id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public getBoundingBoxCoordinates()[[Ltwitter4j/GeoLocation;
    .locals 1

    .line 210
    iget-object v0, p0, Ltwitter4j/PlaceJSONImpl;->boundingBoxCoordinates:[[Ltwitter4j/GeoLocation;

    return-object v0
.end method

.method public getBoundingBoxType()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Ltwitter4j/PlaceJSONImpl;->boundingBoxType:Ljava/lang/String;

    return-object v0
.end method

.method public getContainedWithIn()[Ltwitter4j/Place;
    .locals 1

    .line 225
    iget-object v0, p0, Ltwitter4j/PlaceJSONImpl;->containedWithIn:[Ltwitter4j/Place;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Ltwitter4j/PlaceJSONImpl;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Ltwitter4j/PlaceJSONImpl;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Ltwitter4j/PlaceJSONImpl;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getGeometryCoordinates()[[Ltwitter4j/GeoLocation;
    .locals 1

    .line 220
    iget-object v0, p0, Ltwitter4j/PlaceJSONImpl;->geometryCoordinates:[[Ltwitter4j/GeoLocation;

    return-object v0
.end method

.method public getGeometryType()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Ltwitter4j/PlaceJSONImpl;->geometryType:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Ltwitter4j/PlaceJSONImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Ltwitter4j/PlaceJSONImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceType()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Ltwitter4j/PlaceJSONImpl;->placeType:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetAddress()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Ltwitter4j/PlaceJSONImpl;->streetAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Ltwitter4j/PlaceJSONImpl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 242
    iget-object v0, p0, Ltwitter4j/PlaceJSONImpl;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaceJSONImpl{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Ltwitter4j/PlaceJSONImpl;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", streetAddress=\'"

    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/PlaceJSONImpl;->streetAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", countryCode=\'"

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/PlaceJSONImpl;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", id=\'"

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/PlaceJSONImpl;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", country=\'"

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/PlaceJSONImpl;->country:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", placeType=\'"

    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/PlaceJSONImpl;->placeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/PlaceJSONImpl;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fullName=\'"

    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/PlaceJSONImpl;->fullName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", boundingBoxType=\'"

    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/PlaceJSONImpl;->boundingBoxType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", boundingBoxCoordinates="

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/PlaceJSONImpl;->boundingBoxCoordinates:[[Ltwitter4j/GeoLocation;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", geometryType=\'"

    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltwitter4j/PlaceJSONImpl;->geometryType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", geometryCoordinates="

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/PlaceJSONImpl;->geometryCoordinates:[[Ltwitter4j/GeoLocation;

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", containedWithIn="

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltwitter4j/PlaceJSONImpl;->containedWithIn:[Ltwitter4j/Place;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
