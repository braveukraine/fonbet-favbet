.class public Lcom/betinvest/favbet3/menu/balance/wallets/BalanceWalletsViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBinding;->setOnItemClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/wallets/BalanceWalletsViewHolder;->setLocalizedText()V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBinding;->balanceSelectWalletText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_balance_select_wallet:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/wallets/BalanceWalletsViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;)V

    return-void
.end method
