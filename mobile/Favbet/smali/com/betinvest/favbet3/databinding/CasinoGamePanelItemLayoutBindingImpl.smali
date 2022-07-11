.class public Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback219:Landroid/view/View$OnClickListener;

.field private final mCallback220:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/cardview/widget/CardView;

.field private final mboundView2:Landroid/widget/FrameLayout;

.field private final mboundView4:Lcom/betinvest/favbet3/custom/view/FavbetRegularTextView;

.field private final mboundView5:Lcom/betinvest/favbet3/custom/view/FavbetRegularTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "casino_game_overlay_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x6

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    sget v4, Lcom/betinvest/favbet3/R$layout;->casino_game_overlay_layout:I

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->casino_game_placeholder:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->casino_image:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->casino_name:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/betinvest/favbet3/R$id;->shadow_view:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/betinvest/favbet3/R$id;->jackpot_ticker_layout:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/betinvest/favbet3/R$id;->spades_text_view_sum:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lcom/betinvest/favbet3/R$id;->tags_recycler_view:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v14, p0

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v15, 0x1

    aget-object v0, p3, v15

    move-object v5, v0

    check-cast v5, Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/betinvest/favbet3/custom/view/FavbetRegularTextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/betinvest/favbet3/custom/view/FavbetRegularTextView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v14, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->casinoGamePlaceholderTitle:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->casinoGameScrim:Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, v14, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->favouriteIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v14, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->mboundView0:Landroidx/cardview/widget/CardView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 9
    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v14, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->mboundView2:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 11
    aget-object v2, p3, v2

    check-cast v2, Lcom/betinvest/favbet3/custom/view/FavbetRegularTextView;

    iput-object v2, v14, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->mboundView4:Lcom/betinvest/favbet3/custom/view/FavbetRegularTextView;

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 13
    aget-object v2, p3, v2

    check-cast v2, Lcom/betinvest/favbet3/custom/view/FavbetRegularTextView;

    iput-object v2, v14, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/favbet3/custom/view/FavbetRegularTextView;

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 15
    invoke-virtual {v14, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, v14, v0}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v14, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->mCallback220:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v0, v14, v15}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->mCallback219:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCasinoGameScrim(Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
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
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->mFavouriteListener:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->mGameListener:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    const-wide/16 v5, 0x12

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->isFavourite()Z

    move-result v7

    .line 7
    invoke-virtual {v4}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->getCurrency()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v4}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->isShowPlayTypeGame()Z

    move-result v8

    .line 9
    invoke-virtual {v4}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->getGameName()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v4}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->isShowFavourite()Z

    move-result v4

    move v11, v8

    move v8, v4

    move v4, v7

    move v7, v11

    goto :goto_0

    :cond_0
    move-object v9, v6

    move v4, v7

    move v8, v4

    :goto_0
    xor-int/lit8 v10, v7, 0x1

    move v11, v8

    move v8, v4

    move-object v4, v6

    move-object v6, v9

    move v9, v11

    goto :goto_1

    :cond_1
    move-object v4, v6

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_1
    if-eqz v5, :cond_2

    .line 11
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->casinoGamePlaceholderTitle:Lcom/betinvest/favbet3/custom/view/FavbetBoldTextView;

    invoke-static {v5, v6}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->casinoGameScrim:Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 13
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->favouriteIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->favouriteIcon:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v7, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->mCallback220:Landroid/view/View$OnClickListener;

    invoke-static {v5, v7, v10}, Lr0/e;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 15
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->mboundView2:Landroid/widget/FrameLayout;

    invoke-static {v5, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 16
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->mboundView4:Lcom/betinvest/favbet3/custom/view/FavbetRegularTextView;

    invoke-static {v5, v6}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/favbet3/custom/view/FavbetRegularTextView;

    invoke-static {v5, v4}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    const-wide/16 v4, 0x10

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->mboundView0:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->mCallback219:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->casinoGameScrim:Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 20
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->casinoGameScrim:Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->casinoGameScrim:Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->onChangeCasinoGameScrim(Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setFavouriteListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->mFavouriteListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->mDirtyFlags:J

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
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->mGameListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->mDirtyFlags:J

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

.method public setLifecycleOwner(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->casinoGameScrim:Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/BR;->viewData:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->favouriteListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->setFavouriteListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->gameListener:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->setGameListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

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
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBindingImpl;->mDirtyFlags:J

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
