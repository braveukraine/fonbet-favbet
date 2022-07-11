.class Lzendesk/chat/DefaultChatSession;
.super Ljava/lang/Object;
.source "DefaultChatSession.java"

# interfaces
.implements Lzendesk/chat/ChatSession;
.implements Lzendesk/chat/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/ChatSession;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ChatPhase;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChatSession"


# instance fields
.field private final connection:Lzendesk/chat/Connection;

.field private final dataStore:Lzendesk/chat/DataStore;

.field private departmentSelection:Lzendesk/chat/DepartmentSelection;

.field private final messageIdGenerator:Lzendesk/chat/MessageIdGenerator;

.field private final pathValueSender:Lzendesk/chat/PathValueSender;

.field private final requestQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final requestSender:Lzendesk/chat/RequestSender;


# direct methods
.method constructor <init>(Lzendesk/chat/DataStore;Lzendesk/chat/Connection;Ljava/util/Queue;Lzendesk/chat/PathValueSender;Lzendesk/chat/RequestSender;Lzendesk/chat/MessageIdGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/DataStore;",
            "Lzendesk/chat/Connection;",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lzendesk/chat/PathValueSender;",
            "Lzendesk/chat/RequestSender;",
            "Lzendesk/chat/MessageIdGenerator;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    .line 43
    iput-object p2, p0, Lzendesk/chat/DefaultChatSession;->connection:Lzendesk/chat/Connection;

    .line 44
    iput-object p3, p0, Lzendesk/chat/DefaultChatSession;->requestQueue:Ljava/util/Queue;

    .line 45
    iput-object p4, p0, Lzendesk/chat/DefaultChatSession;->pathValueSender:Lzendesk/chat/PathValueSender;

    .line 46
    iput-object p5, p0, Lzendesk/chat/DefaultChatSession;->requestSender:Lzendesk/chat/RequestSender;

    .line 47
    iput-object p6, p0, Lzendesk/chat/DefaultChatSession;->messageIdGenerator:Lzendesk/chat/MessageIdGenerator;

    .line 48
    sget-object p2, Lzendesk/chat/DepartmentSelection;->NONE:Lzendesk/chat/DepartmentSelection;

    iput-object p2, p0, Lzendesk/chat/DefaultChatSession;->departmentSelection:Lzendesk/chat/DepartmentSelection;

    .line 50
    invoke-virtual {p1}, Lzendesk/chat/DataStore;->getConnectionStateMachine()Lzendesk/chat/ConnectionStateMachine;

    move-result-object p2

    invoke-virtual {p2, p4}, Lzendesk/chat/ConnectionStateMachine;->addObserver(Lzendesk/chat/Observer;)V

    .line 51
    invoke-virtual {p1}, Lzendesk/chat/DataStore;->getChatStateStore()Lzendesk/chat/ChatStateStore;

    move-result-object p2

    invoke-virtual {p2, p6}, Lzendesk/chat/ChatStateStore;->addObserver(Lzendesk/chat/Observer;)V

    .line 52
    invoke-virtual {p1}, Lzendesk/chat/DataStore;->getObservableChatPhase()Lzendesk/chat/ObservableData;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzendesk/chat/ObservableData;->addObserver(Lzendesk/chat/Observer;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zendesk/service/ZendeskCallback;Ljava/lang/String;)Lcom/zendesk/service/ZendeskCallback;
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lzendesk/chat/DefaultChatSession;->errorCallback(Lcom/zendesk/service/ZendeskCallback;Ljava/lang/String;)Lcom/zendesk/service/ZendeskCallback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/PathValueSender;
    .locals 0

    .line 23
    iget-object p0, p0, Lzendesk/chat/DefaultChatSession;->pathValueSender:Lzendesk/chat/PathValueSender;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/DataStore;
    .locals 0

    .line 23
    iget-object p0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    return-object p0
.end method

.method static synthetic access$300(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/DepartmentSelection;
    .locals 0

    .line 23
    iget-object p0, p0, Lzendesk/chat/DefaultChatSession;->departmentSelection:Lzendesk/chat/DepartmentSelection;

    return-object p0
.end method

.method static synthetic access$400(Lzendesk/chat/DefaultChatSession;)Lzendesk/chat/RequestSender;
    .locals 0

    .line 23
    iget-object p0, p0, Lzendesk/chat/DefaultChatSession;->requestSender:Lzendesk/chat/RequestSender;

    return-object p0
.end method

.method private enqueue(Ljava/lang/Runnable;)V
    .locals 1

    .line 511
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->requestQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 512
    invoke-direct {p0}, Lzendesk/chat/DefaultChatSession;->processQueue()V

    return-void
.end method

.method private static errorCallback(Lcom/zendesk/service/ZendeskCallback;Ljava/lang/String;)Lcom/zendesk/service/ZendeskCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/chat/PathValue;",
            ">;"
        }
    .end annotation

    .line 517
    new-instance v0, Lzendesk/chat/DefaultChatSession$21;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/DefaultChatSession$21;-><init>(Lcom/zendesk/service/ZendeskCallback;Ljava/lang/String;)V

    return-object v0
.end method

.method private processQueue()V
    .locals 2

    .line 503
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getObservableChatPhase()Lzendesk/chat/ObservableData;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzendesk/chat/ChatPhase;->INIT:Lzendesk/chat/ChatPhase;

    if-eq v0, v1, :cond_0

    .line 504
    :goto_0
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->requestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->requestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addVisitorTags(Ljava/util/List;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 292
    new-instance v0, Lzendesk/chat/DefaultChatSession$13;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/DefaultChatSession$13;-><init>(Lzendesk/chat/DefaultChatSession;Ljava/util/List;Lcom/zendesk/service/ZendeskCallback;)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public appendVisitorNote(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 331
    new-instance p2, Lzendesk/chat/DefaultChatSession$16;

    invoke-direct {p2, p0, p1}, Lzendesk/chat/DefaultChatSession$16;-><init>(Lzendesk/chat/DefaultChatSession;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public connect()V
    .locals 1

    .line 58
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->connection:Lzendesk/chat/Connection;

    invoke-virtual {v0}, Lzendesk/chat/Connection;->open()V

    return-void
.end method

.method public deleteFailedChatLog(Ljava/lang/String;)Z
    .locals 3

    .line 414
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getChatStateStore()Lzendesk/chat/ChatStateStore;

    move-result-object v0

    .line 415
    invoke-virtual {v0, p1}, Lzendesk/chat/ChatStateStore;->deleteLocalMessageLog(Ljava/lang/String;)Lzendesk/chat/ChatLog$Message;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 419
    :cond_0
    invoke-virtual {v0, p1}, Lzendesk/chat/ChatStateStore;->deleteLocalAttachmentMessageLog(Ljava/lang/String;)Lzendesk/chat/ChatLog$AttachmentMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ChatSession"

    const-string v2, "Unable to delete the failed message. Invalid chat log id=%s"

    .line 423
    invoke-static {p1, v2, v0}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public disconnect()V
    .locals 1

    .line 63
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->connection:Lzendesk/chat/Connection;

    invoke-virtual {v0}, Lzendesk/chat/Connection;->close()V

    return-void
.end method

.method public endChat(Lcom/zendesk/service/ZendeskCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getChatStateStore()Lzendesk/chat/ChatStateStore;

    move-result-object v0

    sget-object v1, Lzendesk/chat/ChatSessionStatus;->ENDING:Lzendesk/chat/ChatSessionStatus;

    invoke-virtual {v0, v1}, Lzendesk/chat/ChatStateStore;->updateChatStatus(Lzendesk/chat/ChatSessionStatus;)V

    .line 72
    new-instance v0, Lzendesk/chat/DefaultChatSession$1;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/DefaultChatSession$1;-><init>(Lzendesk/chat/DefaultChatSession;Lcom/zendesk/service/ZendeskCallback;)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getConnectionStatus()Lzendesk/chat/ConnectionStatus;
    .locals 1

    .line 462
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getConnectionStateMachine()Lzendesk/chat/ConnectionStateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/chat/ConnectionStateMachine;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ConnectionStatus;

    return-object v0
.end method

.method public observeAccount(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/Account;",
            ">;)V"
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getObservableAccount()Lzendesk/chat/ObservableData;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method

.method public observeChatSettings(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ChatSettings;",
            ">;)V"
        }
    .end annotation

    .line 480
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getObservableChatSettings()Lzendesk/chat/ObservableData;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method

.method public observeChatState(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ChatState;",
            ">;)V"
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getChatStateStore()Lzendesk/chat/ChatStateStore;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzendesk/chat/ChatStateStore;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method

.method public observeConnectionStatus(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ConnectionStatus;",
            ">;)V"
        }
    .end annotation

    .line 468
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getConnectionStateMachine()Lzendesk/chat/ConnectionStateMachine;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzendesk/chat/ConnectionStateMachine;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method

.method public observeVisitorInfo(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/VisitorInfo;",
            ">;)V"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getObservableVisitorInfo()Lzendesk/chat/ObservableData;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method

.method public removeVisitorTags(Ljava/util/List;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 305
    new-instance v0, Lzendesk/chat/DefaultChatSession$14;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/DefaultChatSession$14;-><init>(Lzendesk/chat/DefaultChatSession;Ljava/util/List;Lcom/zendesk/service/ZendeskCallback;)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestChat()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 216
    new-instance v0, Lzendesk/chat/DefaultChatSession$8;

    invoke-direct {v0, p0}, Lzendesk/chat/DefaultChatSession$8;-><init>(Lzendesk/chat/DefaultChatSession;)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resendFailedFile(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/chat/ChatLog$AttachmentMessage;",
            ">;",
            "Lzendesk/chat/FileUploadListener;",
            ")",
            "Lzendesk/chat/ChatLog$AttachmentMessage;"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    .line 445
    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getChatStateStore()Lzendesk/chat/ChatStateStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/chat/ChatStateStore;->deleteLocalAttachmentMessageLog(Ljava/lang/String;)Lzendesk/chat/ChatLog$AttachmentMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "ChatSession"

    const-string p3, "Unable to resend the failed file. Invalid chat log id=%s"

    .line 448
    invoke-static {p1, p3, p2}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 453
    :cond_0
    invoke-virtual {v0}, Lzendesk/chat/ChatLog$AttachmentMessage;->getAttachment()Lzendesk/chat/Attachment;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/chat/Attachment;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lzendesk/chat/DefaultChatSession;->sendFile(Ljava/io/File;Lcom/zendesk/service/ZendeskCallback;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;

    move-result-object p1

    return-object p1
.end method

.method public resendFailedMessage(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)Lzendesk/chat/ChatLog$Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/chat/ChatLog$Message;",
            ">;)",
            "Lzendesk/chat/ChatLog$Message;"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getChatStateStore()Lzendesk/chat/ChatStateStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/chat/ChatStateStore;->deleteLocalMessageLog(Ljava/lang/String;)Lzendesk/chat/ChatLog$Message;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "ChatSession"

    const-string v0, "Unable to resend the failed message. Invalid chat log id=%s"

    .line 433
    invoke-static {p1, v0, p2}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 437
    :cond_0
    invoke-virtual {v0}, Lzendesk/chat/ChatLog$Message;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lzendesk/chat/DefaultChatSession;->sendMessage(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)Lzendesk/chat/ChatLog$Message;

    move-result-object p1

    return-object p1
.end method

.method public sendChatComment(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 113
    new-instance v0, Lzendesk/chat/DefaultChatSession$3;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/DefaultChatSession$3;-><init>(Lzendesk/chat/DefaultChatSession;Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendChatRating(Lzendesk/chat/ChatRating;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatRating;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 100
    new-instance v0, Lzendesk/chat/DefaultChatSession$2;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/DefaultChatSession$2;-><init>(Lzendesk/chat/DefaultChatSession;Lzendesk/chat/ChatRating;Lcom/zendesk/service/ZendeskCallback;)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendEmailTranscript(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 127
    new-instance v0, Lzendesk/chat/DefaultChatSession$4;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/DefaultChatSession$4;-><init>(Lzendesk/chat/DefaultChatSession;Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendFile(Ljava/io/File;Lcom/zendesk/service/ZendeskCallback;Lzendesk/chat/FileUploadListener;)Lzendesk/chat/ChatLog$AttachmentMessage;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/chat/ChatLog$AttachmentMessage;",
            ">;",
            "Lzendesk/chat/FileUploadListener;",
            ")",
            "Lzendesk/chat/ChatLog$AttachmentMessage;"
        }
    .end annotation

    move-object v8, p0

    .line 347
    iget-object v0, v8, Lzendesk/chat/DefaultChatSession;->messageIdGenerator:Lzendesk/chat/MessageIdGenerator;

    invoke-virtual {v0}, Lzendesk/chat/MessageIdGenerator;->newId()J

    move-result-wide v9

    .line 348
    iget-object v0, v8, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    sget-object v1, Lzendesk/chat/DeliveryStatus;->PENDING:Lzendesk/chat/DeliveryStatus;

    move-object/from16 v11, p1

    .line 349
    invoke-static {v9, v10, v11, v0, v1}, Lzendesk/chat/DnConverterUtils;->attachmentMessage(JLjava/io/File;Lzendesk/chat/DataStore;Lzendesk/chat/DeliveryStatus;)Lzendesk/chat/ChatLog$AttachmentMessage;

    move-result-object v12

    .line 350
    iget-object v0, v8, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    invoke-virtual {v0}, Lzendesk/chat/DataStore;->getChatStateStore()Lzendesk/chat/ChatStateStore;

    move-result-object v13

    .line 351
    new-instance v14, Lzendesk/chat/DefaultChatSession$17;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v13

    move-wide v3, v9

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lzendesk/chat/DefaultChatSession$17;-><init>(Lzendesk/chat/DefaultChatSession;Lzendesk/chat/ChatStateStore;JLjava/io/File;Lcom/zendesk/service/ZendeskCallback;Lzendesk/chat/ChatLog$AttachmentMessage;)V

    .line 368
    invoke-virtual {v13, v12}, Lzendesk/chat/ChatStateStore;->insertLocalAttachmentMessageLog(Lzendesk/chat/ChatLog$AttachmentMessage;)V

    .line 369
    new-instance v7, Lzendesk/chat/DefaultChatSession$18;

    move-object v0, v7

    move-wide v2, v9

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lzendesk/chat/DefaultChatSession$18;-><init>(Lzendesk/chat/DefaultChatSession;JLjava/io/File;Lzendesk/chat/FileUploadListener;Lzendesk/chat/CompletionCallback;)V

    invoke-direct {p0, v7}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-object v12
.end method

.method public sendMessage(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)Lzendesk/chat/ChatLog$Message;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Lzendesk/chat/ChatLog$Message;",
            ">;)",
            "Lzendesk/chat/ChatLog$Message;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->messageIdGenerator:Lzendesk/chat/MessageIdGenerator;

    invoke-virtual {v0}, Lzendesk/chat/MessageIdGenerator;->newId()J

    move-result-wide v9

    .line 383
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    sget-object v1, Lzendesk/chat/DeliveryStatus;->PENDING:Lzendesk/chat/DeliveryStatus;

    invoke-static {v9, v10, p1, v0, v1}, Lzendesk/chat/DnConverterUtils;->message(JLjava/lang/String;Lzendesk/chat/DataStore;Lzendesk/chat/DeliveryStatus;)Lzendesk/chat/ChatLog$Message;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    invoke-virtual {v1}, Lzendesk/chat/DataStore;->getChatStateStore()Lzendesk/chat/ChatStateStore;

    move-result-object v11

    .line 385
    new-instance v12, Lzendesk/chat/DefaultChatSession$19;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v11

    move-wide v4, v9

    move-object v6, p1

    move-object v7, p2

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lzendesk/chat/DefaultChatSession$19;-><init>(Lzendesk/chat/DefaultChatSession;Lzendesk/chat/ChatStateStore;JLjava/lang/String;Lcom/zendesk/service/ZendeskCallback;Lzendesk/chat/ChatLog$Message;)V

    .line 401
    invoke-virtual {v11, v0}, Lzendesk/chat/ChatStateStore;->insertLocalMessageLog(Lzendesk/chat/ChatLog$Message;)V

    .line 402
    new-instance p2, Lzendesk/chat/DefaultChatSession$20;

    move-object v1, p2

    move-wide v3, v9

    move-object v5, p1

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lzendesk/chat/DefaultChatSession$20;-><init>(Lzendesk/chat/DefaultChatSession;JLjava/lang/String;Lzendesk/chat/CompletionCallback;)V

    invoke-direct {p0, p2}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public sendOfflineForm(Lzendesk/chat/OfflineForm;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/OfflineForm;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 241
    new-instance v0, Lzendesk/chat/DefaultChatSession$10;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/DefaultChatSession$10;-><init>(Lzendesk/chat/DefaultChatSession;Lzendesk/chat/OfflineForm;Lcom/zendesk/service/ZendeskCallback;)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendPushToken(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 265
    new-instance v0, Lzendesk/chat/DefaultChatSession$11;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/DefaultChatSession$11;-><init>(Lzendesk/chat/DefaultChatSession;Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendTyping(Z)V
    .locals 1

    .line 229
    new-instance v0, Lzendesk/chat/DefaultChatSession$9;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/DefaultChatSession$9;-><init>(Lzendesk/chat/DefaultChatSession;Z)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendVisitorPath(Lzendesk/chat/VisitorPath;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/VisitorPath;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 279
    new-instance v0, Lzendesk/chat/DefaultChatSession$12;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/DefaultChatSession$12;-><init>(Lzendesk/chat/DefaultChatSession;Lzendesk/chat/VisitorPath;Lcom/zendesk/service/ZendeskCallback;)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDepartment(JLcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-static {p1, p2}, Lzendesk/chat/DepartmentSelection;->byDepartmentId(J)Lzendesk/chat/DepartmentSelection;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/DefaultChatSession;->departmentSelection:Lzendesk/chat/DepartmentSelection;

    .line 181
    new-instance v0, Lzendesk/chat/DefaultChatSession$6;

    invoke-direct {v0, p0, p3, p1, p2}, Lzendesk/chat/DefaultChatSession$6;-><init>(Lzendesk/chat/DefaultChatSession;Lcom/zendesk/service/ZendeskCallback;J)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDepartment(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lzendesk/chat/DefaultChatSession;->dataStore:Lzendesk/chat/DataStore;

    invoke-static {p1, v0}, Lzendesk/chat/DepartmentSelection;->byDepartmentName(Ljava/lang/String;Lzendesk/chat/DataStore;)Lzendesk/chat/DepartmentSelection;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/DefaultChatSession;->departmentSelection:Lzendesk/chat/DepartmentSelection;

    .line 141
    new-instance v0, Lzendesk/chat/DefaultChatSession$5;

    invoke-direct {v0, p0, p2, p1}, Lzendesk/chat/DefaultChatSession$5;-><init>(Lzendesk/chat/DefaultChatSession;Lcom/zendesk/service/ZendeskCallback;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVisitorInfo(Lzendesk/chat/VisitorInfo;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/VisitorInfo;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 202
    new-instance v0, Lzendesk/chat/DefaultChatSession$7;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/chat/DefaultChatSession$7;-><init>(Lzendesk/chat/DefaultChatSession;Lzendesk/chat/VisitorInfo;Lcom/zendesk/service/ZendeskCallback;)V

    invoke-direct {p0, v0}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVisitorNote(Ljava/lang/String;Lcom/zendesk/service/ZendeskCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zendesk/service/ZendeskCallback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 318
    new-instance p2, Lzendesk/chat/DefaultChatSession$15;

    invoke-direct {p2, p0, p1}, Lzendesk/chat/DefaultChatSession$15;-><init>(Lzendesk/chat/DefaultChatSession;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lzendesk/chat/DefaultChatSession;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lzendesk/chat/ChatPhase;

    invoke-virtual {p0, p1}, Lzendesk/chat/DefaultChatSession;->update(Lzendesk/chat/ChatPhase;)V

    return-void
.end method

.method public update(Lzendesk/chat/ChatPhase;)V
    .locals 0

    .line 499
    invoke-direct {p0}, Lzendesk/chat/DefaultChatSession;->processQueue()V

    return-void
.end method
