.class public Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback265:Landroid/view/View$OnClickListener;

.field private final mCallback266:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/cardview/widget/CardView;

.field private final mboundView2:Landroid/widget/FrameLayout;

.field private final mboundView4:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$id;->casino_game_placeholder:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/betinvest/favbet3/R$id;->casino_image:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->tags_recycler_view:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->casino_name:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->shadow_view:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x9

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;->casinoGamePlaceholderTitle:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;->favouriteIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;->mboundView0:Landroidx/cardview/widget/CardView;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object v2, p3, p1

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;->mboundView2:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 10
    aget-object p3, p3, v2

    check-cast p3, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    iput-object p3, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;->mboundView4:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    .line 11
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    new-instance p2, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {p2, p0, v0}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;->mCallback265:Landroid/view/View$OnClickListener;

    .line 14
    new-instance p2, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;->mCallback266:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;->mFavouriteListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-eqz v2, :cond_6

    if-eqz p1, :cond_2

    move p2, v0

    :cond_2
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->getClickFavouriteAction()Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;

    move-result-object p1

    .line 4
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;->mGameListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, p2

    :goto_1
    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->getClickGameAction()Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public executeBindings()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    const/4 v5, 0x0

    const-wide/16 v6, 0x9

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->isFavourite()Z

    move-result v7

    .line 7
    invoke-virtual {v4}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->getGameName()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->isShowFavourite()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    if-eqz v6, :cond_1

    .line 9
    iget-object v6, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;->casinoGamePlaceholderTitle:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v6, v5}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    iget-object v6, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;->favouriteIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 11
    iget-object v6, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;->mboundView2:Landroid/widget/FrameLayout;

    invoke-static {v6, v4}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 12
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;->mboundView4:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v4, v5}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;->favouriteIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;->mCallback266:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;->mboundView0:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;->mCallback265:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 15
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;->mDirtyFlags:J

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

.method public setFavouriteListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;->mFavouriteListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->favouriteListener:I

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

.method public setGameListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;->mGameListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->gameListener:I

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
    check-cast p2, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->favouriteListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;->setFavouriteListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->gameListener:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;->setGameListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBindingImpl;->mDirtyFlags:J

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
