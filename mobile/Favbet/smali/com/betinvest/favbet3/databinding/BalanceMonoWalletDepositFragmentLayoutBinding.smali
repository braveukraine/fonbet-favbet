.class public abstract Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final balanceDepositInfoText:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final depositTypeRecycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

.field public mCurrentPsItem:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

.field public mDepositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

.field public mPsItemsVisibility:Ljava/lang/Boolean;

.field public mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/viewdata/BalanceMonoWalletDepositViewData;

.field public final monoWalletDepositBuildedPsLayout:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;

.field public final monoWalletNotImplementedPsLayout:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletNotImplementedPsLayoutBinding;

.field public final nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field public final progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoRegularTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;Lcom/betinvest/favbet3/databinding/BalanceMonoWalletNotImplementedPsLayoutBinding;Landroidx/core/widget/NestedScrollView;Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;->balanceDepositInfoText:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;->depositTypeRecycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;->monoWalletDepositBuildedPsLayout:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositBuildedPsLayoutBinding;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;->monoWalletNotImplementedPsLayout:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletNotImplementedPsLayoutBinding;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_mono_wallet_deposit_fragment_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_mono_wallet_deposit_fragment_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_mono_wallet_deposit_fragment_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getCurrentPsItem()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;->mCurrentPsItem:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;

    return-object v0
.end method

.method public getDepositType()Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;->mDepositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    return-object v0
.end method

.method public getPsItemsVisibility()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;->mPsItemsVisibility:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getViewData()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/viewdata/BalanceMonoWalletDepositViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletDepositFragmentLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/viewdata/BalanceMonoWalletDepositViewData;

    return-object v0
.end method

.method public abstract setCurrentPsItem(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/common/ps_item/view_data/BalanceMonoWalletPsItemViewData;)V
.end method

.method public abstract setDepositType(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)V
.end method

.method public abstract setPsItemsVisibility(Ljava/lang/Boolean;)V
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/viewdata/BalanceMonoWalletDepositViewData;)V
.end method
