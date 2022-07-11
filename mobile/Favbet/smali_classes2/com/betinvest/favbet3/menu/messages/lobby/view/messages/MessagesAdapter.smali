.class public Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessagesAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final deleteActionViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeDeleteAction;",
            ">;"
        }
    .end annotation
.end field

.field private final unreadActionViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeUnreadAction;",
            ">;"
        }
    .end annotation
.end field

.field private final viewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeDeleteAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeUnreadAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessagesAdapter;->viewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 4
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessagesAdapter;->deleteActionViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 5
    iput-object p3, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessagesAdapter;->unreadActionViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessagesAdapter$1;->$SwitchMap$com$betinvest$favbet3$menu$messages$lobby$messages$MessageItemType:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->getMessageItemType()Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessageItemType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 3
    sget p1, Lcom/betinvest/favbet3/R$layout;->empty_view_holder_layout:I

    return p1

    .line 4
    :cond_0
    sget p1, Lcom/betinvest/favbet3/R$layout;->message_delete_all_item_layout:I

    return p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->isRead()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget p1, Lcom/betinvest/favbet3/R$layout;->read_message_item_layout:I

    return p1

    .line 7
    :cond_2
    sget p1, Lcom/betinvest/favbet3/R$layout;->unread_message_item_layout:I

    return p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$layout;->message_delete_all_item_layout:I

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageDeleteAllViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/MessageDeleteAllItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessagesAdapter;->viewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageDeleteAllViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/MessageDeleteAllItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$layout;->read_message_item_layout:I

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ReadMessageViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/ReadMessageItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessagesAdapter;->viewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ReadMessageViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/ReadMessageItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessagesAdapter;->deleteActionViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 5
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ReadMessageViewHolder;->setDeleteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ReadMessageViewHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessagesAdapter;->unreadActionViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 6
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ReadMessageViewHolder;->setUnreadActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ReadMessageViewHolder;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    sget v0, Lcom/betinvest/favbet3/R$layout;->unread_message_item_layout:I

    if-ne p2, v0, :cond_2

    .line 8
    new-instance p2, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/UnreadMessageViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/UnreadMessageItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessagesAdapter;->viewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/UnreadMessageViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/UnreadMessageItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessagesAdapter;->deleteActionViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 9
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/UnreadMessageViewHolder;->setDeleteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/UnreadMessageViewHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessagesAdapter;->unreadActionViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 10
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/UnreadMessageViewHolder;->setUnreadActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/UnreadMessageViewHolder;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    new-instance p2, Lcom/betinvest/android/ui/views/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/betinvest/android/ui/views/EmptyViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method
