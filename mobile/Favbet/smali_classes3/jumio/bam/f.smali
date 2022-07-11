.class public Ljumio/bam/f;
.super Lcom/jumio/core/network/SimpleApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/core/network/SimpleApiCall<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static c:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljumio/bam/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Ljumio/bam/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jumio/core/network/SimpleApiCall;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;)V

    .line 2
    iput-object p4, p0, Ljumio/bam/f;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ljumio/bam/f;->b:Ljumio/bam/w;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRequest()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/commons/json/JumioJSONObject;

    invoke-direct {v0}, Lcom/jumio/commons/json/JumioJSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Ljumio/bam/f;->b:Ljumio/bam/w;

    invoke-virtual {v1}, Lcom/jumio/bam/BamCardInformation;->getCardExpiryDateMonth()[C

    move-result-object v1

    const-string v2, "changedCardExpiryMonth"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Ljumio/bam/f;->b:Ljumio/bam/w;

    invoke-virtual {v1}, Lcom/jumio/bam/BamCardInformation;->getCardExpiryDateYear()[C

    move-result-object v1

    const-string v2, "changedCardExpiryYear"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Ljumio/bam/f;->b:Ljumio/bam/w;

    invoke-virtual {v1}, Lcom/jumio/bam/BamCardInformation;->getCardHolderName()[C

    move-result-object v1

    const-string v2, "changedCardHolderName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0}, Lcom/jumio/commons/json/JumioJSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljumio/bam/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const-wide v2, -0x3286ac1493888c05L    # -1.6670811391091958E65

    invoke-static {v1, v2, v3}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        -0x62t
        -0x42t
        0x49t
        -0x2ft
        0x62t
        0x1ft
    .end array-data
.end method

.method public networkErrorMock()I
    .locals 1

    .line 1
    sget v0, Ljumio/bam/f;->c:I

    return v0
.end method

.method public bridge synthetic parseResponse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljumio/bam/f;->a(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
