.class public Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final messageState:Lcom/betinvest/favbet3/menu/messages/description/message/MessageState;

.field private final messagesRepository:Lcom/betinvest/favbet3/repository/MessagesApiRepository;

.field private final messagesTransformer:Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesTransformer;

.field private final userChoice:Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionChoiceState;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;->messagesRepository:Lcom/betinvest/favbet3/repository/MessagesApiRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;->messagesTransformer:Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesTransformer;

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/menu/messages/description/message/MessageState;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/messages/description/message/MessageState;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;->messageState:Lcom/betinvest/favbet3/menu/messages/description/message/MessageState;

    .line 5
    new-instance v1, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionChoiceState;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionChoiceState;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;->userChoice:Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionChoiceState;

    .line 6
    iget-object v2, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->getMessageDeleteStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/betinvest/favbet3/menu/messages/description/k;

    invoke-direct {v4, v1}, Lcom/betinvest/favbet3/menu/messages/description/k;-><init>(Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionChoiceState;)V

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->getMessageSendStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v2, Lcom/betinvest/favbet3/menu/messages/description/l;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/messages/description/l;-><init>(Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;->messageState:Lcom/betinvest/favbet3/menu/messages/description/message/MessageState;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;->messagesTransformer:Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesTransformer;->toSuccessMessage()Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/messages/description/message/MessageState;->updateShowSuccessNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public deleteMessage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;->messagesRepository:Lcom/betinvest/favbet3/repository/MessagesApiRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;->messageState:Lcom/betinvest/favbet3/menu/messages/description/message/MessageState;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/messages/description/message/MessageState;->getMessageViewData()Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->deleteMessage(Ljava/util/List;)V

    return-void
.end method

.method public getMessageState()Lcom/betinvest/favbet3/menu/messages/description/message/MessageState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;->messageState:Lcom/betinvest/favbet3/menu/messages/description/message/MessageState;

    return-object v0
.end method

.method public getUserChoice()Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionChoiceState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;->userChoice:Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionChoiceState;

    return-object v0
.end method

.method public init(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    iget-object p7, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;->messageState:Lcom/betinvest/favbet3/menu/messages/description/message/MessageState;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;->messagesTransformer:Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesTransformer;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesTransformer;->toMessageViewData(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;

    move-result-object p1

    invoke-virtual {p7, p1}, Lcom/betinvest/favbet3/menu/messages/description/message/MessageState;->updateMessage(Lcom/betinvest/favbet3/menu/messages/lobby/view/messages/MessageViewData;)V

    return-void
.end method

.method public messageDeleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;->messagesRepository:Lcom/betinvest/favbet3/repository/MessagesApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->getMessageDeleteStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public notificationShown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;->messageState:Lcom/betinvest/favbet3/menu/messages/description/message/MessageState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/messages/description/message/MessageState;->updateShowSuccessNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;->messagesRepository:Lcom/betinvest/favbet3/repository/MessagesApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->getMessageSendStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public readMessage(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/description/MessageDescriptionViewModel;->messagesRepository:Lcom/betinvest/favbet3/repository/MessagesApiRepository;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->readMessage(Ljava/lang/String;)V

    return-void
.end method

.method public updateMessageDescriptionToolbar(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarBodyStateHolder:Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarTransformer:Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;

    invoke-virtual {v1, p1, p2}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->toMessageDescriptionBody(Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->updateBody(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method
