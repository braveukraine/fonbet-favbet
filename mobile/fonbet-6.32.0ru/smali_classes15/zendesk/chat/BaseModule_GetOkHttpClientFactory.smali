.class public final Lzendesk/chat/BaseModule_GetOkHttpClientFactory;
.super Ljava/lang/Object;
.source "BaseModule_GetOkHttpClientFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final loggingInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduledExecutorServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgentAndClientHeadersInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/UserAgentAndClientHeadersInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/UserAgentAndClientHeadersInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/BaseStorage;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lzendesk/chat/BaseModule_GetOkHttpClientFactory;->loggingInterceptorProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lzendesk/chat/BaseModule_GetOkHttpClientFactory;->userAgentAndClientHeadersInterceptorProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lzendesk/chat/BaseModule_GetOkHttpClientFactory;->scheduledExecutorServiceProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p4, p0, Lzendesk/chat/BaseModule_GetOkHttpClientFactory;->baseStorageProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/BaseModule_GetOkHttpClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/UserAgentAndClientHeadersInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/BaseStorage;",
            ">;)",
            "Lzendesk/chat/BaseModule_GetOkHttpClientFactory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lzendesk/chat/BaseModule_GetOkHttpClientFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lzendesk/chat/BaseModule_GetOkHttpClientFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getOkHttpClient(Lokhttp3/logging/HttpLoggingInterceptor;Ljava/lang/Object;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 51
    check-cast p1, Lzendesk/chat/UserAgentAndClientHeadersInterceptor;

    check-cast p3, Lzendesk/chat/BaseStorage;

    invoke-static {p0, p1, p2, p3}, Lzendesk/chat/BaseModule;->getOkHttpClient(Lokhttp3/logging/HttpLoggingInterceptor;Lzendesk/chat/UserAgentAndClientHeadersInterceptor;Ljava/util/concurrent/ScheduledExecutorService;Lzendesk/chat/BaseStorage;)Lokhttp3/OkHttpClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lzendesk/chat/BaseModule_GetOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 4

    .line 37
    iget-object v0, p0, Lzendesk/chat/BaseModule_GetOkHttpClientFactory;->loggingInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/logging/HttpLoggingInterceptor;

    iget-object v1, p0, Lzendesk/chat/BaseModule_GetOkHttpClientFactory;->userAgentAndClientHeadersInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lzendesk/chat/BaseModule_GetOkHttpClientFactory;->scheduledExecutorServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lzendesk/chat/BaseModule_GetOkHttpClientFactory;->baseStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lzendesk/chat/BaseModule_GetOkHttpClientFactory;->getOkHttpClient(Lokhttp3/logging/HttpLoggingInterceptor;Ljava/lang/Object;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
