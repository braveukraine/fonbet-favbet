.class public Lcom/betinvest/favbet3/repository/executor/promo/PromotionsRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/repository/rest/services/params/PromotionsParams;",
        "Lcom/betinvest/android/data/api/frontend_api/entities/PromoBaseResponse;",
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
.method public sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/PromotionsParams;)Lsg/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/rest/services/params/PromotionsParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/frontend_api/entities/PromoBaseResponse;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/PromotionsParams;->getOffset()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/PromotionsParams;->getLimit()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/betinvest/android/data/api/APIManager;->getPromosIhubApi(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/PromotionsParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/executor/promo/PromotionsRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/PromotionsParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
