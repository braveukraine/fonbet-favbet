.class public Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordSetNewPasswordViaLinkNetworkService;
.super Lcom/betinvest/android/core/network/BaseSocketNetworkService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/network/BaseSocketNetworkService<",
        "Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;",
        "Lcom/betinvest/favbet3/forgot_password/repository/response/ForgotPasswordSetNewPasswordViaLinkResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;-><init>()V

    return-void
.end method


# virtual methods
.method public getNetworkCommand()Lcom/betinvest/android/core/network/NetworkCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->PASSWORD_RECOVERY_SET_NEW_PASSWORD:Lcom/betinvest/android/core/network/NetworkCommand;

    return-object v0
.end method

.method public handleError(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->emitter:Lsg/j;

    iget-object v0, p0, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/betinvest/favbet3/forgot_password/repository/response/ForgotPasswordSetNewPasswordViaLinkResponse;

    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/forgot_password/repository/response/ForgotPasswordSetNewPasswordViaLinkResponse;

    invoke-interface {p1, p2}, Lsg/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public handleResponse(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Object;)V
    .locals 1

    const-string p3, "{}"

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->emitter:Lsg/j;

    iget-object p3, p0, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/betinvest/favbet3/forgot_password/repository/response/ForgotPasswordSetNewPasswordViaLinkResponse;

    invoke-virtual {p3, p2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/forgot_password/repository/response/ForgotPasswordSetNewPasswordViaLinkResponse;

    invoke-interface {p1, p2}, Lsg/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->emitter:Lsg/j;

    new-instance p2, Lcom/betinvest/favbet3/forgot_password/repository/response/ForgotPasswordSetNewPasswordViaLinkResponse;

    invoke-direct {p2}, Lcom/betinvest/favbet3/forgot_password/repository/response/ForgotPasswordSetNewPasswordViaLinkResponse;-><init>()V

    invoke-interface {p1, p2}, Lsg/e;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public sendCommand(Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"token\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"password\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;->getNewPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->sendToSocket(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic sendCommand(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordSetNewPasswordViaLinkNetworkService;->sendCommand(Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;)V

    return-void
.end method
