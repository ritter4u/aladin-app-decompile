.class public Lcom/radaee/util/CommonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CACHE_LIMIT:I = 0x400

.field private static final TAG:Ljava/lang/String; = "RadaeeCommonUtil"

.field private static m_types:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    .line 307
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "null"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "boolean"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "int"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "real"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "string"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "array"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "dictionary"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "reference"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "stream"

    aput-object v2, v0, v1

    sput-object v0, Lcom/radaee/util/CommonUtil;->m_types:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAnnotAdvancedProp(Lcom/radaee/pdf/Document;Lcom/radaee/pdf/Page$Annotation;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 315
    invoke-virtual {p0}, Lcom/radaee/pdf/Document;->IsOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {p1}, Lcom/radaee/pdf/Page$Annotation;->Advance_GetRef()Lcom/radaee/pdf/adv/Ref;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 319
    invoke-virtual {p0, p1}, Lcom/radaee/pdf/Document;->Advance_GetObj(Lcom/radaee/pdf/adv/Ref;)Lcom/radaee/pdf/adv/Obj;

    move-result-object p0

    .line 320
    invoke-static {p0}, Lcom/radaee/util/CommonUtil;->handleDictionary(Lcom/radaee/pdf/adv/Obj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static constructPageJsonFormFields(Lcom/radaee/pdf/Page;I)Lorg/json/JSONObject;
    .locals 12

    if-eqz p0, :cond_9

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 145
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 146
    :goto_0
    invoke-virtual {p0}, Lcom/radaee/pdf/Page;->GetAnnotCount()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 147
    invoke-virtual {p0, v2}, Lcom/radaee/pdf/Page;->GetAnnot(I)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 148
    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetType()I

    move-result v4

    const/16 v5, 0x14

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetType()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    .line 149
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "Index"

    .line 151
    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetIndexInPage()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "Name"

    .line 152
    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "Type"

    .line 153
    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetType()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "FieldName"

    .line 155
    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetFieldName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "FieldNameWithNO"

    .line 156
    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetFieldNameWithNO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "FieldFullName"

    .line 157
    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetFieldFullName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "FieldFullName2"

    .line 158
    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetFieldFullName2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "FieldFlag"

    .line 159
    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetFieldFlag()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "FieldFormat"

    .line 160
    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetFieldFormat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "FieldType"

    .line 161
    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetFieldType()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "PopupLabel"

    .line 163
    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetPopupLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "CheckStatus"

    .line 165
    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetCheckStatus()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "ComboItemSel"

    .line 167
    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetComboItemSel()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "ComboItemSelItem"

    .line 168
    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetComboItemSel()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetComboItemSel()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetComboItemSel()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/radaee/pdf/Page$Annotation;->GetComboItem(I)Ljava/lang/String;

    move-result-object v6

    .line 168
    :goto_1
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ComboItemCount"

    .line 170
    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetComboItemCount()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetListSels()[I

    move-result-object v5

    if-eqz v5, :cond_4

    .line 173
    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetListSels()[I

    move-result-object v5

    .line 174
    array-length v6, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "ListSels"

    const-string v8, ""

    if-nez v6, :cond_2

    .line 175
    :try_start_1
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 178
    :cond_2
    array-length v6, v5

    move-object v9, v8

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_3

    aget v10, v5, v8

    .line 179
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Lcom/radaee/pdf/Page$Annotation;->GetListItem(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 180
    :cond_3
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ListSelsItems"

    const-string v6, ","

    .line 181
    invoke-virtual {v9, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v9, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_3
    const-string v5, "ListItemCount"

    .line 184
    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetListItemCount()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "EditText"

    .line 186
    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetEditText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "EditType"

    .line 187
    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetEditType()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "EditTextFormat"

    .line 188
    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetFieldFormat()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "SignStatus"

    .line 190
    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->GetSignStatus()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "ReadOnly"

    .line 192
    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->IsReadOnly()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "Locked"

    .line 193
    invoke-virtual {v3}, Lcom/radaee/pdf/Page$Annotation;->IsLocked()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 199
    :cond_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_9

    .line 200
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Page"

    .line 201
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "Annots"

    .line 202
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createImageForm(Lcom/radaee/pdf/Document;Landroid/graphics/Bitmap;FF)Lcom/radaee/pdf/Document$DocForm;
    .locals 8

    .line 393
    invoke-virtual {p0}, Lcom/radaee/pdf/Document;->NewForm()Lcom/radaee/pdf/Document$DocForm;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 395
    new-instance v7, Lcom/radaee/pdf/PageContent;

    invoke-direct {v7}, Lcom/radaee/pdf/PageContent;-><init>()V

    .line 396
    invoke-virtual {v7}, Lcom/radaee/pdf/PageContent;->Create()V

    .line 397
    invoke-virtual {v7}, Lcom/radaee/pdf/PageContent;->GSSave()V

    .line 399
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v2, p3, v1

    div-float v3, p2, v0

    cmpg-float v4, v3, v2

    if-gez v4, :cond_0

    move v2, v3

    :cond_0
    mul-float v0, v0, v2

    sub-float v3, p2, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    mul-float v1, v1, v2

    sub-float v2, p3, v1

    div-float/2addr v2, v4

    const/4 v4, 0x1

    .line 406
    invoke-virtual {p0, p1, v4}, Lcom/radaee/pdf/Document;->NewImage(Landroid/graphics/Bitmap;Z)Lcom/radaee/pdf/Document$DocImage;

    move-result-object p0

    .line 407
    invoke-virtual {v6, p0}, Lcom/radaee/pdf/Document$DocForm;->AddResImage(Lcom/radaee/pdf/Document$DocImage;)Lcom/radaee/pdf/ResImage;

    move-result-object p0

    .line 408
    new-instance p1, Lcom/radaee/pdf/Matrix;

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/radaee/pdf/Matrix;-><init>(FFFF)V

    .line 409
    invoke-virtual {v7, p1}, Lcom/radaee/pdf/PageContent;->GSSetMatrix(Lcom/radaee/pdf/Matrix;)V

    .line 410
    invoke-virtual {p1}, Lcom/radaee/pdf/Matrix;->Destroy()V

    .line 411
    invoke-virtual {v7, p0}, Lcom/radaee/pdf/PageContent;->DrawImage(Lcom/radaee/pdf/ResImage;)V

    .line 412
    invoke-virtual {v7}, Lcom/radaee/pdf/PageContent;->GSRestore()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, v7

    move v4, p2

    move v5, p3

    .line 414
    invoke-virtual/range {v0 .. v5}, Lcom/radaee/pdf/Document$DocForm;->SetContent(Lcom/radaee/pdf/PageContent;FFFF)V

    .line 415
    invoke-virtual {v7}, Lcom/radaee/pdf/PageContent;->Destroy()V

    :cond_1
    return-object v6
.end method

.method public static getCurrentDate()Ljava/lang/String;
    .locals 4

    .line 388
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyyMMddHHmmssZ\'\'"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "D:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static getOutputMediaFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 90
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/thumbnails"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 93
    array-length v1, v0

    const/16 v3, 0x400

    if-le v1, v3, :cond_0

    const/4 v1, 0x0

    .line 94
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 96
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/thumbnails/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 98
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 107
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 108
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public static getPageText(Lcom/radaee/pdf/Document;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 362
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object p0

    .line 363
    invoke-virtual {p0}, Lcom/radaee/pdf/Page;->ObjsStart()V

    const/4 p1, 0x0

    .line 364
    invoke-virtual {p0}, Lcom/radaee/pdf/Page;->ObjsGetCharCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, p1, v1}, Lcom/radaee/pdf/Page;->ObjsGetString(II)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-virtual {p0}, Lcom/radaee/pdf/Page;->Close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 367
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static getThumbName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 52
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/radaee/util/CommonUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static get_type_name(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    .line 310
    sget-object v0, Lcom/radaee/util/CommonUtil;->m_types:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-string p0, "unknown"

    return-object p0
.end method

.method private static handleDictionary(Lcom/radaee/pdf/adv/Obj;)V
    .locals 10

    const-string v0, "--ADV--"

    .line 326
    :try_start_0
    invoke-virtual {p0}, Lcom/radaee/pdf/adv/Obj;->DictGetItemCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 328
    invoke-virtual {p0, v3}, Lcom/radaee/pdf/adv/Obj;->DictGetItemTag(I)Ljava/lang/String;

    move-result-object v4

    .line 329
    invoke-virtual {p0, v3}, Lcom/radaee/pdf/adv/Obj;->DictGetItem(I)Lcom/radaee/pdf/adv/Obj;

    move-result-object v5

    .line 330
    invoke-virtual {v5}, Lcom/radaee/pdf/adv/Obj;->GetType()I

    move-result v6

    .line 331
    invoke-static {v6}, Lcom/radaee/util/CommonUtil;->get_type_name(I)Ljava/lang/String;

    move-result-object v7

    .line 333
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tag:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "---"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ->"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string v7, " value = "

    if-ne v6, v4, :cond_0

    .line 336
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/radaee/pdf/adv/Obj;->GetBoolean()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x2

    if-ne v6, v4, :cond_1

    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/radaee/pdf/adv/Obj;->GetInt()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x3

    if-ne v6, v4, :cond_2

    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/radaee/pdf/adv/Obj;->GetReal()F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    if-ne v6, v4, :cond_3

    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/radaee/pdf/adv/Obj;->GetTextString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    if-ne v6, v4, :cond_4

    .line 344
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/radaee/pdf/adv/Obj;->GetName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const/4 v4, 0x6

    if-ne v6, v4, :cond_5

    .line 346
    invoke-virtual {v5}, Lcom/radaee/pdf/adv/Obj;->ArrayGetItemCount()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_6

    .line 348
    invoke-virtual {v5, v6}, Lcom/radaee/pdf/adv/Obj;->ArrayGetItem(I)Lcom/radaee/pdf/adv/Obj;

    move-result-object v7

    .line 349
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "array item "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": value = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/radaee/pdf/adv/Obj;->GetReal()F

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x7

    if-ne v6, v4, :cond_6

    .line 352
    invoke-static {v5}, Lcom/radaee/util/CommonUtil;->handleDictionary(Lcom/radaee/pdf/adv/Obj;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 355
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    return-void
.end method

.method public static isFieldGraphicallySigned(Lcom/radaee/pdf/Page$Annotation;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/radaee/pdf/Page$Annotation;->GetRect()[F

    move-result-object v1

    const/4 v2, 0x2

    .line 423
    aget v2, v1, v2

    aget v3, v1, v0

    sub-float/2addr v2, v3

    const/4 v3, 0x3

    .line 424
    aget v3, v1, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    sub-float/2addr v3, v1

    float-to-int v1, v2

    float-to-int v2, v3

    .line 425
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 426
    invoke-static {v0}, Lcom/radaee/pdf/Global;->setAnnotTransparency(I)V

    .line 427
    invoke-virtual {p0, v1}, Lcom/radaee/pdf/Page$Annotation;->RenderToBmp(Landroid/graphics/Bitmap;)Z

    .line 428
    sget p0, Lcom/radaee/pdf/Global;->annotTransparencyColor:I

    invoke-static {p0}, Lcom/radaee/pdf/Global;->setAnnotTransparency(I)V

    .line 429
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {p0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 430
    invoke-virtual {v1, p0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 431
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 432
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static loadThumb(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 64
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 65
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 66
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/radaee/util/CommonUtil;->md5([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md5([B)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    .line 122
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 124
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 130
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 131
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 136
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static parsePageJsonFormFields(Lorg/json/JSONObject;Lcom/radaee/pdf/Document;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, ""

    const-string v2, "ListSels"

    const-string v3, "ComboItemSel"

    const-string v4, "Locked"

    const-string v5, "CheckStatus"

    const-string v6, "ReadOnly"

    :try_start_0
    const-string v7, "Page"

    .line 214
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/radaee/pdf/Document;->GetPageCount()I

    move-result v8

    if-ge v7, v8, :cond_11

    move-object/from16 v8, p1

    .line 216
    invoke-virtual {v8, v7}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 218
    invoke-virtual {v7}, Lcom/radaee/pdf/Page;->ObjsStart()V

    const-string v9, "Annots"

    .line 219
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v10, 0x0

    .line 221
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_10

    .line 222
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "Index"

    .line 223
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v7, v12}, Lcom/radaee/pdf/Page;->GetAnnot(I)Lcom/radaee/pdf/Page$Annotation;

    move-result-object v12

    .line 224
    invoke-virtual {v12}, Lcom/radaee/pdf/Page$Annotation;->GetType()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x3

    const-string v15, "EditText"

    const/4 v9, 0x1

    if-eq v13, v14, :cond_a

    const/16 v14, 0x14

    if-eq v13, v14, :cond_0

    goto/16 :goto_2

    .line 230
    :cond_0
    :try_start_1
    invoke-virtual {v12}, Lcom/radaee/pdf/Page$Annotation;->GetFieldType()I

    move-result v13

    if-eq v13, v9, :cond_5

    const/4 v14, 0x2

    if-eq v13, v14, :cond_4

    const/4 v14, 0x3

    if-eq v13, v14, :cond_1

    goto :goto_2

    .line 251
    :cond_1
    invoke-virtual {v12}, Lcom/radaee/pdf/Page$Annotation;->GetComboItemCount()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_2

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 252
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/radaee/pdf/Page$Annotation;->SetComboItem(I)Z

    .line 253
    :cond_2
    invoke-virtual {v12}, Lcom/radaee/pdf/Page$Annotation;->GetListItemCount()I

    move-result v13

    if-eq v13, v14, :cond_6

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 254
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "\\["

    invoke-virtual {v13, v14, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "\\]"

    invoke-virtual {v13, v14, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ","

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 255
    array-length v14, v13

    new-array v14, v14, [I

    const/4 v15, 0x0

    .line 256
    :goto_1
    array-length v9, v13

    if-ge v15, v9, :cond_3

    .line 257
    aget-object v9, v13, v15

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 258
    :cond_3
    invoke-virtual {v12, v14}, Lcom/radaee/pdf/Page$Annotation;->SetListSels([I)Z

    goto :goto_2

    .line 247
    :cond_4
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 248
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Lcom/radaee/pdf/Page$Annotation;->SetEditText(Ljava/lang/String;)Z

    goto :goto_2

    .line 232
    :cond_5
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 233
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_9

    const/4 v13, 0x1

    if-eq v9, v13, :cond_8

    const/4 v14, 0x3

    if-eq v9, v14, :cond_7

    :cond_6
    :goto_2
    const/4 v9, 0x0

    goto :goto_3

    .line 241
    :cond_7
    invoke-virtual {v12}, Lcom/radaee/pdf/Page$Annotation;->SetRadio()Z

    goto :goto_2

    .line 238
    :cond_8
    invoke-virtual {v12, v13}, Lcom/radaee/pdf/Page$Annotation;->SetCheckValue(Z)Z

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    .line 235
    invoke-virtual {v12, v9}, Lcom/radaee/pdf/Page$Annotation;->SetCheckValue(Z)Z

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    .line 226
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 227
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/radaee/pdf/Page$Annotation;->SetEditText(Ljava/lang/String;)Z

    .line 265
    :cond_b
    :goto_3
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_d

    .line 266
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_c

    const/4 v13, 0x1

    goto :goto_4

    :cond_c
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v12, v13}, Lcom/radaee/pdf/Page$Annotation;->SetReadOnly(Z)V

    .line 268
    :cond_d
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_f

    .line 269
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_e

    goto :goto_5

    :cond_e
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v12, v13}, Lcom/radaee/pdf/Page$Annotation;->SetLocked(Z)V

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 272
    :cond_10
    invoke-virtual {v7}, Lcom/radaee/pdf/Page;->Close()V

    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/radaee/pdf/Document;->Save()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    :goto_6
    return-void
.end method

.method public static renderAnnotToFile(Lcom/radaee/pdf/Document;IILjava/lang/String;II)Ljava/lang/String;
    .locals 3

    .line 440
    invoke-virtual {p0, p1}, Lcom/radaee/pdf/Document;->GetPage(I)Lcom/radaee/pdf/Page;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 442
    invoke-virtual {p0}, Lcom/radaee/pdf/Page;->ObjsStart()V

    .line 443
    invoke-virtual {p0, p2}, Lcom/radaee/pdf/Page;->GetAnnot(I)Lcom/radaee/pdf/Page$Annotation;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    if-nez p4, :cond_1

    .line 446
    :cond_0
    invoke-virtual {p1}, Lcom/radaee/pdf/Page$Annotation;->GetRect()[F

    move-result-object p4

    const/4 p5, 0x2

    .line 447
    aget p5, p4, p5

    aget v0, p4, p2

    sub-float/2addr p5, v0

    float-to-int p5, p5

    const/4 v0, 0x3

    .line 448
    aget v0, p4, v0

    const/4 v1, 0x1

    aget p4, p4, v1

    sub-float/2addr v0, p4

    float-to-int p4, v0

    move v2, p5

    move p5, p4

    move p4, v2

    .line 451
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 452
    invoke-static {p2}, Lcom/radaee/pdf/Global;->setAnnotTransparency(I)V

    .line 453
    invoke-virtual {p1, p4}, Lcom/radaee/pdf/Page$Annotation;->RenderToBmp(Landroid/graphics/Bitmap;)Z

    .line 454
    sget p1, Lcom/radaee/pdf/Global;->annotTransparencyColor:I

    invoke-static {p1}, Lcom/radaee/pdf/Global;->setAnnotTransparency(I)V

    .line 455
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p5

    invoke-static {p1, p2, p5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 456
    invoke-virtual {p4, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Empty Annot"

    goto :goto_0

    .line 459
    :cond_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p2}, Lcom/radaee/util/CommonUtil;->saveThumb(Landroid/graphics/Bitmap;Ljava/io/File;)V

    const-string p2, "Annotation rendered successfully"

    .line 462
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 463
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_3
    const-string p2, "Cannot get annotation with the indicated index"

    .line 465
    :goto_1
    invoke-virtual {p0}, Lcom/radaee/pdf/Page;->Close()V

    goto :goto_2

    :cond_4
    const-string p2, "Cannot get indicated page"

    :goto_2
    return-object p2
.end method

.method public static saveThumb(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 3

    const-string v0, "RadaeeCommonUtil"

    if-nez p1, :cond_0

    const-string p0, "Error creating media file, check storage permissions: "

    .line 74
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 79
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 80
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p0, p1, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 81
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error accessing file: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File not found: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
