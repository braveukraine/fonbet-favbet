.class public Ljumio/nv/core/n;
.super Lcom/jumio/core/network/multipart/MultipartApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/core/network/multipart/MultipartApiCall<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;[Ljava/lang/String;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jumio/core/network/ApiCall$DynamicProvider;",
            "[",
            "Ljava/lang/String;",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/jumio/core/network/multipart/MultipartApiCall;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Lcom/jumio/core/mvp/model/Subscriber;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljumio/nv/core/n;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ljumio/nv/core/n;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getUri()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ljumio/nv/core/n;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jumio/core/network/ApiCall;->context:Landroid/content/Context;

    const-class v1, Lcom/jumio/nv/models/InitiateModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/InitiateModel;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jumio/nv/models/InitiateModel;->getJumioScanRef()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljumio/nv/core/n;->a:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SelectionModel cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const-wide v2, 0xda48f40463225c5L

    invoke-static {v1, v2, v3}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljumio/nv/core/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const-wide v2, -0x30be7b9285e91664L    # -6.190076422144172E73

    invoke-static {v1, v2, v3}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LIVENESS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        -0xft
        0x2at
        0x2bt
        0x1bt
        0x43t
        0x55t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x28t
        -0xft
        -0x48t
        -0x3bt
        -0x26t
        0x14t
        -0x36t
        0x30t
    .end array-data
.end method

.method public bridge synthetic parseResponse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljumio/nv/core/n;->a(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public prepareData()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Ljumio/nv/core/n;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 2
    :try_start_0
    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/jumio/core/network/ApiCall;->dynamicProvider:Lcom/jumio/core/network/ApiCall$DynamicProvider;

    check-cast v3, Ljumio/nv/core/e;

    invoke-interface {v3}, Ljumio/nv/core/e;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jumio/sdk/models/CredentialsModel;->getSessionKey()Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jumio/commons/utils/FileUtil;->readFile(Ljava/lang/String;Lcom/jumio/sdk/models/CredentialsModel$SessionKey;)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/String;

    .line 3
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Ljumio/nv/core/n;->a:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, Ljumio/nv/core/n;->a:Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v3, "Content-Disposition: form-data; name=\"%s_%d\"; filename=\"%s_%d.jpg\""

    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    const-string v3, "Content-Type: image/jpeg"

    aput-object v3, v4, v8

    new-array v3, v8, [Ljava/lang/Object;

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v0

    const-string v6, "Content-Length: %d"

    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v9

    .line 4
    invoke-virtual {p0, v4, v2}, Lcom/jumio/core/network/multipart/MultipartApiCall;->addPart([Ljava/lang/String;Ljava/lang/Object;)V

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public responseReceived(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "liveness"

    invoke-static {v0, v1, p1, p2, p3}, Lcom/jumio/analytics/MobileEvents;->networkRequest(Ljava/util/UUID;Ljava/lang/String;IJ)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    return-void
.end method
