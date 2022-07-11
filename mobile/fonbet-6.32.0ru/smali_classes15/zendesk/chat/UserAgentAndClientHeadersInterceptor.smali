.class Lzendesk/chat/UserAgentAndClientHeadersInterceptor;
.super Ljava/lang/Object;
.source "UserAgentAndClientHeadersInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final USER_AGENT_HEADER_KEY:Ljava/lang/String; = "User-Agent"

.field private static final USER_AGENT_HEADER_TEMPLATE:Ljava/lang/String; = "Zendesk-SDK/%s Android/%d Variant/%s"

.field private static final VARIANT:Ljava/lang/String; = "Chat"

.field private static final X_ZENDESK_CLIENT_HEADER_NAME:Ljava/lang/String; = "X-Zendesk-Client"

.field private static final X_ZENDESK_CLIENT_HEADER_VALUE_FORMAT:Ljava/lang/String; = "mobile/android/sdk/%s"

.field private static final X_ZENDESK_CLIENT_VERSION_HEADER_NAME:Ljava/lang/String; = "X-Zendesk-Client-Version"


# instance fields
.field private final userAgent:Ljava/lang/String;

.field private final version:Ljava/lang/String;

.field private final zendeskClient:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "3.3.2"

    .line 95
    iput-object v0, p0, Lzendesk/chat/UserAgentAndClientHeadersInterceptor;->version:Ljava/lang/String;

    .line 96
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v0, 0x2

    const-string v5, "Chat"

    aput-object v5, v2, v0

    const-string v0, "Zendesk-SDK/%s Android/%d Variant/%s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/UserAgentAndClientHeadersInterceptor;->userAgent:Ljava/lang/String;

    .line 97
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "mobile/android/sdk/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzendesk/chat/UserAgentAndClientHeadersInterceptor;->zendeskClient:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 106
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 107
    iget-object v2, p0, Lzendesk/chat/UserAgentAndClientHeadersInterceptor;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v1, "X-Zendesk-Client"

    .line 109
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 110
    iget-object v2, p0, Lzendesk/chat/UserAgentAndClientHeadersInterceptor;->zendeskClient:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v1, "X-Zendesk-Client-Version"

    .line 112
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 113
    iget-object v2, p0, Lzendesk/chat/UserAgentAndClientHeadersInterceptor;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 115
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
