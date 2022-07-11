.class public Lcom/jumio/nv/models/AdditionalDataPointsModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/StaticModel;


# annotations
.annotation runtime Lcom/jumio/commons/PersistWith;
    value = "AdditionalDataPointsModel"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jumio/nv/models/AdditionalDataPointsModel;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/jumio/nv/models/AdditionalDataPointsModel;->b:I

    .line 4
    iput v1, p0, Lcom/jumio/nv/models/AdditionalDataPointsModel;->c:I

    .line 5
    iput-boolean v1, p0, Lcom/jumio/nv/models/AdditionalDataPointsModel;->f:Z

    .line 6
    iput-object v0, p0, Lcom/jumio/nv/models/AdditionalDataPointsModel;->g:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jumio/nv/models/AdditionalDataPointsModel;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdditionalDataPointsMap(Landroid/content/Context;)Lcom/jumio/analytics/MetaInfo;
    .locals 11

    .line 1
    const-class v0, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {p1, v0}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/SelectionModel;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/jumio/nv/models/UploadDataModel;->getDocumentData()Lcom/jumio/nv/models/DocumentDataModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/jumio/nv/models/UploadDataModel;->getDocumentData()Lcom/jumio/nv/models/DocumentDataModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jumio/nv/NetverifyDocumentData;->getIssuingCountry()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/jumio/nv/models/UploadDataModel;->getDocumentData()Lcom/jumio/nv/models/DocumentDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/NetverifyDocumentData;->getIssuingCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedCountry()Lcom/jumio/nv/data/country/Country;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedCountry()Lcom/jumio/nv/data/country/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 7
    :goto_0
    const-class v2, Lcom/jumio/sdk/models/AddressModel;

    invoke-static {p1, v2}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/jumio/sdk/models/AddressModel;

    if-eqz v2, :cond_5

    .line 8
    :try_start_0
    invoke-virtual {v2}, Lcom/jumio/sdk/models/AddressModel;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/jumio/sdk/models/AddressModel;->getAdminArea()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 10
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lcom/jumio/sdk/models/AddressModel;->getPostalCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/jumio/sdk/models/AddressModel;->getPostalCode()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_3
    move-object v4, v1

    .line 12
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lcom/jumio/sdk/models/AddressModel;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 13
    invoke-virtual {v2}, Lcom/jumio/sdk/models/AddressModel;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jumio/nv/IsoCountryConverter;->convertToAlpha3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v4, v1

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    :goto_3
    const-string v5, "Failed to convert geocoded information"

    .line 14
    invoke-static {v5, v2}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v2, v1

    goto :goto_4

    :cond_5
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_4
    const-wide/16 v5, 0x0

    .line 15
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p1}, Ljumio/nv/core/b0;->a(Landroid/content/Context;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    div-long v5, v7, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v7

    .line 16
    invoke-static {v7}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 17
    :goto_5
    new-instance v7, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v7}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    .line 18
    iget-object v8, p0, Lcom/jumio/nv/models/AdditionalDataPointsModel;->a:Ljava/lang/String;

    const-string v9, "locale"

    invoke-virtual {v7, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v8, p0, Lcom/jumio/nv/models/AdditionalDataPointsModel;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "srX"

    invoke-virtual {v7, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v8, p0, Lcom/jumio/nv/models/AdditionalDataPointsModel;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "srY"

    invoke-virtual {v7, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v8, p0, Lcom/jumio/nv/models/AdditionalDataPointsModel;->d:Ljava/util/ArrayList;

    if-eqz v8, :cond_6

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :cond_6
    const-string v8, "supportedLocales"

    invoke-virtual {v7, v8, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v1, p0, Lcom/jumio/nv/models/AdditionalDataPointsModel;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v8, "timezone"

    invoke-virtual {v7, v8, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-boolean v1, p0, Lcom/jumio/nv/models/AdditionalDataPointsModel;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v8, "isRooted"

    invoke-virtual {v7, v8, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/jumio/nv/models/AdditionalDataPointsModel;->g:Ljava/lang/String;

    const-string v8, "countryForIP"

    invoke-virtual {v7, v8, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/jumio/nv/models/AdditionalDataPointsModel;->h:Ljava/lang/String;

    const-string v8, "localeCountry"

    invoke-virtual {v7, v8, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "issuingCountry"

    .line 26
    invoke-virtual {v7, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v1}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    const-string v8, "country"

    .line 28
    invoke-virtual {v1, v8, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "state"

    .line 29
    invoke-virtual {v1, v8, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "zip"

    .line 30
    invoke-virtual {v1, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "geocoded"

    .line 31
    invoke-virtual {v7, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Jumio04"

    .line 32
    invoke-static {p1, v1}, Ljumio/nv/core/b0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "numOfVerifications"

    invoke-virtual {v7, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Jumio03"

    .line 33
    invoke-static {p1, v1}, Ljumio/nv/core/b0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "numOfRetakes"

    invoke-virtual {v7, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Jumio05"

    .line 34
    invoke-static {p1, v1}, Ljumio/nv/core/b0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "numOfCancels"

    invoke-virtual {v7, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/jumio/nv/models/AdditionalDataPointsModel;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 37
    iget-object v1, p0, Lcom/jumio/nv/models/AdditionalDataPointsModel;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_9
    iget-object v0, p0, Lcom/jumio/nv/models/AdditionalDataPointsModel;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 43
    iget-object v0, p0, Lcom/jumio/nv/models/AdditionalDataPointsModel;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_a
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "numOfCountries"

    invoke-virtual {v7, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "secInSdk"

    invoke-virtual {v7, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7
.end method

.method public setAnalyticsDataModel(Ljava/lang/String;IILjava/util/ArrayList;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/models/AdditionalDataPointsModel;->a:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/jumio/nv/models/AdditionalDataPointsModel;->b:I

    .line 3
    iput p3, p0, Lcom/jumio/nv/models/AdditionalDataPointsModel;->c:I

    .line 4
    iput-object p4, p0, Lcom/jumio/nv/models/AdditionalDataPointsModel;->d:Ljava/util/ArrayList;

    .line 5
    iput p5, p0, Lcom/jumio/nv/models/AdditionalDataPointsModel;->e:I

    .line 6
    iput-boolean p6, p0, Lcom/jumio/nv/models/AdditionalDataPointsModel;->f:Z

    .line 7
    iput-object p7, p0, Lcom/jumio/nv/models/AdditionalDataPointsModel;->h:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/jumio/nv/models/AdditionalDataPointsModel;->g:Ljava/lang/String;

    return-void
.end method
