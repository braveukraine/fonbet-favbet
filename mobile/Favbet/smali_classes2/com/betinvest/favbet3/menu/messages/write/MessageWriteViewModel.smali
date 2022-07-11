.class public Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final messageWriteState:Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteState;

.field private final messageWriteTransformer:Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteTransformer;

.field private final messagesRepository:Lcom/betinvest/favbet3/repository/MessagesApiRepository;


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;->messagesRepository:Lcom/betinvest/favbet3/repository/MessagesApiRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;->messageWriteTransformer:Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteTransformer;

    .line 4
    new-instance v2, Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteState;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteState;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;->messageWriteState:Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteState;

    .line 5
    iget-object v3, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->getMessageSendStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v4, Li5/g;

    invoke-direct {v4, p0}, Li5/g;-><init>(Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;)V

    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteTransformer;->toDefaultMessageWriteViewData()Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteState;->updateMessageWriteViewDataLiveData(Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;)V

    .line 8
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteState;->getMessageWriteViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Li5/f;

    invoke-direct {v1, p0}, Li5/f;-><init>(Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method private allDataValidator(Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;->getSubject()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/custom/view/status_aware/Status;->SUCCESS:Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;->getText()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->getStatus()Lcom/betinvest/favbet3/custom/view/status_aware/Status;

    move-result-object p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;->messageWriteState:Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteState;->updateIsDataValidated(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;->allDataValidator(Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;->messageWriteState:Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteState;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;->messageWriteTransformer:Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteState;->getMessageWriteViewData()Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteTransformer;->toMessageSendResult(Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;Ljava/lang/String;)Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteState;->updateMessageWriteViewDataLiveData(Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getMessageWriteState()Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;->messageWriteState:Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteState;

    return-object v0
.end method

.method public sendMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;->messageWriteState:Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteState;->getMessageWriteViewData()Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;->getText()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;->messageWriteState:Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteState;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/messages/write/message/MessageWriteState;->getMessageWriteViewData()Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewData;->getSubject()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;->setInputText(Ljava/lang/String;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/messages/write/MessageWriteViewModel;->messagesRepository:Lcom/betinvest/favbet3/repository/MessagesApiRepository;

    invoke-virtual {v0, p1, p2}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateWriteMessageToolbar(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarBodyStateHolder:Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarTransformer:Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->toWriteMessageBody(Ljava/lang/String;)Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->updateBody(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method
