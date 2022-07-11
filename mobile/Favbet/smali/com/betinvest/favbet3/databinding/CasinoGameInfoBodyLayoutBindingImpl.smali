.class public Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback80:Landroid/view/View$OnClickListener;

.field private final mCallback81:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;

.field private final mboundView2:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView4:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView7:Lcom/betinvest/android/views/RobotoBoldTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "casino_game_info_body_gema_description_panel_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x8

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    sget v4, Lcom/betinvest/favbet3/R$layout;->casino_game_info_body_gema_description_panel_layout:I

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->game_info_buttons_block:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->on_back_press_image:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyGemaDescriptionPanelLayoutBinding;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    const/16 v1, 0xa

    aget-object v1, p3, v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/databinding/CasinoGameInfoBodyGemaDescriptionPanelLayoutBinding;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->casinoGameInfoBodyGemaDescriptionPanel:Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyGemaDescriptionPanelLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->gameInfoGap:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->gameInfoPlayDemoButton:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->gameInfoPlayForRealButton:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->gameInfoYouNeedToLogInToPlayForRealMoneyText:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 11
    aget-object v2, p3, p1

    check-cast v2, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v2, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 13
    aget-object v2, p3, v2

    check-cast v2, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v2, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 15
    aget-object p3, p3, v2

    check-cast p3, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object p3, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->mboundView7:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 16
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 18
    new-instance p2, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->mCallback81:Landroid/view/View$OnClickListener;

    .line 19
    new-instance p1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->mCallback80:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCasinoGameInfoBodyGemaDescriptionPanel(Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyGemaDescriptionPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->mDirtyFlags:J

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

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_4

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->mOnPlayDemoViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-eqz v2, :cond_8

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    if-eqz v2, :cond_8

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->getPlayDemoButton()Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/ButtonState;->getButtonViewAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    .line 5
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_4

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->mOnPlayForRealViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, p2

    :goto_2
    if-eqz v2, :cond_8

    if-eqz p1, :cond_6

    move v2, v0

    goto :goto_3

    :cond_6
    move v2, p2

    :goto_3
    if-eqz v2, :cond_8

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->getPlayForRealButton()Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object p1

    if-eqz p1, :cond_7

    move p2, v0

    :cond_7
    if-eqz p2, :cond_8

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/game/ButtonState;->getButtonViewAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;

    const-wide/16 v6, 0x12

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_6

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->getPlayForRealButton()Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object v11

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->getNeedToLoginMessage()Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object v12

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;->getPlayDemoButton()Lcom/betinvest/favbet3/casino/game/ButtonState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    move-object v11, v0

    move-object v12, v11

    :goto_0
    if-eqz v11, :cond_1

    .line 9
    invoke-virtual {v11}, Lcom/betinvest/favbet3/casino/game/ButtonState;->getButtonText()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v11}, Lcom/betinvest/favbet3/casino/game/ButtonState;->isButtonVisibility()Z

    move-result v11

    goto :goto_1

    :cond_1
    move v11, v9

    move-object v13, v10

    :goto_1
    if-eqz v8, :cond_3

    if-eqz v11, :cond_2

    const-wide/16 v14, 0x40

    goto :goto_2

    :cond_2
    const-wide/16 v14, 0x20

    :goto_2
    or-long/2addr v2, v14

    :cond_3
    if-eqz v12, :cond_4

    .line 11
    invoke-virtual {v12}, Lcom/betinvest/favbet3/casino/game/ButtonState;->isButtonVisibility()Z

    move-result v8

    .line 12
    invoke-virtual {v12}, Lcom/betinvest/favbet3/casino/game/ButtonState;->getButtonText()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_4
    move v8, v9

    move-object v12, v10

    :goto_3
    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/game/ButtonState;->getButtonText()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/game/ButtonState;->isButtonVisibility()Z

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v9

    :goto_4
    move/from16 v16, v11

    move-object v11, v10

    move-object v10, v13

    move/from16 v13, v16

    goto :goto_5

    :cond_6
    move v0, v9

    move v8, v0

    move v13, v8

    move-object v11, v10

    move-object v12, v11

    :goto_5
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_7

    if-eqz v13, :cond_7

    move v9, v0

    :cond_7
    if-eqz v6, :cond_8

    .line 15
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->gameInfoGap:Landroid/widget/FrameLayout;

    invoke-static {v6, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 16
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->gameInfoPlayDemoButton:Landroid/widget/FrameLayout;

    invoke-static {v6, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 17
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->gameInfoPlayForRealButton:Landroid/widget/FrameLayout;

    invoke-static {v0, v13}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 18
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->gameInfoYouNeedToLogInToPlayForRealMoneyText:Landroid/widget/FrameLayout;

    invoke-static {v0, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 19
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v12}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v10}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->mboundView7:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v11}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    const-wide/16 v6, 0x10

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 22
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->gameInfoPlayDemoButton:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->mCallback81:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->gameInfoPlayForRealButton:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->mCallback80:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_9
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->casinoGameInfoBodyGemaDescriptionPanel:Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyGemaDescriptionPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 25
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->casinoGameInfoBodyGemaDescriptionPanel:Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyGemaDescriptionPanelLayoutBinding;

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
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->casinoGameInfoBodyGemaDescriptionPanel:Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyGemaDescriptionPanelLayoutBinding;

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
    check-cast p2, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyGemaDescriptionPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->onChangeCasinoGameInfoBodyGemaDescriptionPanel(Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyGemaDescriptionPanelLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->casinoGameInfoBodyGemaDescriptionPanel:Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyGemaDescriptionPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setOnPlayDemoViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->mOnPlayDemoViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->onPlayDemoViewActionListener:I

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

.method public setOnPlayForRealViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->mOnPlayForRealViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->onPlayForRealViewActionListener:I

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
    check-cast p2, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->onPlayForRealViewActionListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->setOnPlayForRealViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->onPlayDemoViewActionListener:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->setOnPlayDemoViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameInfoBodyLayoutBindingImpl;->mDirtyFlags:J

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
