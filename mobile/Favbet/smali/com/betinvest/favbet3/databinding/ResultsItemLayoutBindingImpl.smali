.class public Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback159:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView10:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView11:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView12:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView13:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView14:Landroid/widget/LinearLayout;

.field private final mboundView15:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView16:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView17:Landroid/widget/LinearLayout;

.field private final mboundView18:Landroid/widget/LinearLayout;

.field private final mboundView19:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView20:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView3:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView4:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView5:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView6:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView7:Landroid/widget/LinearLayout;

.field private final mboundView8:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView9:Lcom/betinvest/android/views/RobotoRegularTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$id;->team_recycler:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0x15

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v1, p3, p1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xa

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView10:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xb

    .line 10
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView11:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xc

    .line 12
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView12:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xd

    .line 14
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView13:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xe

    .line 16
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView14:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xf

    .line 18
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView15:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x10

    .line 20
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView16:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x11

    .line 22
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView17:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x12

    .line 24
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView18:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x13

    .line 26
    aget-object v1, p3, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView19:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 28
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x14

    .line 30
    aget-object v1, p3, v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView20:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 32
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 34
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 36
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 38
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x7

    .line 40
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 42
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x9

    .line 44
    aget-object p3, p3, v1

    check-cast p3, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object p3, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView9:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 45
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 47
    new-instance p2, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mCallback159:Landroid/view/View$OnClickListener;

    .line 48
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBinding;->mExpandClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->getTeamListViewAction()Lcom/betinvest/favbet3/menu/results/sport/recycler/ResultsItemExpandViewAction;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 34

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;

    const-wide/16 v6, 0x5

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->getOneResultName()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->getTeamName2()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->getTime()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->getFinalScoreTeam2()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->getFinalScoreTeam1()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->isTeamListShow()Z

    move-result v13

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->getGameScoreTeam2()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->getGameScoreTeam1()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->getSportType()Lcom/betinvest/favbet3/type/SportType;

    move-result-object v16

    .line 15
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->isExpandedList()Z

    move-result v17

    .line 16
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->isTwoTeamScoreShow()Z

    move-result v18

    .line 17
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->getOneWinnerName()Ljava/lang/String;

    move-result-object v19

    .line 18
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->getTotalHeadField()Ljava/lang/String;

    move-result-object v20

    .line 19
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->getDate()Ljava/lang/String;

    move-result-object v21

    .line 20
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->getGameHeadField()Ljava/lang/String;

    move-result-object v22

    .line 21
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->getSportHeader()Ljava/lang/String;

    move-result-object v23

    .line 22
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->isOneWinnerShow()Z

    move-result v24

    .line 23
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->isGameHeadFieldShow()Z

    move-result v25

    .line 24
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->getTeamName()Ljava/lang/String;

    move-result-object v26

    .line 25
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->isTotalHeadFieldShow()Z

    move-result v0

    move-object/from16 v31, v9

    move-object v9, v8

    move-object/from16 v8, v16

    move/from16 v16, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, v31

    goto :goto_0

    :cond_0
    move v0, v7

    move/from16 v16, v0

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v24, v18

    move/from16 v25, v24

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v26, v23

    :goto_0
    if-eqz v8, :cond_1

    .line 26
    invoke-virtual {v8}, Lcom/betinvest/favbet3/type/SportType;->getDrawable()I

    move-result v7

    :cond_1
    xor-int/lit8 v8, v17, 0x1

    move-object/from16 v30, v10

    move-object v5, v14

    move-object v4, v15

    move/from16 v10, v17

    move-object/from16 v27, v20

    move-object/from16 v28, v22

    move-object/from16 v29, v26

    move/from16 v22, v0

    move-object v15, v12

    move-object v14, v13

    move/from16 v20, v18

    move-object/from16 v12, v21

    move-object/from16 v13, v23

    move/from16 v0, v24

    move/from16 v21, v25

    move-object/from16 v31, v9

    move v9, v8

    move/from16 v8, v16

    move-wide/from16 v32, v2

    move-object/from16 v2, v31

    move-object/from16 v3, v19

    move-wide/from16 v18, v32

    goto :goto_1

    :cond_2
    move-wide/from16 v18, v2

    move v0, v7

    move v9, v0

    move v10, v9

    move/from16 v20, v10

    move/from16 v21, v20

    move/from16 v22, v21

    move-object v2, v8

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v11, v5

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move/from16 v8, v22

    :goto_1
    if-eqz v6, :cond_3

    .line 27
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->setDrawableResAsSrc(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 28
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView10:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v6, v14}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView11:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v6, v15}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v6, v1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView12:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v6, v4}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView13:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v4, v5}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView14:Landroid/widget/LinearLayout;

    invoke-static {v4, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 33
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView15:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v2}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView16:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v3}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView17:Landroid/widget/LinearLayout;

    invoke-static {v0, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 36
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView19:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 37
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v13}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView20:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v10}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 39
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v12}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v11}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoBoldTextView;

    move-object/from16 v8, v27

    invoke-static {v0, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoBoldTextView;

    move/from16 v7, v22

    invoke-static {v0, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 43
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoRegularTextView;

    move-object/from16 v8, v28

    invoke-static {v0, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView6:Lcom/betinvest/android/views/RobotoRegularTextView;

    move/from16 v7, v21

    invoke-static {v0, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 45
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    move/from16 v7, v20

    invoke-static {v0, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 46
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView8:Lcom/betinvest/android/views/RobotoRegularTextView;

    move-object/from16 v8, v29

    invoke-static {v0, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView9:Lcom/betinvest/android/views/RobotoRegularTextView;

    move-object/from16 v8, v30

    invoke-static {v0, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    const-wide/16 v2, 0x4

    and-long v2, v18, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mboundView18:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mCallback159:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 49
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mDirtyFlags:J

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

.method public setExpandClickListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBinding;->mExpandClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->expandClickListener:I

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
    check-cast p2, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->expandClickListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->setExpandClickListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBindingImpl;->mDirtyFlags:J

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
