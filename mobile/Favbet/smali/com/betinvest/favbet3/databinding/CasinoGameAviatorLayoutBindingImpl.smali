.class public Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback57:Landroid/view/View$OnClickListener;

.field private final mCallback58:Landroid/view/View$OnClickListener;

.field private final mCallback59:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$id;->aviator_play_now_image_block:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lcom/betinvest/favbet3/R$id;->aviator_play_now_image_frame:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$id;->how_to_play_text:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$id;->how_to_play_pager:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lcom/betinvest/favbet3/R$id;->pagination_block:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lcom/betinvest/favbet3/R$id;->pagination_view:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lcom/betinvest/favbet3/R$id;->turbo_games_title:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lcom/betinvest/favbet3/R$id;->turbo_games_recycler_view:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x5

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x1

    aget-object v6, p3, v15

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v14, 0x3

    aget-object v7, p3, v14

    check-cast v7, Lcom/betinvest/android/views/RobotoBoldButton;

    const/4 v8, 0x4

    aget-object v8, p3, v8

    check-cast v8, Lcom/betinvest/android/views/RobotoBoldButton;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v13, 0x2

    aget-object v11, p3, v13

    check-cast v11, Landroid/widget/VideoView;

    const/16 v12, 0xd

    aget-object v12, p3, v12

    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Lcom/betinvest/android/views/RobotoBoldTextView;

    move-object/from16 v13, v16

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v14, v16

    const/16 v16, 0xf

    aget-object v16, p3, v16

    check-cast v16, Landroid/view/View;

    move-object/from16 v15, v16

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v17, 0x7

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x11

    aget-object v18, p3, v18

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v19, 0x10

    aget-object v19, p3, v19

    check-cast v19, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v20, 0x9

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/VideoView;

    const/16 v21, 0x0

    move/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoBoldButton;Lcom/betinvest/android/views/RobotoBoldButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/VideoView;Landroidx/viewpager2/widget/ViewPager2;Lcom/betinvest/android/views/RobotoBoldTextView;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/betinvest/android/views/RobotoBoldTextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/betinvest/android/views/RobotoBoldTextView;Landroid/widget/VideoView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->aviatorHowToPlayBlock:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->aviatorHowToPlayInstructionBlock:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->aviatorPlayNowBlock:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->aviatorPlayNowButton:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->aviatorPlayNowDemoButton:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->aviatorPlayNowVideoView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->seeVideoInstructionText:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->turboGamesBlock:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->videoWebView:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    new-instance v0, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBindingImpl;->mCallback59:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBindingImpl;->mCallback57:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBindingImpl;->mCallback58:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_7

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->mSeeVideoInstructionActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-eqz v2, :cond_d

    if-eqz p1, :cond_2

    move p2, v0

    :cond_2
    if-eqz p2, :cond_d

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->getSeeVideoInstructionViewAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    .line 4
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto/16 :goto_7

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->mAviatorPlayNowActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, p2

    :goto_1
    if-eqz v2, :cond_d

    if-eqz p1, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, p2

    :goto_2
    if-eqz v2, :cond_d

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->getAviatorAviatorGamePlateBlockViewData()Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorAviatorGamePlateBlockViewData;

    move-result-object p1

    if-eqz p1, :cond_6

    move v2, v0

    goto :goto_3

    :cond_6
    move v2, p2

    :goto_3
    if-eqz v2, :cond_d

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorAviatorGamePlateBlockViewData;->getGame()Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;

    move-result-object p1

    if-eqz p1, :cond_7

    move p2, v0

    :cond_7
    if-eqz p2, :cond_d

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;->getOpenAviatorGameDemoViewAction()Lcom/betinvest/favbet3/casino/aviator/viewdata/OpenAviatorGameViewAction;

    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_7

    .line 11
    :cond_8
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;

    .line 12
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->mAviatorPlayNowActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_9

    move v2, v0

    goto :goto_4

    :cond_9
    move v2, p2

    :goto_4
    if-eqz v2, :cond_d

    if-eqz p1, :cond_a

    move v2, v0

    goto :goto_5

    :cond_a
    move v2, p2

    :goto_5
    if-eqz v2, :cond_d

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->getAviatorAviatorGamePlateBlockViewData()Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorAviatorGamePlateBlockViewData;

    move-result-object p1

    if-eqz p1, :cond_b

    move v2, v0

    goto :goto_6

    :cond_b
    move v2, p2

    :goto_6
    if-eqz v2, :cond_d

    .line 14
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorAviatorGamePlateBlockViewData;->getGame()Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;

    move-result-object p1

    if-eqz p1, :cond_c

    move p2, v0

    :cond_c
    if-eqz p2, :cond_d

    .line 15
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;->getOpenAviatorGameViewAction()Lcom/betinvest/favbet3/casino/aviator/viewdata/OpenAviatorGameViewAction;

    move-result-object p1

    .line 16
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public executeBindings()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;

    const-wide/16 v5, 0x9

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->getAviatorHowToPlayBlockViewData()Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;

    move-result-object v8

    .line 7
    invoke-virtual {v4}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->getAviatorAviatorGamePlateBlockViewData()Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorAviatorGamePlateBlockViewData;

    move-result-object v9

    .line 8
    invoke-virtual {v4}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->getAviatorTurboGameBlockViewData()Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorTurboGameBlockViewData;

    move-result-object v10

    .line 9
    invoke-virtual {v4}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;->getAviatorHowToPlayInstructionBlockViewData()Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayInstructionBlockViewData;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    :goto_0
    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {v8}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;->getHowToPlayInstructionVideoUrl()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v8}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayBlockViewData;->isBlockVisibility()Z

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v6

    move-object v11, v7

    :goto_1
    if-eqz v9, :cond_2

    .line 12
    invoke-virtual {v9}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorAviatorGamePlateBlockViewData;->isBlockVisibility()Z

    move-result v12

    .line 13
    invoke-virtual {v9}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorAviatorGamePlateBlockViewData;->getGame()Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;

    move-result-object v9

    goto :goto_2

    :cond_2
    move v12, v6

    move-object v9, v7

    :goto_2
    if-eqz v10, :cond_3

    .line 14
    invoke-virtual {v10}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorTurboGameBlockViewData;->isBlockVisibility()Z

    move-result v10

    goto :goto_3

    :cond_3
    move v10, v6

    :goto_3
    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v4}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorHowToPlayInstructionBlockViewData;->isVideoVisible()Z

    move-result v6

    :cond_4
    if-eqz v9, :cond_5

    .line 16
    invoke-virtual {v9}, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGameEntityViewData;->getVideoUrl()Ljava/lang/String;

    move-result-object v7

    :cond_5
    move v4, v6

    move v6, v8

    goto :goto_4

    :cond_6
    move v4, v6

    move v10, v4

    move v12, v10

    move-object v11, v7

    :goto_4
    if-eqz v5, :cond_7

    .line 17
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->aviatorHowToPlayBlock:Landroid/widget/LinearLayout;

    invoke-static {v5, v6}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 18
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->aviatorHowToPlayInstructionBlock:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5, v4}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 19
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->aviatorPlayNowBlock:Landroid/widget/LinearLayout;

    invoke-static {v5, v12}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 20
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->aviatorPlayNowVideoView:Landroid/widget/VideoView;

    invoke-static {v5, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->loadVideoAndAsSetSrcByUrlAndStartVideo(Landroid/widget/VideoView;Ljava/lang/String;)V

    .line 21
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->turboGamesBlock:Landroid/widget/LinearLayout;

    invoke-static {v5, v10}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 22
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->videoWebView:Landroid/widget/VideoView;

    invoke-static {v5, v4}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 23
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->videoWebView:Landroid/widget/VideoView;

    invoke-static {v4, v11}, Lcom/betinvest/android/core/binding/BindingAdapters;->loadVideoAndAsSetSrcByUrlAndStartVideo(Landroid/widget/VideoView;Ljava/lang/String;)V

    :cond_7
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 24
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->aviatorPlayNowButton:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBindingImpl;->mCallback57:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->aviatorPlayNowDemoButton:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBindingImpl;->mCallback58:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->seeVideoInstructionText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBindingImpl;->mCallback59:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 27
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBindingImpl;->mDirtyFlags:J

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

.method public setAviatorPlayNowActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->mAviatorPlayNowActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->aviatorPlayNowActionListener:I

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

.method public setSeeVideoInstructionActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->mSeeVideoInstructionActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->seeVideoInstructionActionListener:I

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
    check-cast p2, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->aviatorPlayNowActionListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBindingImpl;->setAviatorPlayNowActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/betinvest/favbet3/BR;->seeVideoInstructionActionListener:I

    if-ne v0, p1, :cond_2

    .line 6
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBindingImpl;->setSeeVideoInstructionActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBinding;->mViewData:Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/CasinoGameAviatorLayoutBindingImpl;->mDirtyFlags:J

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
