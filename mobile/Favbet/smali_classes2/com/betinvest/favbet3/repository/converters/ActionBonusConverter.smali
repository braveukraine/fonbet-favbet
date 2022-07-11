.class public Lcom/betinvest/favbet3/repository/converters/ActionBonusConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toBonusActionResult(Lcom/betinvest/android/bonuses/service/dto/response/AcceptBonusUserResponse;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/bonuses/service/dto/response/AcceptBonusUserResponse;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/betinvest/android/bonuses/service/dto/response/AcceptBonusUserResponse;->response:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "accounting_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public toBonusActionResult(Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)Ljava/lang/Boolean;
    .locals 2

    .line 4
    iget-object v0, p1, Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p1, Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;->response:Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse$Response;

    iget-object v0, v0, Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse$Response;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object p1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;->response:Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse$Response;

    iget-object p1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse$Response;->errorCode:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 8
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 9
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 10
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
