.class public Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback49:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroidx/appcompat/widget/AppCompatImageView;

.field private final mboundView2:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v1, p3, p1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 8
    aget-object p3, p3, v1

    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 11
    new-instance p2, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBindingImpl;->mCallback49:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBinding;->mSwitchListener:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;->getViewAction()Lcom/betinvest/favbet3/betslip/BetslipSettingSwithViewAction;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;

    const/4 v5, 0x0

    const-wide/16 v6, 0x5

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;->isEnabled()Z

    move-result v5

    :cond_0
    if-eqz v8, :cond_2

    if-eqz v5, :cond_1

    const-wide/16 v8, 0x40

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x20

    :goto_0
    or-long/2addr v0, v8

    :cond_2
    xor-int/lit8 v4, v5, 0x1

    if-eqz v5, :cond_3

    .line 7
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v8, Lcom/betinvest/favbet3/R$drawable;->ic_radiobtn_on:I

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v8, Lcom/betinvest/favbet3/R$drawable;->ic_radiobtn_off:I

    :goto_1
    invoke-static {v5, v8}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v9, v5

    and-long v10, v0, v6

    cmp-long v5, v10, v2

    if-eqz v5, :cond_5

    if-eqz v4, :cond_4

    const-wide/16 v10, 0x10

    goto :goto_2

    :cond_4
    const-wide/16 v10, 0x8

    :goto_2
    or-long/2addr v0, v10

    :cond_5
    if-eqz v4, :cond_6

    .line 8
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/betinvest/favbet3/R$drawable;->ic_radiobtn_on:I

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/betinvest/favbet3/R$drawable;->ic_radiobtn_off:I

    :goto_3
    invoke-static {v4, v5}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v12, v9

    move-object v9, v4

    move-object v4, v12

    goto :goto_4

    :cond_7
    move-object v4, v9

    :goto_4
    const-wide/16 v10, 0x4

    and-long/2addr v10, v0

    cmp-long v5, v10, v2

    if-eqz v5, :cond_8

    .line 9
    iget-object v5, p0, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBindingImpl;->mCallback49:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBindingImpl;->mboundView1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v9}, Lr0/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v4}, Lr0/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 12
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBindingImpl;->mDirtyFlags:J

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

.method public setSwitchListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBinding;->mSwitchListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->switchListener:I

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
    check-cast p2, Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->switchListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBindingImpl;->setSwitchListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBinding;->mViewData:Lcom/betinvest/favbet3/betslip/BetslipSettingViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/BetslipSettingTypeChangeItemLayoutBindingImpl;->mDirtyFlags:J

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
