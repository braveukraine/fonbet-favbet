.class public Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceTopUpFavoritPayPagerAdapter;
.super Landroidx/fragment/app/n;
.source "SourceFile"


# instance fields
.field private final favoritPayHelper:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/FavoritPayHelper;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final walletHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    const-class p1, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceTopUpFavoritPayPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 3
    const-class p1, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/FavoritPayHelper;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/FavoritPayHelper;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceTopUpFavoritPayPagerAdapter;->favoritPayHelper:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/FavoritPayHelper;

    .line 4
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceTopUpFavoritPayPagerAdapter;->walletHash:Ljava/lang/String;

    return-void
.end method

.method private getDepositDefaultMethodFragment()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyFragment;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_mobile_money/top_up/BalanceDepositFpMobileMoneyFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceTopUpFavoritPayPagerAdapter;->walletHash:Ljava/lang/String;

    const-string v3, "wallet_hash"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private getDepositViaCourierMethodFragment()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/top_up/BalanceTopUpFpVipCashFragment;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/top_up/BalanceTopUpFpVipCashFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceTopUpFavoritPayPagerAdapter;->walletHash:Ljava/lang/String;

    const-string v3, "wallet_hash"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceTopUpFavoritPayPagerAdapter;->getDepositDefaultMethodFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceTopUpFavoritPayPagerAdapter;->getDepositViaCourierMethodFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceTopUpFavoritPayPagerAdapter;->favoritPayHelper:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/FavoritPayHelper;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/FavoritPayHelper;->FavoritPayMobileMoneyDepositEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceTopUpFavoritPayPagerAdapter;->getDepositDefaultMethodFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceTopUpFavoritPayPagerAdapter;->getDepositViaCourierMethodFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "NONE"

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceTopUpFavoritPayPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_vipcash_tab_title:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceTopUpFavoritPayPagerAdapter;->favoritPayHelper:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/FavoritPayHelper;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/FavoritPayHelper;->FavoritPayMobileMoneyDepositEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceTopUpFavoritPayPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_balance_mobile_money_title:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/BalanceTopUpFavoritPayPagerAdapter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_vipcash_tab_title:I

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
