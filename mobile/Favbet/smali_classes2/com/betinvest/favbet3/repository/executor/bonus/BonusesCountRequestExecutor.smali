.class public Lcom/betinvest/favbet3/repository/executor/bonus/BonusesCountRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;",
        "Lcom/betinvest/android/bonuses/service/dto/response/BonusCountResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;)Lsg/i;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->getUserId()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->getCashdesk()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;->getFilter()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/betinvest/android/data/api/APIManager;->getAnyBonusCount(IILjava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/executor/bonus/BonusesCountRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/AnyBonusCountParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
