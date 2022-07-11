.class public Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoBoldTextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBinding;->bonusDescriptionView:Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBinding;->bonusIconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBinding;->bonusNameView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBinding;->coefficientView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBinding;->mBonusBet:Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->getBonusDescription()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v4}, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->getCoefficient()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v4}, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->isShowBonusTypeIcon()Z

    move-result v5

    .line 9
    invoke-virtual {v4}, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->isShowBonusName()Z

    move-result v6

    .line 10
    invoke-virtual {v4}, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->isShowCoefficient()Z

    move-result v7

    .line 11
    invoke-virtual {v4}, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->getBonusName()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v4}, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->getBonusBetType()Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;

    move-result-object v9

    .line 13
    invoke-virtual {v4}, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;->isShowBonusDescription()Z

    move-result v4

    move-object v10, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v10

    goto :goto_0

    :cond_0
    move-object v3, v1

    move-object v4, v3

    move-object v8, v4

    move v5, v2

    move v6, v5

    move v7, v6

    move v9, v7

    :goto_0
    xor-int/lit8 v6, v6, 0x1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;->getIconDrawable()I

    move-result v2

    :cond_1
    move-object v1, v3

    move v3, v2

    move v2, v5

    goto :goto_1

    :cond_2
    move-object v4, v1

    move-object v8, v4

    move v3, v2

    move v6, v3

    move v7, v6

    move v9, v7

    :goto_1
    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBinding;->bonusDescriptionView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v1}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBinding;->bonusDescriptionView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 17
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBinding;->bonusIconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Lcom/betinvest/android/core/binding/BindingAdapters;->setDrawableResAsSrc(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 18
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBinding;->bonusIconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v6}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 19
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBinding;->bonusNameView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v8}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBinding;->bonusNameView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 21
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBinding;->coefficientView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v4}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBinding;->coefficientView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 23
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBindingImpl;->mDirtyFlags:J

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

.method public setBonusBet(Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBinding;->mBonusBet:Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->bonusBet:I

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
    sget v0, Lcom/betinvest/favbet3/BR;->bonusBet:I

    if-ne v0, p1, :cond_0

    .line 2
    check-cast p2, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BonusBetListItemLayoutBindingImpl;->setBonusBet(Lcom/betinvest/favbet3/betslip/bonuses/BonusBetViewData;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
