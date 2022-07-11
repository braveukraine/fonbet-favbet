.class public Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback241:Landroid/view/View$OnClickListener;

.field private final mCallback242:Landroid/view/View$OnClickListener;

.field private final mCallback243:Landroid/view/View$OnClickListener;

.field private final mCallback244:Landroid/view/View$OnClickListener;

.field private final mCallback245:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView2:Landroid/view/View;

.field private final mboundView4:Landroid/view/View;

.field private final mboundView6:Landroid/view/View;

.field private final mboundView8:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v10, p0

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v11, 0x1

    aget-object v0, p3, v11

    move-object v5, v0

    check-cast v5, Lcom/betinvest/android/views/RobotoBoldButton;

    const/4 v12, 0x3

    aget-object v0, p3, v12

    move-object v6, v0

    check-cast v6, Lcom/betinvest/android/views/RobotoBoldButton;

    const/4 v13, 0x5

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Lcom/betinvest/android/views/RobotoBoldButton;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/betinvest/android/views/RobotoBoldButton;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/betinvest/android/views/RobotoBoldButton;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoBoldButton;Lcom/betinvest/android/views/RobotoBoldButton;Lcom/betinvest/android/views/RobotoBoldButton;Lcom/betinvest/android/views/RobotoBoldButton;Lcom/betinvest/android/views/RobotoBoldButton;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v10, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v10, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->balanceDepositPredeterminedSumBtnBlock:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v10, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->depositPredeterminedSumBtn1:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v10, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->depositPredeterminedSumBtn2:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v10, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->depositPredeterminedSumBtn3:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v10, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->depositPredeterminedSumBtn4:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v10, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->depositPredeterminedSumBtn5:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 10
    aget-object v2, p3, v0

    check-cast v2, Landroid/view/View;

    iput-object v2, v10, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->mboundView2:Landroid/view/View;

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 12
    aget-object v3, p3, v2

    check-cast v3, Landroid/view/View;

    iput-object v3, v10, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->mboundView4:Landroid/view/View;

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 14
    aget-object v3, p3, v3

    check-cast v3, Landroid/view/View;

    iput-object v3, v10, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->mboundView6:Landroid/view/View;

    .line 15
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0x8

    .line 16
    aget-object v3, p3, v3

    check-cast v3, Landroid/view/View;

    iput-object v3, v10, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->mboundView8:Landroid/view/View;

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 18
    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 19
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v13}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v10, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->mCallback245:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v12}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v10, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->mCallback243:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v11}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v10, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->mCallback241:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v2}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v10, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->mCallback244:Landroid/view/View$OnClickListener;

    .line 23
    new-instance v1, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v0}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v10, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->mCallback242:Landroid/view/View$OnClickListener;

    .line 24
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_10

    const/4 v1, 0x2

    if-eq p1, v1, :cond_c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_a

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->mOnPredeterminedButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-eqz v2, :cond_14

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    if-eqz v2, :cond_14

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->getPredeterminedButton5()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    move-result-object p1

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_14

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->getPredeterminedButtonItemViewAction()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewAction;

    move-result-object p1

    .line 5
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto/16 :goto_a

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->mOnPredeterminedButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, p2

    :goto_2
    if-eqz v2, :cond_14

    if-eqz p1, :cond_6

    move v2, v0

    goto :goto_3

    :cond_6
    move v2, p2

    :goto_3
    if-eqz v2, :cond_14

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->getPredeterminedButton4()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    move-result-object p1

    if-eqz p1, :cond_7

    move p2, v0

    :cond_7
    if-eqz p2, :cond_14

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->getPredeterminedButtonItemViewAction()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewAction;

    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto/16 :goto_a

    .line 11
    :cond_8
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;

    .line 12
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->mOnPredeterminedButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_9

    move v2, v0

    goto :goto_4

    :cond_9
    move v2, p2

    :goto_4
    if-eqz v2, :cond_14

    if-eqz p1, :cond_a

    move v2, v0

    goto :goto_5

    :cond_a
    move v2, p2

    :goto_5
    if-eqz v2, :cond_14

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->getPredeterminedButton3()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    move-result-object p1

    if-eqz p1, :cond_b

    move p2, v0

    :cond_b
    if-eqz p2, :cond_14

    .line 14
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->getPredeterminedButtonItemViewAction()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewAction;

    move-result-object p1

    .line 15
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_a

    .line 16
    :cond_c
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;

    .line 17
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->mOnPredeterminedButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_d

    move v2, v0

    goto :goto_6

    :cond_d
    move v2, p2

    :goto_6
    if-eqz v2, :cond_14

    if-eqz p1, :cond_e

    move v2, v0

    goto :goto_7

    :cond_e
    move v2, p2

    :goto_7
    if-eqz v2, :cond_14

    .line 18
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->getPredeterminedButton2()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    move-result-object p1

    if-eqz p1, :cond_f

    move p2, v0

    :cond_f
    if-eqz p2, :cond_14

    .line 19
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->getPredeterminedButtonItemViewAction()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewAction;

    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_a

    .line 21
    :cond_10
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;

    .line 22
    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->mOnPredeterminedButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v1, :cond_11

    move v2, v0

    goto :goto_8

    :cond_11
    move v2, p2

    :goto_8
    if-eqz v2, :cond_14

    if-eqz p1, :cond_12

    move v2, v0

    goto :goto_9

    :cond_12
    move v2, p2

    :goto_9
    if-eqz v2, :cond_14

    .line 23
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->getPredeterminedButton1()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    move-result-object p1

    if-eqz p1, :cond_13

    move p2, v0

    :cond_13
    if-eqz p2, :cond_14

    .line 24
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->getPredeterminedButtonItemViewAction()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewAction;

    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_14
    :goto_a
    return-void
.end method

.method public executeBindings()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;

    const-wide/16 v6, 0x5

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_6

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->isPredeterminedButtonsBlockIsVisible()Z

    move-result v9

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->getPredeterminedButton1()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    move-result-object v10

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->getPredeterminedButton3()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    move-result-object v11

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->getPredeterminedButton2()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    move-result-object v12

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->getPredeterminedButton5()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    move-result-object v13

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;->getPredeterminedButton4()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move v9, v7

    move-object v0, v8

    move-object v10, v0

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_0
    if-eqz v10, :cond_1

    .line 12
    invoke-virtual {v10}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->getDisplayText()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual {v10}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->isVisible()Z

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v7

    move-object v14, v8

    :goto_1
    if-eqz v11, :cond_2

    .line 14
    invoke-virtual {v11}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->getDisplayText()Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual {v11}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->isVisible()Z

    move-result v11

    goto :goto_2

    :cond_2
    move v11, v7

    move-object v15, v8

    :goto_2
    if-eqz v12, :cond_3

    .line 16
    invoke-virtual {v12}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->isVisible()Z

    move-result v16

    .line 17
    invoke-virtual {v12}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->getDisplayText()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_3
    move/from16 v16, v7

    move-object v12, v8

    :goto_3
    if-eqz v13, :cond_4

    .line 18
    invoke-virtual {v13}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->isVisible()Z

    move-result v17

    .line 19
    invoke-virtual {v13}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->getDisplayText()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_4
    move/from16 v17, v7

    move-object v13, v8

    :goto_4
    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->isVisible()Z

    move-result v7

    .line 21
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonItemViewData;->getDisplayText()Ljava/lang/String;

    move-result-object v8

    :cond_5
    move-object v4, v13

    move/from16 v0, v16

    move-object v13, v8

    move v8, v7

    move v7, v9

    move/from16 v9, v17

    goto :goto_5

    :cond_6
    move v0, v7

    move v9, v0

    move v10, v9

    move v11, v10

    move-object v4, v8

    move-object v12, v4

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move v8, v11

    :goto_5
    if-eqz v6, :cond_7

    .line 22
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->balanceDepositPredeterminedSumBtnBlock:Landroid/widget/LinearLayout;

    invoke-static {v5, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 23
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->depositPredeterminedSumBtn1:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-static {v5, v14}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->depositPredeterminedSumBtn1:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-static {v5, v10}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 25
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->depositPredeterminedSumBtn2:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-static {v5, v12}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->depositPredeterminedSumBtn2:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-static {v5, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 27
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->depositPredeterminedSumBtn3:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-static {v5, v15}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->depositPredeterminedSumBtn3:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-static {v5, v11}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 29
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->depositPredeterminedSumBtn4:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-static {v5, v13}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->depositPredeterminedSumBtn4:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-static {v5, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 31
    iget-object v5, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->depositPredeterminedSumBtn5:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-static {v5, v4}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->depositPredeterminedSumBtn5:Lcom/betinvest/android/views/RobotoBoldButton;

    invoke-static {v4, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 33
    iget-object v4, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->mboundView2:Landroid/view/View;

    invoke-static {v4, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 34
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->mboundView4:Landroid/view/View;

    invoke-static {v0, v11}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 35
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->mboundView6:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 36
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->mboundView8:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_7
    const-wide/16 v4, 0x4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->depositPredeterminedSumBtn1:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->mCallback241:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->depositPredeterminedSumBtn2:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->mCallback242:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->depositPredeterminedSumBtn3:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->mCallback243:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->depositPredeterminedSumBtn4:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->mCallback244:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->depositPredeterminedSumBtn5:Lcom/betinvest/android/views/RobotoBoldButton;

    iget-object v2, v1, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->mCallback245:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 42
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->mDirtyFlags:J

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

.method public setOnPredeterminedButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->mOnPredeterminedButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->onPredeterminedButtonClickViewActionListener:I

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
    check-cast p2, Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->onPredeterminedButtonClickViewActionListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->setOnPredeterminedButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBindingImpl;->mDirtyFlags:J

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
