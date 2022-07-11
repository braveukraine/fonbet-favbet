.class public Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final slugParser:Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageTransformer;->slugParser:Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    return-void
.end method


# virtual methods
.method public toCasinoBanners(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageTransformer;->slugParser:Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    invoke-virtual {v0, p2}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseUriString(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;->setBannerUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {v0}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 6
    invoke-virtual {v0, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 7
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;->setNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toDefaultBalanceSuccessDepositPageViewData()Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageViewData;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;->STANDARD_DEPOSIT:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageViewData;->setDepositType(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)V

    .line 3
    new-instance v1, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v1}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageViewData;->setSportViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 4
    new-instance v1, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v1}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageViewData;->setCasinoViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 5
    new-instance v1, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v1}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageViewData;->setNeedHelpViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 6
    new-instance v1, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v1}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageViewData;->setLobbyViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-object v0
.end method
