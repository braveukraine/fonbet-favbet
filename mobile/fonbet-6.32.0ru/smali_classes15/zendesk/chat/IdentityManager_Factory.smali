.class public final Lzendesk/chat/IdentityManager_Factory;
.super Ljava/lang/Object;
.source "IdentityManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lzendesk/chat/IdentityManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/CacheManager;",
            ">;"
        }
    .end annotation
.end field

.field private final chatProvidersStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final chatSessionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadPosterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/MainThreadPoster;",
            ">;"
        }
    .end annotation
.end field

.field private final observableJwtAuthenticatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/CacheManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/MainThreadPoster;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lzendesk/chat/IdentityManager_Factory;->chatProvidersStorageProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lzendesk/chat/IdentityManager_Factory;->observableJwtAuthenticatorProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lzendesk/chat/IdentityManager_Factory;->cacheManagerProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p4, p0, Lzendesk/chat/IdentityManager_Factory;->chatSessionManagerProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p5, p0, Lzendesk/chat/IdentityManager_Factory;->mainThreadPosterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lzendesk/chat/IdentityManager_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatProvidersStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/CacheManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/ChatSessionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lzendesk/chat/MainThreadPoster;",
            ">;)",
            "Lzendesk/chat/IdentityManager_Factory;"
        }
    .end annotation

    .line 45
    new-instance v6, Lzendesk/chat/IdentityManager_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/chat/IdentityManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Ljava/lang/Object;Lzendesk/chat/ObservableData;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/chat/IdentityManager;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lzendesk/chat/IdentityManager;"
        }
    .end annotation

    .line 51
    new-instance v6, Lzendesk/chat/IdentityManager;

    move-object v1, p0

    check-cast v1, Lzendesk/chat/ChatProvidersStorage;

    move-object v3, p2

    check-cast v3, Lzendesk/chat/CacheManager;

    move-object v4, p3

    check-cast v4, Lzendesk/chat/ChatSessionManager;

    move-object v5, p4

    check-cast v5, Lzendesk/chat/MainThreadPoster;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lzendesk/chat/IdentityManager;-><init>(Lzendesk/chat/ChatProvidersStorage;Lzendesk/chat/ObservableData;Lzendesk/chat/CacheManager;Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lzendesk/chat/IdentityManager_Factory;->get()Lzendesk/chat/IdentityManager;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/chat/IdentityManager;
    .locals 7

    .line 36
    new-instance v6, Lzendesk/chat/IdentityManager;

    iget-object v0, p0, Lzendesk/chat/IdentityManager_Factory;->chatProvidersStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/chat/ChatProvidersStorage;

    iget-object v0, p0, Lzendesk/chat/IdentityManager_Factory;->observableJwtAuthenticatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/chat/ObservableData;

    iget-object v0, p0, Lzendesk/chat/IdentityManager_Factory;->cacheManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/chat/CacheManager;

    iget-object v0, p0, Lzendesk/chat/IdentityManager_Factory;->chatSessionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/chat/ChatSessionManager;

    iget-object v0, p0, Lzendesk/chat/IdentityManager_Factory;->mainThreadPosterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/chat/MainThreadPoster;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lzendesk/chat/IdentityManager;-><init>(Lzendesk/chat/ChatProvidersStorage;Lzendesk/chat/ObservableData;Lzendesk/chat/CacheManager;Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;)V

    return-object v6
.end method
