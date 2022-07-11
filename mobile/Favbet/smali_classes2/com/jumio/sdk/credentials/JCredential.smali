.class public Lcom/jumio/sdk/credentials/JCredential;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private capabilities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jumio/sdk/credentials/JCredentialCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field private category:Lcom/jumio/sdk/credentials/JCredentialCategory;

.field private guid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static credentialsFromJson(Lorg/json/JSONArray;)Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Lcom/jumio/sdk/credentials/JCredentialCategory;",
            "Lcom/jumio/sdk/credentials/JCredential;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/jumio/sdk/credentials/JCredential;->fromJson(Lorg/json/JSONObject;)Lcom/jumio/sdk/credentials/JCredential;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lcom/jumio/sdk/credentials/JCredential;->category:Lcom/jumio/sdk/credentials/JCredentialCategory;

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/jumio/sdk/credentials/JCredential;
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/sdk/credentials/JCredential;

    invoke-direct {v0}, Lcom/jumio/sdk/credentials/JCredential;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jumio/sdk/credentials/JCredential;->guid:Ljava/lang/String;

    const-string v1, "category"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jumio/sdk/credentials/JCredentialCategory;->fromString(Ljava/lang/String;)Lcom/jumio/sdk/credentials/JCredentialCategory;

    move-result-object v1

    iput-object v1, v0, Lcom/jumio/sdk/credentials/JCredential;->category:Lcom/jumio/sdk/credentials/JCredentialCategory;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/jumio/sdk/credentials/JCredential;->capabilities:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    const-string v2, "capabilities"

    .line 5
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 6
    iget-object v3, v0, Lcom/jumio/sdk/credentials/JCredential;->capabilities:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/jumio/sdk/credentials/JCredentialCapabilities;->fromJson(Lorg/json/JSONObject;)Lcom/jumio/sdk/credentials/JCredentialCapabilities;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getCapabilities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jumio/sdk/credentials/JCredentialCapabilities;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/credentials/JCredential;->capabilities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCategory()Lcom/jumio/sdk/credentials/JCredentialCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/credentials/JCredential;->category:Lcom/jumio/sdk/credentials/JCredentialCategory;

    return-object v0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/credentials/JCredential;->guid:Ljava/lang/String;

    return-object v0
.end method
