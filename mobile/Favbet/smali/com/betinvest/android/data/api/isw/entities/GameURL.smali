.class public Lcom/betinvest/android/data/api/isw/entities/GameURL;
.super Lcom/betinvest/android/data/api/isw/entities/BaseResponse;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private additional_data:Lcom/betinvest/android/data/api/isw/entities/AdditionalData;

.field private error_code:I

.field private game:Lcom/betinvest/android/data/api/isw/entities/GameResponse;

.field private message:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/data/api/isw/entities/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditional_data()Lcom/betinvest/android/data/api/isw/entities/AdditionalData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/GameURL;->additional_data:Lcom/betinvest/android/data/api/isw/entities/AdditionalData;

    return-object v0
.end method

.method public getError_code()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/data/api/isw/entities/GameURL;->error_code:I

    return v0
.end method

.method public getGame()Lcom/betinvest/android/data/api/isw/entities/GameResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/GameURL;->game:Lcom/betinvest/android/data/api/isw/entities/GameResponse;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/GameURL;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/GameURL;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setAdditional_data(Lcom/betinvest/android/data/api/isw/entities/AdditionalData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/GameURL;->additional_data:Lcom/betinvest/android/data/api/isw/entities/AdditionalData;

    return-void
.end method

.method public setError_code(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/isw/entities/GameURL;->error_code:I

    return-void
.end method

.method public setGame(Lcom/betinvest/android/data/api/isw/entities/GameResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/GameURL;->game:Lcom/betinvest/android/data/api/isw/entities/GameResponse;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/GameURL;->message:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/GameURL;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameURL{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/betinvest/android/data/api/isw/entities/GameURL;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", message=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/betinvest/android/data/api/isw/entities/GameURL;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", error_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/betinvest/android/data/api/isw/entities/GameURL;->error_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", additional_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/betinvest/android/data/api/isw/entities/GameURL;->additional_data:Lcom/betinvest/android/data/api/isw/entities/AdditionalData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
