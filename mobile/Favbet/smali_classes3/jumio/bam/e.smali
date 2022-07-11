.class public Ljumio/bam/e;
.super Lcom/jumio/core/network/SimpleApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/core/network/SimpleApiCall<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static d:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljumio/bam/w;

.field public final c:Ljumio/bam/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Ljumio/bam/v;Ljumio/bam/w;Ljava/lang/String;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jumio/core/network/ApiCall$DynamicProvider;",
            "Ljumio/bam/v;",
            "Ljumio/bam/w;",
            "Ljava/lang/String;",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p6}, Lcom/jumio/core/network/SimpleApiCall;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 2
    iput-object p3, p0, Ljumio/bam/e;->c:Ljumio/bam/v;

    .line 3
    iput-object p4, p0, Ljumio/bam/e;->b:Ljumio/bam/w;

    .line 4
    iput-object p5, p0, Ljumio/bam/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Ljumio/bam/e;->c:Ljumio/bam/v;

    invoke-virtual {v1}, Ljumio/bam/v;->m()Z

    move-result v1

    const-string v2, "3"

    const-string v3, "1"

    const-string v4, "2"

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Ljumio/bam/e;->b:Ljumio/bam/w;

    invoke-virtual {v1}, Lcom/jumio/bam/BamCardInformation;->getCardSortCode()[C

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljumio/bam/e;->b:Ljumio/bam/w;

    invoke-virtual {v1}, Lcom/jumio/bam/BamCardInformation;->getCardAccountNumber()[C

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    iget-object v1, p0, Ljumio/bam/e;->c:Ljumio/bam/v;

    invoke-virtual {v1}, Ljumio/bam/v;->g()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 10
    :cond_3
    iget-object v1, p0, Ljumio/bam/e;->b:Ljumio/bam/w;

    invoke-virtual {v1}, Lcom/jumio/bam/BamCardInformation;->getCardHolderName()[C

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_2
    iget-object v1, p0, Ljumio/bam/e;->c:Ljumio/bam/v;

    invoke-virtual {v1}, Ljumio/bam/v;->l()Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 15
    :cond_5
    iget-object v1, p0, Ljumio/bam/e;->b:Ljumio/bam/w;

    invoke-virtual {v1}, Lcom/jumio/bam/BamCardInformation;->getCardExpiryDateMonth()[C

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ljumio/bam/e;->b:Ljumio/bam/w;

    invoke-virtual {v1}, Lcom/jumio/bam/BamCardInformation;->getCardExpiryDateYear()[C

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 17
    :cond_7
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_4
    iget-object v1, p0, Ljumio/bam/e;->b:Ljumio/bam/w;

    invoke-virtual {v1}, Lcom/jumio/bam/BamCardInformation;->getCardNumber()[C

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_8

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 20
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Ljumio/bam/e;->a:Ljava/lang/String;

    return-object p1
.end method

.method public getRequest()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/jumio/commons/json/JumioJSONObject;

    invoke-direct {v0}, Lcom/jumio/commons/json/JumioJSONObject;-><init>()V

    .line 2
    new-instance v1, Lcom/jumio/commons/json/JumioJSONObject;

    invoke-direct {v1}, Lcom/jumio/commons/json/JumioJSONObject;-><init>()V

    .line 3
    iget-object v2, p0, Ljumio/bam/e;->b:Ljumio/bam/w;

    invoke-virtual {v2}, Lcom/jumio/bam/BamCardInformation;->getCardNumber()[C

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Ljumio/bam/e;->b:Ljumio/bam/w;

    invoke-virtual {v2}, Lcom/jumio/bam/BamCardInformation;->getCardNumber()[C

    move-result-object v2

    const-string v3, "cardNumber"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    iget-object v2, p0, Ljumio/bam/e;->b:Ljumio/bam/w;

    invoke-virtual {v2}, Lcom/jumio/bam/BamCardInformation;->getCardExpiryDateMonth()[C

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Ljumio/bam/e;->b:Ljumio/bam/w;

    invoke-virtual {v2}, Lcom/jumio/bam/BamCardInformation;->getCardExpiryDateMonth()[C

    move-result-object v2

    const-string v3, "cardExpiryMonth"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    iget-object v2, p0, Ljumio/bam/e;->b:Ljumio/bam/w;

    invoke-virtual {v2}, Lcom/jumio/bam/BamCardInformation;->getCardExpiryDateYear()[C

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Ljumio/bam/e;->b:Ljumio/bam/w;

    invoke-virtual {v2}, Lcom/jumio/bam/BamCardInformation;->getCardExpiryDateYear()[C

    move-result-object v2

    const-string v3, "cardExpiryYear"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_2
    iget-object v2, p0, Ljumio/bam/e;->b:Ljumio/bam/w;

    invoke-virtual {v2}, Lcom/jumio/bam/BamCardInformation;->getCardHolderName()[C

    move-result-object v2

    const-string v3, "cardHolderName"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v2, p0, Ljumio/bam/e;->b:Ljumio/bam/w;

    invoke-virtual {v2}, Lcom/jumio/bam/BamCardInformation;->getCardSortCode()[C

    move-result-object v2

    const-string v3, "cardSortCode"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v2, p0, Ljumio/bam/e;->b:Ljumio/bam/w;

    invoke-virtual {v2}, Lcom/jumio/bam/BamCardInformation;->getCardAccountNumber()[C

    move-result-object v2

    const-string v3, "cardAccountNumber"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v2, p0, Ljumio/bam/e;->b:Ljumio/bam/w;

    invoke-virtual {v2}, Ljumio/bam/w;->f()Z

    move-result v2

    const-string v3, "cardUMP"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    new-instance v2, Lcom/jumio/commons/json/JumioJSONObject;

    invoke-direct {v2}, Lcom/jumio/commons/json/JumioJSONObject;-><init>()V

    .line 14
    invoke-virtual {p0}, Ljumio/bam/e;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "recognitionResult"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v3, p0, Ljumio/bam/e;->b:Ljumio/bam/w;

    invoke-virtual {v3}, Ljumio/bam/w;->c()Lcom/jumio/commons/json/JumioJSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ljumio/bam/e;->b:Ljumio/bam/w;

    invoke-virtual {v3}, Ljumio/bam/w;->c()Lcom/jumio/commons/json/JumioJSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    iget-object v3, p0, Ljumio/bam/e;->b:Ljumio/bam/w;

    invoke-virtual {v3}, Ljumio/bam/w;->c()Lcom/jumio/commons/json/JumioJSONObject;

    move-result-object v3

    const-string v4, "digitCoordinates"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_3
    iget-object v3, p0, Ljumio/bam/e;->b:Ljumio/bam/w;

    invoke-virtual {v3}, Ljumio/bam/w;->b()Lcom/jumio/commons/json/JumioJSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ljumio/bam/e;->b:Ljumio/bam/w;

    invoke-virtual {v3}, Ljumio/bam/w;->b()Lcom/jumio/commons/json/JumioJSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    iget-object v3, p0, Ljumio/bam/e;->b:Ljumio/bam/w;

    invoke-virtual {v3}, Ljumio/bam/w;->b()Lcom/jumio/commons/json/JumioJSONObject;

    move-result-object v3

    const-string v4, "cvvCoordinates"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v3, "cardData"

    .line 19
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ocrResult"

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v1, p0, Ljumio/bam/e;->b:Ljumio/bam/w;

    invoke-virtual {v1}, Ljumio/bam/w;->d()Lcom/jumio/commons/json/JumioJSONObject;

    move-result-object v1

    const-string v2, "timings"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v0}, Lcom/jumio/commons/json/JumioJSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljumio/bam/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const-wide v2, -0x61819ccd0ef4fb08L    # -8.443009091882258E-162

    invoke-static {v1, v2, v3}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        -0x25t
        -0x49t
        -0x39t
        -0xbt
        0x6ft
        0x71t
        -0x25t
    .end array-data
.end method

.method public networkErrorMock()I
    .locals 1

    .line 1
    sget v0, Ljumio/bam/e;->d:I

    return v0
.end method

.method public bridge synthetic parseResponse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljumio/bam/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
