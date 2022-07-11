.class public Lcom/betinvest/favbet3/repository/executor/promo/AddParticipatePromotionRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/repository/rest/services/params/AddParticipatePromotionParams;",
        "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
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
.method public sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/AddParticipatePromotionParams;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/rest/services/params/AddParticipatePromotionParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/AddParticipatePromotionParams;->getUserId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/AddParticipatePromotionParams;->getBonusModelId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/android/data/api/APIManager;->addBonusModelParticipant(II)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/AddParticipatePromotionParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/executor/promo/AddParticipatePromotionRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/AddParticipatePromotionParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
