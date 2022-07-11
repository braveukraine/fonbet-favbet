.class public Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamWithoutAmountViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamWithoutAmountLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final walletCreateClickListener111:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/core/binding/ViewAction<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction$Types;",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamWithoutAmountLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamWithoutAmountLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/core/binding/ViewAction<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction$Types;",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;",
            ">;>;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamWithoutAmountViewHolder;->walletCreateClickListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 3
    new-instance p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/h0;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/h0;-><init>(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamWithoutAmountViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamWithoutAmountLayoutBinding;->setOnCreateWalletButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 4
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamWithoutAmountLayoutBinding;->setOnCollapseExpandButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamWithoutAmountViewHolder;->setLocalizedText()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamWithoutAmountViewHolder;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamWithoutAmountViewHolder;->createWalletButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private createWalletButtonClickListener(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewAction<",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction$Types;",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;",
            "Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    const-string v1, "100"

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;->setDepositAmount(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamWithoutAmountViewHolder;->walletCreateClickListener111:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamWithoutAmountLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamWithoutAmountLayoutBinding;->balanceMinAmountText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_min_amount:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamWithoutAmountLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamWithoutAmountLayoutBinding;->balanceCurrencyText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_currency:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamWithoutAmountLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamWithoutAmountLayoutBinding;->balanceCreateWalletText:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_create_wallet:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamWithoutAmountLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/BalanceWalletsCreationItemPsEmptyParamWithoutAmountLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationPsEmptyParamWithoutAmountViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationItemViewData;)V

    return-void
.end method
