.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneConfirmNetworkService;
.super Lcom/betinvest/android/core/network/BaseSocketNetworkService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/network/BaseSocketNetworkService<",
        "Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ConfirmVerificationCodeParam;",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final REST_TIME:Ljava/lang/String; = "rest_time"

.field public static final VERIFICATION_CONFIRM_KEY:Ljava/lang/String; = "confirmed"


# instance fields
.field private final verificationErrorHandler:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/VerificationErrorHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/VerificationErrorHandler;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/VerificationErrorHandler;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneConfirmNetworkService;->verificationErrorHandler:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/VerificationErrorHandler;

    return-void
.end method


# virtual methods
.method public getNetworkCommand()Lcom/betinvest/android/core/network/NetworkCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/core/network/NetworkCommand;->USER_PHONE_CONFIRM:Lcom/betinvest/android/core/network/NetworkCommand;

    return-object v0
.end method

.method public handleError(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    const-string p1, "message"

    .line 1
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const-string v0, "rest_time"

    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->emitter:Lsg/j;

    invoke-interface {p2, p1}, Lsg/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->emitter:Lsg/j;

    new-instance v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneConfirmNetworkService;->verificationErrorHandler:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/VerificationErrorHandler;

    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/VerificationErrorHandler;->getMessageByJson(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lsg/e;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public handleResponse(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->emitter:Lsg/j;

    invoke-interface {p1, p2}, Lsg/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public sendCommand(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ConfirmVerificationCodeParam;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"user_id\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ConfirmVerificationCodeParam;->getUserId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\"session_id\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ConfirmVerificationCodeParam;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"confirm_code\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ConfirmVerificationCodeParam;->getCode()Ljava/lang/String;

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
    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ConfirmVerificationCodeParam;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneConfirmNetworkService;->sendCommand(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ConfirmVerificationCodeParam;)V

    return-void
.end method
