.class public Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private messageType:Lcom/betinvest/favbet3/type/MessagesType;

.field private final messagesPanelState:Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesPanelState;

.field private final messagesRepository:Lcom/betinvest/favbet3/repository/MessagesApiRepository;

.field private final messagesTransformer:Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesTransformer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->messagesRepository:Lcom/betinvest/favbet3/repository/MessagesApiRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->messagesTransformer:Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesTransformer;

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesPanelState;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesPanelState;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->messagesPanelState:Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesPanelState;

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->getMessagesInboxLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/menu/messages/lobby/view/l;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/l;-><init>(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->getMessagesOutboxLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/menu/messages/lobby/view/m;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/m;-><init>(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->getMessageDeleteStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/menu/messages/lobby/view/p;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/p;-><init>(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 8
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->getMessageReadStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/menu/messages/lobby/view/n;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/n;-><init>(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->getMessageNotReadStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/menu/messages/lobby/view/o;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/o;-><init>(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 10
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->getMessageSendStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v2, Lcom/betinvest/favbet3/menu/messages/lobby/view/q;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/q;-><init>(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->lambda$new$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->lambda$new$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->lambda$new$0(Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->lambda$new$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->lambda$new$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->lambda$new$1(Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->messageType:Lcom/betinvest/favbet3/type/MessagesType;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/MessagesType;->getId()I

    move-result v0

    sget-object v1, Lcom/betinvest/favbet3/type/MessagesType;->INBOX:Lcom/betinvest/favbet3/type/MessagesType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/MessagesType;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->messagesPanelState:Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesPanelState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->messagesTransformer:Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesTransformer;->toMessages(Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesPanelState;->updateMessages(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->messageType:Lcom/betinvest/favbet3/type/MessagesType;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/MessagesType;->getId()I

    move-result v0

    sget-object v1, Lcom/betinvest/favbet3/type/MessagesType;->OUTBOX:Lcom/betinvest/favbet3/type/MessagesType;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/MessagesType;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->messagesPanelState:Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesPanelState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->messagesTransformer:Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesTransformer;->toMessages(Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesPanelState;->updateMessages(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->requestMessages()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->requestMessages()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$4(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->requestMessages()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$5(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->messageType:Lcom/betinvest/favbet3/type/MessagesType;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/type/MessagesType;->getId()I

    move-result p1

    sget-object v0, Lcom/betinvest/favbet3/type/MessagesType;->OUTBOX:Lcom/betinvest/favbet3/type/MessagesType;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/MessagesType;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->messagesPanelState:Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesPanelState;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->messagesTransformer:Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesTransformer;->toSuccessMessage()Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesPanelState;->updateShowSuccessNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public deleteAllMessages()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->messagesRepository:Lcom/betinvest/favbet3/repository/MessagesApiRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->messagesTransformer:Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->messageType:Lcom/betinvest/favbet3/type/MessagesType;

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->getMessagesEntityList(Lcom/betinvest/favbet3/type/MessagesType;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesTransformer;->toMessagesIdsArray(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->deleteMessage(Ljava/util/List;)V

    return-void
.end method

.method public deleteMessage(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->messagesRepository:Lcom/betinvest/favbet3/repository/MessagesApiRepository;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->deleteMessage(Ljava/util/List;)V

    return-void
.end method

.method public getMessageType()Lcom/betinvest/favbet3/type/MessagesType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->messageType:Lcom/betinvest/favbet3/type/MessagesType;

    return-object v0
.end method

.method public getMessagesPanelState()Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesPanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->messagesPanelState:Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesPanelState;

    return-object v0
.end method

.method public initMessageType(Lcom/betinvest/favbet3/type/MessagesType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->messageType:Lcom/betinvest/favbet3/type/MessagesType;

    return-void
.end method

.method public notificationShown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->messagesPanelState:Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesPanelState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/messages/lobby/messages/MessagesPanelState;->updateShowSuccessNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->messagesRepository:Lcom/betinvest/favbet3/repository/MessagesApiRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->getMessageSendStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public readMessage(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->messagesRepository:Lcom/betinvest/favbet3/repository/MessagesApiRepository;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->readMessage(Ljava/lang/String;)V

    return-void
.end method

.method public requestMessages()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->messagesRepository:Lcom/betinvest/favbet3/repository/MessagesApiRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->messageType:Lcom/betinvest/favbet3/type/MessagesType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->getMessages(Lcom/betinvest/favbet3/type/MessagesType;)V

    return-void
.end method

.method public unReadMessage(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/lobby/view/MessagesViewModel;->messagesRepository:Lcom/betinvest/favbet3/repository/MessagesApiRepository;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->unReadMessage(Ljava/lang/String;)V

    return-void
.end method
