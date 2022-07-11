.class final Lzendesk/chat/MediatorEndpoint;
.super Ljava/lang/Object;
.source "MediatorEndpoint.java"


# static fields
.field private static final MEDIATOR_URL_FORMAT:Ljava/lang/String; = "%s/ws/%s/c/%d"


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final clock:Lzendesk/chat/Clock;


# direct methods
.method constructor <init>(Ljava/lang/String;Lzendesk/chat/Clock;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lzendesk/chat/MediatorEndpoint;->baseUrl:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lzendesk/chat/MediatorEndpoint;->clock:Lzendesk/chat/Clock;

    return-void
.end method


# virtual methods
.method generateUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lzendesk/chat/MediatorEndpoint;->baseUrl:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget-object p1, p0, Lzendesk/chat/MediatorEndpoint;->clock:Lzendesk/chat/Clock;

    invoke-interface {p1}, Lzendesk/chat/Clock;->nowMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "%s/ws/%s/c/%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
