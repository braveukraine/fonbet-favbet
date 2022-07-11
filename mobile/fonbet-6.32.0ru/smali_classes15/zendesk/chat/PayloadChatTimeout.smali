.class final Lzendesk/chat/PayloadChatTimeout;
.super Ljava/lang/Object;
.source "PayloadChatTimeout.java"


# static fields
.field private static final PATH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final timeout:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disconnect_timeout$int"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "root"

    const-string v1, "livechat"

    const-string v2, "profile"

    .line 14
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzendesk/chat/PayloadChatTimeout;->PATH:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(ILjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lzendesk/chat/PayloadChatTimeout;->timeout:J

    return-void
.end method

.method static defaultValues()Lzendesk/chat/PathValue;
    .locals 5

    .line 22
    new-instance v0, Lzendesk/chat/PathValue;

    sget-object v1, Lzendesk/chat/PayloadChatTimeout;->PATH:Ljava/util/List;

    new-instance v2, Lzendesk/chat/PayloadChatTimeout;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x3c

    invoke-direct {v2, v4, v3}, Lzendesk/chat/PayloadChatTimeout;-><init>(ILjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v1, v2}, Lzendesk/chat/PathValue;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    check-cast p1, Lzendesk/chat/PayloadChatTimeout;

    .line 47
    iget-wide v2, p0, Lzendesk/chat/PayloadChatTimeout;->timeout:J

    iget-wide v4, p1, Lzendesk/chat/PayloadChatTimeout;->timeout:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getTimeout()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lzendesk/chat/PayloadChatTimeout;->timeout:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 52
    iget-wide v0, p0, Lzendesk/chat/PayloadChatTimeout;->timeout:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
