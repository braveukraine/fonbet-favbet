.class Lzendesk/chat/ChatSocketClient$Builder;
.super Ljava/lang/Object;
.source "ChatSocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private client:Lokhttp3/OkHttpClient;

.field private executor:Ljava/util/concurrent/Executor;

.field private final gson:Lcom/google/gson/Gson;

.field private final mediatorEndpoint:Lzendesk/chat/MediatorEndpoint;

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Lzendesk/chat/MediatorEndpoint;)V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lzendesk/chat/ChatSocketClient$Builder;->mediatorEndpoint:Lzendesk/chat/MediatorEndpoint;

    .line 113
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v0, Lzendesk/chat/PathUpdate;

    sget-object v1, Lzendesk/chat/PathUpdate;->GSON_DESERIALIZER:Lcom/google/gson/JsonDeserializer;

    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/ChatSocketClient$Builder;->gson:Lcom/google/gson/Gson;

    .line 117
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p1, p0, Lzendesk/chat/ChatSocketClient$Builder;->client:Lokhttp3/OkHttpClient;

    .line 118
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/ChatSocketClient$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 119
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/ChatSocketClient$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic access$000(Lzendesk/chat/ChatSocketClient$Builder;)Lzendesk/chat/MediatorEndpoint;
    .locals 0

    .line 96
    iget-object p0, p0, Lzendesk/chat/ChatSocketClient$Builder;->mediatorEndpoint:Lzendesk/chat/MediatorEndpoint;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/chat/ChatSocketClient$Builder;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 96
    iget-object p0, p0, Lzendesk/chat/ChatSocketClient$Builder;->client:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method static synthetic access$200(Lzendesk/chat/ChatSocketClient$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 96
    iget-object p0, p0, Lzendesk/chat/ChatSocketClient$Builder;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$300(Lzendesk/chat/ChatSocketClient$Builder;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 96
    iget-object p0, p0, Lzendesk/chat/ChatSocketClient$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic access$400(Lzendesk/chat/ChatSocketClient$Builder;)Lcom/google/gson/Gson;
    .locals 0

    .line 96
    iget-object p0, p0, Lzendesk/chat/ChatSocketClient$Builder;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method build()Lzendesk/chat/ChatSocketClient;
    .locals 2

    .line 162
    new-instance v0, Lzendesk/chat/ChatSocketClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/chat/ChatSocketClient;-><init>(Lzendesk/chat/ChatSocketClient$Builder;Lzendesk/chat/ChatSocketClient$1;)V

    return-object v0
.end method

.method withExecutor(Ljava/util/concurrent/Executor;)Lzendesk/chat/ChatSocketClient$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lzendesk/chat/ChatSocketClient$Builder;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method withOkHttpClient(Lokhttp3/OkHttpClient;)Lzendesk/chat/ChatSocketClient$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lzendesk/chat/ChatSocketClient$Builder;->client:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method withScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lzendesk/chat/ChatSocketClient$Builder;
    .locals 0

    .line 151
    iput-object p1, p0, Lzendesk/chat/ChatSocketClient$Builder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method
