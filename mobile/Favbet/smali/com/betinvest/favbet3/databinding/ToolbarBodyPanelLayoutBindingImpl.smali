.class public Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback246:Landroid/view/View$OnClickListener;

.field private final mCallback247:Landroid/view/View$OnClickListener;

.field private final mCallback248:Landroid/view/View$OnClickListener;

.field private final mCallback249:Landroid/view/View$OnClickListener;

.field private final mCallback250:Landroid/view/View$OnClickListener;

.field private final mCallback251:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$id;->dropdown_image_view:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v15, p0

    const/4 v14, 0x1

    .line 2
    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v13, 0x5

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v12, 0x2

    aget-object v0, p3, v12

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v11, 0x6

    aget-object v0, p3, v11

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v10, 0x3

    aget-object v0, p3, v10

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    aget-object v0, p3, v3

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/FrameLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v21

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    invoke-direct/range {v0 .. v14}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/betinvest/android/views/RobotoRegularTextView;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoBoldTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v15, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->backView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->favoriteView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->logoView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v15, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->pinView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v15, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->searchView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v15, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->settingsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v15, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->subTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v15, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->titleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v15, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->titleView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 18
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 19
    new-instance v0, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v15, v1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v15, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->mCallback249:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v15, v1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v15, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->mCallback247:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    const/4 v1, 0x6

    invoke-direct {v0, v15, v1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v15, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->mCallback251:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v0, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v15, v1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v15, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->mCallback248:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v0, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v15, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->mCallback246:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v15, v1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v15, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->mCallback250:Landroid/view/View$OnClickListener;

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_c

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_c

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_c

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->getChangeAction()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    move-result-object p1

    .line 4
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto/16 :goto_c

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_2

    move v2, p2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_c

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move p2, v0

    :goto_3
    if-eqz p2, :cond_c

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->getPinViewAction()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto/16 :goto_c

    .line 9
    :pswitch_2
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    .line 10
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_4

    move v2, p2

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    if-eqz v2, :cond_c

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move p2, v0

    :goto_5
    if-eqz p2, :cond_c

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->getFavoriteViewAction()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_c

    .line 13
    :pswitch_3
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    .line 14
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_6

    move v2, p2

    goto :goto_6

    :cond_6
    move v2, v0

    :goto_6
    if-eqz v2, :cond_c

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    move p2, v0

    :goto_7
    if-eqz p2, :cond_c

    .line 15
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->getSettingsViewAction()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    move-result-object p1

    .line 16
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_c

    .line 17
    :pswitch_4
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    .line 18
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_8

    move v2, p2

    goto :goto_8

    :cond_8
    move v2, v0

    :goto_8
    if-eqz v2, :cond_c

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    move p2, v0

    :goto_9
    if-eqz p2, :cond_c

    .line 19
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->getSearchViewAction()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_c

    .line 21
    :pswitch_5
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    .line 22
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_a

    move v2, p2

    goto :goto_a

    :cond_a
    move v2, v0

    :goto_a
    if-eqz v2, :cond_c

    if-eqz p1, :cond_b

    goto :goto_b

    :cond_b
    move p2, v0

    :goto_b
    if-eqz p2, :cond_c

    .line 23
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->getBackViewAction()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_c
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public executeBindings()V
    .locals 32

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    const-wide/16 v6, 0x5

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->isShowSearch()Z

    move-result v7

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->isShowPin()Z

    move-result v9

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->isShowLogo()Z

    move-result v10

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->isShowBack()Z

    move-result v11

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->isShowSettings()Z

    move-result v12

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->isPinSelected()Z

    move-result v13

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->isShowSubtitle()Z

    move-result v14

    .line 13
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->isSettingsSelected()Z

    move-result v15

    .line 14
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->isShowFavorite()Z

    move-result v16

    .line 15
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->isShowChange()Z

    move-result v17

    .line 16
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->isChangeClickable()Z

    move-result v18

    .line 17
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->getSubTitle()Ljava/lang/String;

    move-result-object v19

    .line 18
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->isFavoriteSelected()Z

    move-result v20

    .line 19
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->isChangeEnabled()Z

    move-result v21

    .line 20
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->getTitleType()Lcom/betinvest/favbet3/common/toolbar/TitleViewType;

    move-result-object v22

    .line 21
    invoke-virtual {v0}, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;->getTitle()Ljava/lang/String;

    move-result-object v0

    move/from16 v31, v9

    move-object v9, v0

    move v0, v7

    move-object/from16 v7, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move/from16 v10, v31

    goto :goto_0

    :cond_0
    move-object v9, v7

    move-object/from16 v19, v9

    move v0, v8

    move v10, v0

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v20, v18

    move/from16 v21, v20

    move/from16 v22, v21

    :goto_0
    xor-int/lit8 v23, v22, 0x1

    if-eqz v7, :cond_1

    .line 22
    invoke-virtual {v7}, Lcom/betinvest/favbet3/common/toolbar/TitleViewType;->getSize()I

    move-result v8

    :cond_1
    move/from16 v25, v0

    move/from16 v30, v8

    move/from16 v24, v10

    move v8, v12

    move/from16 v27, v13

    move/from16 v28, v15

    move/from16 v26, v16

    move/from16 v10, v17

    move/from16 v12, v18

    move-object/from16 v7, v19

    move/from16 v0, v21

    move/from16 v29, v22

    move v13, v11

    move v15, v14

    move/from16 v14, v20

    move/from16 v11, v23

    goto :goto_1

    :cond_2
    move-object v9, v7

    move v0, v8

    move v10, v0

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v24, v15

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v30, v29

    :goto_1
    const-wide/16 v16, 0x4

    and-long v2, v2, v16

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 23
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->backView:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->mCallback246:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->favoriteView:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->mCallback249:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->mCallback251:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->pinView:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->mCallback250:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->searchView:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->mCallback247:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->settingsView:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->mCallback248:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v6, :cond_4

    .line 29
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->backView:Landroid/widget/FrameLayout;

    invoke-static {v2, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 30
    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->favoriteView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 31
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->favoriteView:Landroid/widget/FrameLayout;

    invoke-static {v0, v10}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 32
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->frameLayout:Landroid/widget/FrameLayout;

    invoke-static {v0, v11}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableLowOpacity(Landroid/view/View;Z)V

    .line 33
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->frameLayout:Landroid/widget/FrameLayout;

    invoke-static {v0, v12}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 34
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->logoView:Landroid/widget/FrameLayout;

    invoke-static {v0, v13}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 35
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->mboundView7:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 36
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->pinView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 37
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->pinView:Landroid/widget/FrameLayout;

    move/from16 v10, v24

    invoke-static {v0, v10}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 38
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->searchView:Landroid/widget/FrameLayout;

    move/from16 v8, v25

    invoke-static {v0, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 39
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->settingsView:Landroid/widget/FrameLayout;

    move/from16 v8, v26

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 40
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->settingsView:Landroid/widget/FrameLayout;

    move/from16 v13, v27

    invoke-static {v0, v13}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 41
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->subTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v7}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->subTitleView:Lcom/betinvest/android/views/RobotoRegularTextView;

    move/from16 v15, v28

    invoke-static {v0, v15}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 43
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->titleContainer:Landroid/widget/LinearLayout;

    move/from16 v8, v29

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 44
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->titleContainer:Landroid/widget/LinearLayout;

    invoke-static {v0, v11}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableLowOpacity(Landroid/view/View;Z)V

    .line 45
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->titleView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v9}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->titleView:Lcom/betinvest/android/views/RobotoBoldTextView;

    move/from16 v8, v30

    invoke-static {v0, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->intToDpTextSize(Landroid/widget/TextView;I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 47
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->viewActionListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

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
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->mDirtyFlags:J

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

.method public setViewData(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/ToolbarBodyPanelLayoutBindingImpl;->mDirtyFlags:J

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
