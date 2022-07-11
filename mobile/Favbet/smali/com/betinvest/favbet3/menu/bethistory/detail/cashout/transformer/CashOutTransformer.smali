.class public Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/transformer/CashOutTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final config:Lcom/betinvest/favbet3/config/BetHistoryConfig;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBetHistoryConfig()Lcom/betinvest/favbet3/config/BetHistoryConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/transformer/CashOutTransformer;->config:Lcom/betinvest/favbet3/config/BetHistoryConfig;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/transformer/CashOutTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method


# virtual methods
.method public isCashOutEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toCashOutButtonViewData(Ljava/lang/String;Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/transformer/CashOutTransformer;->config:Lcom/betinvest/favbet3/config/BetHistoryConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/BetHistoryConfig;->cashOutFlowEnabled()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;->setButtonVisibility(Z)V

    :cond_2
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/transformer/CashOutTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v5, Lcom/betinvest/favbet3/R$string;->native_cashout:I

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getCurrency()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "%s %s %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;->setButtonText(Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/ClickCashOutAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/ClickCashOutAction;-><init>()V

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/ClickCashOutAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;->setButtonViewAction(Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/ClickCashOutAction;)V

    return-object v0

    .line 7
    :cond_3
    :goto_1
    sget-object p1, Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;->EMPTY:Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/CashOutButtonViewData;

    return-object p1
.end method
