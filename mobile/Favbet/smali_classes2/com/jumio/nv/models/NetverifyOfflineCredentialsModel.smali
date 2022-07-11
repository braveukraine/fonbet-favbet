.class public Lcom/jumio/nv/models/NetverifyOfflineCredentialsModel;
.super Lcom/jumio/sdk/models/OfflineCredentialsModel;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/sdk/models/OfflineCredentialsModel;-><init>()V

    return-void
.end method


# virtual methods
.method public configureJWT(Lcom/jumio/alejwt/swig/JWT;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/jumio/alejwt/swig/JWT;->useGzip(Z)V

    return-void
.end method

.method public getBarcodeLicense()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/NetverifyOfflineCredentialsModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabledFields()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/NetverifyOfflineCredentialsModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferredCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/NetverifyOfflineCredentialsModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedCountries()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/NetverifyOfflineCredentialsModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "supportedCountries"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/nv/models/NetverifyOfflineCredentialsModel;->b:Ljava/lang/String;

    const-string v0, "enabledFields"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/nv/models/NetverifyOfflineCredentialsModel;->c:Ljava/lang/String;

    const-string v0, "product"

    const-string v2, "Fastfill"

    .line 3
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Netverify"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "android-barcode"

    .line 4
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/models/NetverifyOfflineCredentialsModel;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/jumio/core/exceptions/PlatformNotSupportedException;

    const-string v0, "Wrong product token"

    invoke-direct {p1, v0}, Lcom/jumio/core/exceptions/PlatformNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :catch_0
    new-instance p1, Lcom/jumio/core/exceptions/PlatformNotSupportedException;

    const-string v0, "Token not valid"

    invoke-direct {p1, v0}, Lcom/jumio/core/exceptions/PlatformNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreferredCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/models/NetverifyOfflineCredentialsModel;->a:Ljava/lang/String;

    return-void
.end method
