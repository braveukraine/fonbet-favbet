.class public Lcom/betinvest/favbet3/menu/login/setupusername/repository/request/ChangeLoginEqualedEmailNetworkService;
.super Lcom/betinvest/android/core/network/BaseSocketNetworkService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/network/BaseSocketNetworkService<",
        "Lcom/betinvest/favbet3/menu/login/setupusername/repository/request/dto/ChangeLoginEqualedEmailParam;",
        "Ljava/lang/String;",
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
    sget-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->CHANGE_LOGIN_EQUALED_EMAIL:Lcom/betinvest/android/core/network/NetworkCommand;

    return-object v0
.end method

.method public handleError(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->emitter:Lsg/j;

    invoke-interface {p2, p1}, Lsg/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public handleResponse(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->emitter:Lsg/j;

    invoke-interface {p2, p1}, Lsg/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public sendCommand(Lcom/betinvest/favbet3/menu/login/setupusername/repository/request/dto/ChangeLoginEqualedEmailParam;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"login\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/setupusername/repository/request/dto/ChangeLoginEqualedEmailParam;->getLogin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"password\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/setupusername/repository/request/dto/ChangeLoginEqualedEmailParam;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"new_login\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/login/setupusername/repository/request/dto/ChangeLoginEqualedEmailParam;->getNewLogin()Ljava/lang/String;

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
    check-cast p1, Lcom/betinvest/favbet3/menu/login/setupusername/repository/request/dto/ChangeLoginEqualedEmailParam;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/login/setupusername/repository/request/ChangeLoginEqualedEmailNetworkService;->sendCommand(Lcom/betinvest/favbet3/menu/login/setupusername/repository/request/dto/ChangeLoginEqualedEmailParam;)V

    return-void
.end method
