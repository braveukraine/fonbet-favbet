.class public Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# static fields
.field private static final MESSAGE_TYPE_KEY:Ljava/lang/String; = "messageType"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;

.field private messagesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->showSuccessNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeUnreadAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->onReadUnreadMessageClick(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeUnreadAction;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->showEmptyMessage(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->updateMessages(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->lambda$initWriteMessageButton$0(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->onMessageClick(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageAction;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeDeleteAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->onDeleteMessageCLick(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeDeleteAction;)V

    return-void
.end method

.method private initMessagesPanel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->binding:Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;->messagesRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->binding:Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;->messagesRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->binding:Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;->messagesRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessagesAdapter;

    new-instance v2, Lcom/betinvest/favbet3/menu/messages/lobby/view/h;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/h;-><init>(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;)V

    new-instance v3, Lcom/betinvest/favbet3/menu/messages/lobby/view/i;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/i;-><init>(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;)V

    new-instance v4, Lcom/betinvest/favbet3/menu/messages/lobby/view/j;

    invoke-direct {v4, p0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/j;-><init>(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessagesAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->messagesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->binding:Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;->messagesRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private initWriteMessageButton()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/registration/ButtonWithBgController;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->binding:Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;->messageButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;

    new-instance v2, Lcom/betinvest/favbet3/menu/messages/lobby/view/k;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/k;-><init>(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;)V

    sget v3, Lcom/betinvest/favbet3/R$string;->native_messages_write_message:I

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/registration/ButtonWithBgController;-><init>(Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;Lcom/betinvest/android/core/binding/ViewActionListener;I)V

    return-void
.end method

.method private synthetic lambda$initWriteMessageButton$0(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections;->toMessageWriteFragment()Landroidx/navigation/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method public static newInstance(Lcom/betinvest/favbet3/type/MessagesType;)Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/type/MessagesType;->getId()I

    move-result p0

    const-string v2, "messageType"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onDeleteMessageCLick(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeDeleteAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->deleteMessage(J)V

    return-void
.end method

.method private onMessageClick(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageAction;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment$2;->$SwitchMap$com$betinvest$favbet3$menu$messages$lobby$messages$MessageItemType:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->getMessageItemType()Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessageItemType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->getMessageType()Lcom/betinvest/favbet3/type/MessagesType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/MessagesType;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections;->toMessagesAllDeleteDialogFragment(I)Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessagesAllDeleteDialogFragment;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->getId()J

    move-result-wide v1

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->getSubject()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->getDate()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->isRead()Z

    move-result v6

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->isOpenOutSide()Z

    move-result v7

    .line 13
    invoke-static/range {v1 .. v7}, Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections;->toMessageDescriptionFragment(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/betinvest/favbet3/menu/messages/lobby/MessagesLobbyFragmentDirections$ToMessageDescriptionFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    :goto_0
    return-void
.end method

.method private onReadUnreadMessageClick(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/ClickMessageSwipeUnreadAction;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->isRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->unReadMessage(J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->readMessage(J)V

    :goto_0
    return-void
.end method

.method private showEmptyMessage(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->binding:Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;->messagesRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->binding:Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;->messageButtonLayout:Lcom/betinvest/favbet3/databinding/Primary1BtnLayoutWithBgBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->getMessageType()Lcom/betinvest/favbet3/type/MessagesType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/MessagesType;->getId()I

    move-result v1

    sget-object v3, Lcom/betinvest/favbet3/type/MessagesType;->OUTBOX:Lcom/betinvest/favbet3/type/MessagesType;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/type/MessagesType;->getId()I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment$2;->$SwitchMap$com$betinvest$favbet3$type$MessagesType:[I

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->getMessageType()Lcom/betinvest/favbet3/type/MessagesType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->binding:Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;->emptyOutboxMessagesText:Lcom/betinvest/favbet3/databinding/MessagesOutboxEmptyLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->binding:Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;->emptyInboxMessagesText:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {p1, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->binding:Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;->emptyInboxMessagesText:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {p1, v4}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->binding:Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;->emptyOutboxMessagesText:Lcom/betinvest/favbet3/databinding/MessagesOutboxEmptyLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->binding:Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;->emptyOutboxMessagesText:Lcom/betinvest/favbet3/databinding/MessagesOutboxEmptyLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->binding:Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;->emptyInboxMessagesText:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-static {p1, v4}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method private showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->binding:Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;->rootLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment$1;-><init>(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->make(Landroid/view/ViewGroup;ILcom/google/android/material/snackbar/BaseTransientBottomBar$u;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->setViewData(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    return-void
.end method

.method private showSuccessNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->notificationShown()V

    :cond_0
    return-void
.end method

.method private updateMessages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->messagesDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "messageType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/favbet3/type/MessagesType;->of(I)Lcom/betinvest/favbet3/type/MessagesType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->initMessageType(Lcom/betinvest/favbet3/type/MessagesType;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->messages_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->binding:Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->initMessagesPanel()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->initWriteMessageButton()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/messages/lobby/view/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/g;-><init>(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->getMessagesPanelState()Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesPanelState;->getMessagesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/messages/lobby/view/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/f;-><init>(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->getMessagesPanelState()Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesPanelState;->getShowEmptyMessagesPanelLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/messages/lobby/view/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/e;-><init>(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->getMessagesPanelState()Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesPanelState;->getShowSuccessNotification()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/messages/lobby/view/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/d;-><init>(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->binding:Lcom/betinvest/favbet3/databinding/MessagesFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesFragment;->viewModel:Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->requestMessages()V

    return-void
.end method
