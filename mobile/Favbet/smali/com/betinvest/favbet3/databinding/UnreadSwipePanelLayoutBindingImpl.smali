.class public Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBindingImpl;
.super Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$i;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback172:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView1:Lcom/betinvest/android/views/RobotoRegularTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBindingImpl;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p3, p3, p1

    check-cast p3, Lcom/betinvest/android/views/RobotoRegularTextView;

    iput-object p3, p0, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBindingImpl;->mboundView1:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 7
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance p2, Lcom/betinvest/favbet3/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/betinvest/favbet3/generated/callback/OnClickListener;-><init>(Lcom/betinvest/favbet3/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBindingImpl;->mCallback172:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBinding;->mUnreadActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->getClickMessageSwipeUnreadAction()Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeUnreadAction;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x5

    and-long v9, v0, v7

    cmp-long v9, v9, v2

    if-eqz v9, :cond_4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->isRead()Z

    move-result v6

    :cond_0
    if-eqz v9, :cond_2

    if-eqz v6, :cond_1

    const-wide/16 v4, 0x10

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x8

    :goto_0
    or-long/2addr v0, v4

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBindingImpl;->mboundView1:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v6, :cond_3

    sget v5, Lcom/betinvest/favbet3/R$string;->native_messages_unread:I

    goto :goto_1

    :cond_3
    sget v5, Lcom/betinvest/favbet3/R$string;->native_messages_read:I

    :goto_1
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    :cond_4
    const-wide/16 v9, 0x4

    and-long/2addr v9, v0

    cmp-long v4, v9, v2

    if-eqz v4, :cond_5

    .line 8
    iget-object v4, p0, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBindingImpl;->mCallback172:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBindingImpl;->mboundView1:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {v0, v5}, Lr0/d;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 10
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
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBindingImpl;->mDirtyFlags:J

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

.method public setUnreadActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBinding;->mUnreadActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lcom/betinvest/favbet3/BR;->unreadActionListener:I

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
    check-cast p2, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBindingImpl;->setViewData(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/BR;->unreadActionListener:I

    if-ne v0, p1, :cond_1

    .line 4
    check-cast p2, Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p0, p2}, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBindingImpl;->setUnreadActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setViewData(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBindingImpl;->mDirtyFlags:J

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
