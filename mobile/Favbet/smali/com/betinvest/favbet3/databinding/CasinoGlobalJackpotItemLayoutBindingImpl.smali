.class public Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback133:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView1:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p3, p3, p1

    check-cast p3, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object p3, p0, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBindingImpl;->mboundView1:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 7
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance p2, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBindingImpl;->mCallback133:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;->getClickViewAction()Lcom/betinvest/favbet3/casino/lobby/view/games/ClickViewAllAction;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;

    const-wide/16 v5, 0x5

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;->getJackpotAmount()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v4}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    move-object v9, v4

    :goto_0
    if-nez v4, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v7, :cond_3

    if-eqz v10, :cond_2

    const-wide/16 v11, 0x10

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x8

    :goto_2
    or-long/2addr v0, v11

    :cond_3
    if-eqz v10, :cond_5

    .line 8
    iget-object v7, p0, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/betinvest/favbet3/R$drawable;->ic_casino_jackpot_background:I

    invoke-static {v7, v8}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v8, v7

    goto :goto_3

    :cond_4
    move-object v4, v8

    move-object v9, v4

    :cond_5
    :goto_3
    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_6

    .line 9
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    invoke-static {v5, v8}, Lr0/e;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    invoke-static {v5, v4}, Lcom/betinvest/android/core/binding/BindingAdapters;->loadAndSetImageByUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBindingImpl;->mboundView1:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v4, v9}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBindingImpl;->mCallback133:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 13
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBindingImpl;->mDirtyFlags:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->viewActionListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBindingImpl;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->viewActionListener:I

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

.method public setViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGlobalJackpotViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGlobalJackpotItemLayoutBindingImpl;->mDirtyFlags:J

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
