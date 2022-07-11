.class public Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback5:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView10:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView11:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView12:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView13:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView14:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView15:Landroid/widget/LinearLayout;

.field private final mboundView2:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView4:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView6:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView7:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView8:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView9:Lcom/betinvest/android/views/RobotoRegularTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "bet_history_detail_header_panel_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x11

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    sget v4, Lcom/betinvest/favbet3/R$layout;->bet_history_detail_header_panel_layout:I

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0x10

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v0, 0x11

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/betinvest/favbet3/databinding/BetHistoryDetailHeaderPanelLayoutBinding;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/favbet3/databinding/BetHistoryDetailHeaderPanelLayoutBinding;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBinding;->betsToEventText:Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBinding;->detailHeaderPanel:Lcom/betinvest/favbet3/databinding/BetHistoryDetailHeaderPanelLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 8
    aget-object v1, p3, p1

    check-cast v1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView1:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xa

    .line 10
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView10:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xb

    .line 12
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView11:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xc

    .line 14
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView12:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xd

    .line 16
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView13:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xe

    .line 18
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView14:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xf

    .line 20
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView15:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 22
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 24
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 26
    aget-object v1, p3, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 28
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 30
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x7

    .line 32
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView7:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 34
    aget-object v1, p3, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView8:Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x9

    .line 36
    aget-object p3, p3, v1

    check-cast p3, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object p3, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView9:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 37
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 39
    new-instance p2, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    .line 40
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDetailHeaderPanel(Lcom/betinvest/favbet3/databinding/BetHistoryDetailHeaderPanelLayoutBinding;I)Z
    .locals 2

    .line 1
    sget p1, Lcom/betinvest/favbet3/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mDirtyFlags:J

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

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBinding;->mOpenEventClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->getOpenEventAction()Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;

    const-wide/16 v6, 0xa

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->isFixed()Z

    move-result v8

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->getDate()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->getResultName()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->getTeamName2()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->isShowToEventButton()Z

    move-result v12

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->getTime()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->getFinalScoreTeam2()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->getFinalScoreTeam1()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->getGameScoreTeam2()Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->getGameScoreTeam1()Ljava/lang/String;

    move-result-object v17

    .line 16
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->getTeamName()Ljava/lang/String;

    move-result-object v18

    .line 17
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->getCoef()Ljava/lang/String;

    move-result-object v19

    .line 18
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->getCardResultType()Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;

    move-result-object v20

    .line 19
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;->getOutcomeName()Ljava/lang/String;

    move-result-object v0

    move/from16 v28, v12

    move-object v12, v0

    move v0, v8

    move-object/from16 v8, v20

    move/from16 v20, v28

    goto :goto_0

    :cond_0
    move v0, v7

    move/from16 v20, v0

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_0
    if-eqz v8, :cond_1

    .line 20
    invoke-virtual {v8}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->getIconResourceId()I

    move-result v7

    .line 21
    invoke-virtual {v8}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->getResultTextId()I

    move-result v21

    .line 22
    invoke-virtual {v8}, Lcom/betinvest/favbet3/menu/bethistory/detail/BetHistoryCardResultType;->getColorAttrRes()I

    move-result v8

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v23, v13

    move-object/from16 v22, v16

    move-object/from16 v13, v17

    move-object/from16 v27, v18

    move-object/from16 v26, v19

    move v10, v0

    move-object v12, v11

    move/from16 v0, v21

    move-object v11, v9

    move v9, v8

    move v8, v7

    move/from16 v7, v20

    goto :goto_1

    :cond_1
    move v8, v7

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    move-object/from16 v23, v13

    move-object/from16 v22, v16

    move-object/from16 v13, v17

    move-object/from16 v27, v18

    move-object/from16 v26, v19

    move v10, v0

    move v0, v8

    move-object v12, v11

    move/from16 v7, v20

    move-object v11, v9

    move v9, v0

    goto :goto_1

    :cond_2
    move v0, v7

    move v9, v0

    move v10, v9

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move v8, v10

    :goto_1
    const-wide/16 v16, 0x8

    and-long v2, v2, v16

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 23
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBinding;->betsToEventText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v3, v1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v6, :cond_4

    .line 24
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView1:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v2, v11}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView10:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v2, v12}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView11:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v2, v15}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView12:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v2, v14}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView13:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v2, v13}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView14:Lcom/betinvest/android/views/RobotoRegularTextView;

    move-object/from16 v3, v22

    invoke-static {v2, v3}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView15:Landroid/widget/LinearLayout;

    invoke-static {v2, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 31
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoRegularTextView;

    move-object/from16 v13, v23

    invoke-static {v2, v13}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v2, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->setText(Landroid/widget/TextView;I)V

    .line 33
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->setDrawableResAsSrc(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 34
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->setViewBackgroundTint(Landroid/view/View;I)V

    .line 35
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoRegularTextView;

    move-object/from16 v8, v24

    invoke-static {v0, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoBoldTextView;

    move-object/from16 v12, v25

    invoke-static {v0, v12}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView7:Lcom/betinvest/android/views/RobotoBoldTextView;

    move-object/from16 v8, v26

    invoke-static {v0, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView8:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v10}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 39
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mboundView9:Lcom/betinvest/android/views/RobotoRegularTextView;

    move-object/from16 v8, v27

    invoke-static {v0, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    :cond_4
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBinding;->detailHeaderPanel:Lcom/betinvest/favbet3/databinding/BetHistoryDetailHeaderPanelLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 41
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mDirtyFlags:J

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
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBinding;->detailHeaderPanel:Lcom/betinvest/favbet3/databinding/BetHistoryDetailHeaderPanelLayoutBinding;

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mDirtyFlags:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBinding;->detailHeaderPanel:Lcom/betinvest/favbet3/databinding/BetHistoryDetailHeaderPanelLayoutBinding;

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
    check-cast p2, Lcom/betinvest/favbet3/databinding/BetHistoryDetailHeaderPanelLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->onChangeDetailHeaderPanel(Lcom/betinvest/favbet3/databinding/BetHistoryDetailHeaderPanelLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBinding;->detailHeaderPanel:Lcom/betinvest/favbet3/databinding/BetHistoryDetailHeaderPanelLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public setOpenEventClickListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBinding;->mOpenEventClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->openEventClickListener:I

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
    check-cast p2, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->openEventClickListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->setOpenEventClickListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailItemViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailItemLayoutBindingImpl;->mDirtyFlags:J

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
