.class public Lcom/betinvest/favbet3/repository/MessagesApiRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# instance fields
.field private final messageDeleteStatus:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final messageNotReadStatus:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final messageReadStatus:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final messageSendStatus:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final messagesConverter:Lcom/betinvest/favbet3/repository/converters/MessagesConverter;

.field private final messagesDeleteApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesDeleteApiNetworkService;

.field private final messagesInbox:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;",
            ">;"
        }
    .end annotation
.end field

.field private final messagesInboxApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesInboxApiNetworkService;

.field private final messagesNotReadApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesNotReadApiNetworkService;

.field private final messagesOutbox:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;",
            ">;"
        }
    .end annotation
.end field

.field private final messagesOutboxApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesOutboxApiNetworkService;

.field private final messagesReadApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesReadApiNetworkService;

.field private final messagesSendApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesSendApiNetworkService;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesInboxApiNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesInboxApiNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messagesInboxApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesInboxApiNetworkService;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesOutboxApiNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesOutboxApiNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messagesOutboxApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesOutboxApiNetworkService;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesSendApiNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesSendApiNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messagesSendApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesSendApiNetworkService;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesDeleteApiNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesDeleteApiNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messagesDeleteApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesDeleteApiNetworkService;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesNotReadApiNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesNotReadApiNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messagesNotReadApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesNotReadApiNetworkService;

    .line 7
    const-class v0, Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesReadApiNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesReadApiNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messagesReadApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesReadApiNetworkService;

    .line 8
    const-class v0, Lcom/betinvest/favbet3/repository/converters/MessagesConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/MessagesConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messagesConverter:Lcom/betinvest/favbet3/repository/converters/MessagesConverter;

    .line 9
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messagesInbox:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 10
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messagesOutbox:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 11
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messageSendStatus:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 12
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messageDeleteStatus:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 13
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messageReadStatus:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 14
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messageNotReadStatus:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 15
    const-class v1, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 16
    new-instance v1, Lcom/betinvest/favbet3/repository/MessagesApiRepository$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/MessagesApiRepository$1;-><init>(Lcom/betinvest/favbet3/repository/MessagesApiRepository;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->setOnActiveListener(Lcom/betinvest/android/core/mvvm/BaseLiveData$OnActiveListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/MessagesApiRepository;Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->lambda$getMessages$0(Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/repository/MessagesApiRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messageDeleteStatus:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object p0
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/repository/MessagesApiRepository;Lcom/betinvest/android/data/api/base_path/entities/MessageRequestWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->lambda$unReadMessage$5(Lcom/betinvest/android/data/api/base_path/entities/MessageRequestWrapper;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/repository/MessagesApiRepository;Lcom/betinvest/android/data/api/base_path/entities/DeleteMessagesWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->lambda$deleteMessage$3(Lcom/betinvest/android/data/api/base_path/entities/DeleteMessagesWrapper;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/repository/MessagesApiRepository;Lcom/betinvest/android/data/api/base_path/entities/MsgSendWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->lambda$sendMessage$2(Lcom/betinvest/android/data/api/base_path/entities/MsgSendWrapper;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/repository/MessagesApiRepository;Lcom/betinvest/android/data/api/base_path/entities/MessageRequestWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->lambda$readMessage$4(Lcom/betinvest/android/data/api/base_path/entities/MessageRequestWrapper;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/repository/MessagesApiRepository;Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->lambda$getMessages$1(Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;)V

    return-void
.end method

.method private synthetic lambda$deleteMessage$3(Lcom/betinvest/android/data/api/base_path/entities/DeleteMessagesWrapper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messageDeleteStatus:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/base_path/entities/DeleteMessagesWrapper;->getError()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/base_path/entities/DeleteMessagesWrapper;->getError()Ljava/lang/String;

    move-result-object p1

    const-string v1, "no"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$getMessages$0(Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messagesInbox:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messagesConverter:Lcom/betinvest/favbet3/repository/converters/MessagesConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/MessagesConverter;->toMessagesResult(Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;)Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messagesInbox:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;-><init>()V

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$getMessages$1(Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messagesOutbox:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messagesConverter:Lcom/betinvest/favbet3/repository/converters/MessagesConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/MessagesConverter;->toMessagesResult(Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;)Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messagesOutbox:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;-><init>()V

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$readMessage$4(Lcom/betinvest/android/data/api/base_path/entities/MessageRequestWrapper;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messageReadStatus:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$sendMessage$2(Lcom/betinvest/android/data/api/base_path/entities/MsgSendWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messageSendStatus:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object p1, p1, Lcom/betinvest/android/data/api/base_path/entities/MsgSendWrapper;->error_code:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$unReadMessage$5(Lcom/betinvest/android/data/api/base_path/entities/MessageRequestWrapper;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messageNotReadStatus:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public deleteMessage(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageDeleteRestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageDeleteRestParams;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageDeleteRestParams;->setUserId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageDeleteRestParams;->setMessagesIds(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messagesDeleteApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesDeleteApiNetworkService;

    .line 5
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesDeleteApiNetworkService;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageDeleteRestParams;)Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/repository/r1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/r1;-><init>(Lcom/betinvest/favbet3/repository/MessagesApiRepository;)V

    sget-object v2, La2/c;->a:La2/c;

    .line 6
    invoke-virtual {v0, v1, v2}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public getMessageDeleteStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messageDeleteStatus:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getMessageNotReadStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messageNotReadStatus:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getMessageReadStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messageReadStatus:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getMessageSendStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messageSendStatus:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getMessages(Lcom/betinvest/favbet3/type/MessagesType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/repository/MessagesApiRepository$2;->$SwitchMap$com$betinvest$favbet3$type$MessagesType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messagesOutboxApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesOutboxApiNetworkService;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesOutboxApiNetworkService;->sendHttpCommand(Ljava/lang/String;)Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/repository/t1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/t1;-><init>(Lcom/betinvest/favbet3/repository/MessagesApiRepository;)V

    sget-object v2, La2/c;->a:La2/c;

    .line 4
    invoke-virtual {v0, v1, v2}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lwg/a;->c(Lwg/b;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messagesInboxApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesInboxApiNetworkService;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 7
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesInboxApiNetworkService;->sendHttpCommand(Ljava/lang/String;)Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/repository/s1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/s1;-><init>(Lcom/betinvest/favbet3/repository/MessagesApiRepository;)V

    sget-object v2, La2/c;->a:La2/c;

    .line 8
    invoke-virtual {v0, v1, v2}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lwg/a;->c(Lwg/b;)Z

    :goto_0
    return-void
.end method

.method public getMessagesEntityList(Lcom/betinvest/favbet3/type/MessagesType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/type/MessagesType;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/MessageEntity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/repository/MessagesApiRepository$2;->$SwitchMap$com$betinvest$favbet3$type$MessagesType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messagesInbox:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messagesInbox:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;->getResult()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messagesOutbox:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messagesOutbox:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;->getResult()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMessagesInboxLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messagesInbox:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getMessagesOutboxLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/MessagesEntityResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messagesOutbox:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 0

    return-void
.end method

.method public readMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageReadRestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageReadRestParams;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageReadRestParams;->setUserId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageReadRestParams;->setMessagesId(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messagesReadApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesReadApiNetworkService;

    .line 5
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesReadApiNetworkService;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageReadRestParams;)Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/repository/v1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/v1;-><init>(Lcom/betinvest/favbet3/repository/MessagesApiRepository;)V

    sget-object v2, La2/c;->a:La2/c;

    .line 6
    invoke-virtual {v0, v1, v2}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public sendMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageSendRestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageSendRestParams;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageSendRestParams;->setImportance(Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageSendRestParams;->setUserId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageSendRestParams;->setSubject(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageSendRestParams;->setMessage(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object p2, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messagesSendApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesSendApiNetworkService;

    .line 7
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesSendApiNetworkService;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageSendRestParams;)Lsg/i;

    move-result-object p2

    new-instance v0, Lcom/betinvest/favbet3/repository/w1;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/repository/w1;-><init>(Lcom/betinvest/favbet3/repository/MessagesApiRepository;)V

    sget-object v1, La2/c;->a:La2/c;

    .line 8
    invoke-virtual {p2, v0, v1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    return-void
.end method

.method public unReadMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageNotReadRestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageNotReadRestParams;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageNotReadRestParams;->setUserId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageNotReadRestParams;->setMessagesId(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/MessagesApiRepository;->messagesNotReadApiNetworkService:Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesNotReadApiNetworkService;

    .line 5
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/repository/rest/services/messages/MessagesNotReadApiNetworkService;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/messages/params/MessageNotReadRestParams;)Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/repository/u1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/u1;-><init>(Lcom/betinvest/favbet3/repository/MessagesApiRepository;)V

    sget-object v2, La2/c;->a:La2/c;

    .line 6
    invoke-virtual {v0, v1, v2}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method
