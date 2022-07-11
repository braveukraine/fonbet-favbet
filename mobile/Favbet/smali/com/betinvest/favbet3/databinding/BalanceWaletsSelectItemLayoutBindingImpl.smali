.class public Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback45:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/google/android/material/card/MaterialCardView;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView3:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView4:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView6:Lcom/betinvest/android/views/RobotoRegularTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$id;->balance_select_wallet_text:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/betinvest/favbet3/R$id;->active_wallet_number_block:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoRegularTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->mboundView0:Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 10
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 12
    aget-object v1, p3, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 14
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 16
    aget-object p3, p3, v1

    check-cast p3, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object p3, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 17
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 19
    new-instance p2, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->mCallback45:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBinding;->mOnItemClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->getItemViewAction()Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    const-wide/16 v5, 0x5

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->getWalletCardNumber()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->getCurrencySumText()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->getWalletName()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->getPaymentSystemIconId()I

    move-result v9

    .line 10
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->getCurrencyNameText()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;->isShowCardNumber()Z

    move-result v4

    move-object v13, v7

    move-object v7, v6

    move v6, v9

    move-object v9, v8

    move-object v8, v13

    goto :goto_0

    :cond_0
    move v4, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    const-wide/16 v11, 0x4

    and-long/2addr v0, v11

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->mCallback45:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v5, :cond_2

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v7}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v10}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v6}, Lcom/betinvest/android/core/binding/BindingAdapters;->setDrawableResAsSrc(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 16
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v4}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 18
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v9}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setOnItemClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBinding;->mOnItemClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->onItemClickViewActionListener:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->onItemClickViewActionListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->setOnItemClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsSelectItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->viewData:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
