.class public final Lzendesk/chat/ChatNetworkModule_ChatServiceFactory;
.super Ljava/lang/Object;
.source "ChatNetworkModule_ChatServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/ChatService;",
        ">;"
    }
.end annotation


# instance fields
.field private final retrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lzendesk/chat/ChatNetworkModule_ChatServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static chatService(Lretrofit2/Retrofit;)Lzendesk/chat/ChatService;
    .locals 1

    .line 30
    invoke-static {p0}, Lzendesk/chat/ChatNetworkModule;->chatService(Lretrofit2/Retrofit;)Lzendesk/chat/ChatService;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/chat/ChatService;

    return-object p0
.end method

.method public static create(Ljavax/inject/Provider;)Lzendesk/chat/ChatNetworkModule_ChatServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lzendesk/chat/ChatNetworkModule_ChatServiceFactory;"
        }
    .end annotation

    .line 26
    new-instance v0, Lzendesk/chat/ChatNetworkModule_ChatServiceFactory;

    invoke-direct {v0, p0}, Lzendesk/chat/ChatNetworkModule_ChatServiceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lzendesk/chat/ChatNetworkModule_ChatServiceFactory;->get()Lzendesk/chat/ChatService;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/ChatService;
    .locals 1

    .line 22
    iget-object v0, p0, Lzendesk/chat/ChatNetworkModule_ChatServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lzendesk/chat/ChatNetworkModule_ChatServiceFactory;->chatService(Lretrofit2/Retrofit;)Lzendesk/chat/ChatService;

    move-result-object v0

    return-object v0
.end method
