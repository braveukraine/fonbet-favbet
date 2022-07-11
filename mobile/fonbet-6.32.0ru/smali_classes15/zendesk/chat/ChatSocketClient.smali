.class final Lzendesk/chat/ChatSocketClient;
.super Ljava/lang/Object;
.source "ChatSocketClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/ChatSocketClient$Builder;
    }
.end annotation


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final gson:Lcom/google/gson/Gson;

.field private final mediatorEndpoint:Lzendesk/chat/MediatorEndpoint;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>(Lzendesk/chat/ChatSocketClient$Builder;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lzendesk/chat/ChatSocketClient$Builder;->access$000(Lzendesk/chat/ChatSocketClient$Builder;)Lzendesk/chat/MediatorEndpoint;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/ChatSocketClient;->mediatorEndpoint:Lzendesk/chat/MediatorEndpoint;

    .line 30
    invoke-static {p1}, Lzendesk/chat/ChatSocketClient$Builder;->access$100(Lzendesk/chat/ChatSocketClient$Builder;)Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/ChatSocketClient;->client:Lokhttp3/OkHttpClient;

    .line 31
    invoke-static {p1}, Lzendesk/chat/ChatSocketClient$Builder;->access$200(Lzendesk/chat/ChatSocketClient$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/ChatSocketClient;->executor:Ljava/util/concurrent/Executor;

    .line 32
    invoke-static {p1}, Lzendesk/chat/ChatSocketClient$Builder;->access$300(Lzendesk/chat/ChatSocketClient$Builder;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/ChatSocketClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    invoke-static {p1}, Lzendesk/chat/ChatSocketClient$Builder;->access$400(Lzendesk/chat/ChatSocketClient$Builder;)Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/ChatSocketClient;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/chat/ChatSocketClient$Builder;Lzendesk/chat/ChatSocketClient$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lzendesk/chat/ChatSocketClient;-><init>(Lzendesk/chat/ChatSocketClient$Builder;)V

    return-void
.end method

.method static synthetic access$500(Lzendesk/chat/ChatSocketClient;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 20
    iget-object p0, p0, Lzendesk/chat/ChatSocketClient;->client:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method static synthetic access$600(Lzendesk/chat/ChatSocketClient;)Lzendesk/chat/MediatorEndpoint;
    .locals 0

    .line 20
    iget-object p0, p0, Lzendesk/chat/ChatSocketClient;->mediatorEndpoint:Lzendesk/chat/MediatorEndpoint;

    return-object p0
.end method


# virtual methods
.method getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 79
    iget-object v0, p0, Lzendesk/chat/ChatSocketClient;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 93
    iget-object v0, p0, Lzendesk/chat/ChatSocketClient;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 72
    iget-object v0, p0, Lzendesk/chat/ChatSocketClient;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 86
    iget-object v0, p0, Lzendesk/chat/ChatSocketClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method newConnection(Lzendesk/chat/LoginDetails;Lzendesk/chat/ChatSocketListener;)Lzendesk/chat/ChatSocketConnection;
    .locals 3

    .line 51
    new-instance v0, Lzendesk/chat/DefaultChatSocketConnection;

    iget-object v1, p0, Lzendesk/chat/ChatSocketClient;->gson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lzendesk/chat/ChatSocketClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, p2, p1, v2}, Lzendesk/chat/DefaultChatSocketConnection;-><init>(Lcom/google/gson/Gson;Lzendesk/chat/ChatSocketListener;Lzendesk/chat/LoginDetails;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 55
    iget-object p1, p0, Lzendesk/chat/ChatSocketClient;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lzendesk/chat/ChatSocketClient$1;

    invoke-direct {v1, p0, p2, v0}, Lzendesk/chat/ChatSocketClient$1;-><init>(Lzendesk/chat/ChatSocketClient;Lzendesk/chat/ChatSocketListener;Lzendesk/chat/DefaultChatSocketConnection;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
