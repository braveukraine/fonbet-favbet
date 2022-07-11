.class public Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ReadMessageViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/ReadMessageItemLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/ReadMessageItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/ReadMessageItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/ReadMessageItemLayoutBinding;->setViewAction(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ReadMessageViewHolder;->setLocalizedText()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ReadMessageViewHolder;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeUnreadAction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ReadMessageViewHolder;->lambda$setUnreadActionListener$0(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeUnreadAction;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ReadMessageViewHolder;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeDeleteAction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ReadMessageViewHolder;->lambda$setDeleteActionListener$1(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeDeleteAction;)V

    return-void
.end method

.method private synthetic lambda$setDeleteActionListener$1(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeDeleteAction;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/ReadMessageItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ReadMessageItemLayoutBinding;->swipeLayout:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {p1}, Lcom/zerobranch/layout/SwipeLayout;->x()V

    return-void
.end method

.method private synthetic lambda$setUnreadActionListener$0(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeUnreadAction;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/ReadMessageItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ReadMessageItemLayoutBinding;->swipeLayout:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {p1}, Lcom/zerobranch/layout/SwipeLayout;->x()V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/ReadMessageItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ReadMessageItemLayoutBinding;->deletePanel:Lcom/betinvest/favbet3/databinding/DeleteSwipePanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DeleteSwipePanelLayoutBinding;->messagesDeleteText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_messages_delete:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setDeleteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ReadMessageViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeDeleteAction;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ReadMessageViewHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/ReadMessageItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ReadMessageItemLayoutBinding;->deletePanel:Lcom/betinvest/favbet3/databinding/DeleteSwipePanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/a;

    invoke-direct {v1, p0, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/a;-><init>(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ReadMessageViewHolder;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/DeleteSwipePanelLayoutBinding;->setDeleteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p0
.end method

.method public setUnreadActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ReadMessageViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeUnreadAction;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ReadMessageViewHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/ReadMessageItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ReadMessageItemLayoutBinding;->unreadPanel:Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBinding;

    new-instance v1, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/b;

    invoke-direct {v1, p0, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/b;-><init>(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ReadMessageViewHolder;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBinding;->setUnreadActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p0
.end method

.method public updateContent(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/ReadMessageItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/ReadMessageItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;)V

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/ReadMessageItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/ReadMessageItemLayoutBinding;->deletePanel:Lcom/betinvest/favbet3/databinding/DeleteSwipePanelLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/DeleteSwipePanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;)V

    .line 4
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/ReadMessageItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/ReadMessageItemLayoutBinding;->unreadPanel:Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/UnreadSwipePanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ReadMessageViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;)V

    return-void
.end method
