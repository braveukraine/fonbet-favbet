.class public Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback3:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Lcom/betinvest/android/views/RobotoRegularTextView;

.field private final mboundView2:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/betinvest/android/views/RobotoBoldTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;->dropdownHintView:Lcom/betinvest/android/views/RobotoRegularTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;->dropdownView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 8
    aget-object v1, p3, p1

    check-cast v1, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBindingImpl;->mboundView1:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 10
    aget-object p3, p3, v1

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    new-instance p2, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->getAction()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/upload/action/DocumentFieldAction;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    const/4 v5, 0x0

    const-wide/16 v6, 0x5

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->isShowField()Z

    move-result v10

    .line 7
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->isInputEnabled()Z

    move-result v5

    .line 8
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;->getHint()Ljava/lang/String;

    move-result-object v4

    move v13, v10

    move v10, v5

    move v5, v13

    goto :goto_0

    :cond_0
    move-object v4, v9

    move v5, v10

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v10, :cond_1

    const-wide/16 v11, 0x10

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0x8

    :goto_1
    or-long/2addr v0, v11

    :cond_2
    if-eqz v10, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const v8, 0x3e99999a    # 0.3f

    .line 10
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/lit8 v12, v11, 0x1

    move v13, v8

    move v8, v5

    move v5, v13

    move v14, v11

    move v11, v10

    move v10, v14

    goto :goto_3

    :cond_4
    move-object v4, v9

    move v8, v10

    move v11, v8

    move v12, v11

    :goto_3
    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    if-eqz v6, :cond_5

    .line 11
    iget-object v6, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;->dropdownHintView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v6, v10}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 12
    iget-object v6, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;->dropdownView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v6, v9}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v6, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;->dropdownView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-static {v6, v12}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 14
    iget-object v6, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-static {v6, v8}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 15
    iget-object v6, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBindingImpl;->mboundView1:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v6, v4}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 17
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    const/16 v6, 0xb

    if-lt v4, v6, :cond_5

    .line 18
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_5
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->viewActionListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBindingImpl;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

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
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;->mViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBindingImpl;->mDirtyFlags:J

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

.method public setViewData(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBindingImpl;->mDirtyFlags:J

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
