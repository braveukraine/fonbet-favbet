.class public Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback88:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/LinearLayout;

.field private final mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

.field private final mboundView4:Lcom/betinvest/android/views/RobotoMediumTextView;

.field private final mboundView5:Lcom/betinvest/android/views/RobotoMediumTextView;

.field private final mboundView6:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 10
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoBoldTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 12
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoMediumTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoMediumTextView;

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 14
    aget-object v1, p3, v1

    check-cast v1, Lcom/betinvest/android/views/RobotoMediumTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoMediumTextView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    .line 16
    aget-object p3, p3, v1

    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mboundView6:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 19
    new-instance p2, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mCallback88:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBinding;->mActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->getAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    const-wide/16 v5, 0x5

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v4}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->isSelected()Z

    move-result v7

    .line 8
    invoke-virtual {v4}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v4}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->isEnabled()Z

    move-result v4

    goto :goto_0

    :cond_0
    move-object v8, v6

    move v4, v7

    :goto_0
    xor-int/lit8 v9, v7, 0x1

    xor-int/lit8 v10, v4, 0x1

    move-object v13, v8

    move v8, v4

    move-object v4, v6

    move-object v6, v13

    goto :goto_1

    :cond_1
    move-object v4, v6

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_1
    const-wide/16 v11, 0x4

    and-long/2addr v0, v11

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mCallback88:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v5, :cond_3

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mboundView1:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableMiddleOpacity(Landroid/view/View;Z)V

    .line 14
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v6}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mboundView2:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 16
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v4}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mboundView3:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v0, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 18
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoMediumTextView;

    invoke-static {v0, v6}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mboundView4:Lcom/betinvest/android/views/RobotoMediumTextView;

    invoke-static {v0, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 20
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoMediumTextView;

    invoke-static {v0, v4}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mboundView5:Lcom/betinvest/android/views/RobotoMediumTextView;

    invoke-static {v0, v9}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 22
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mboundView6:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v7}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleInvisible(Landroid/view/View;Z)V

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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mDirtyFlags:J

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

.method public setActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBinding;->mActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->actionListener:I

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
    check-cast p2, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->actionListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->setActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/DropdownHeaderWithDescriptionItemLayoutBindingImpl;->mDirtyFlags:J

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
