.class public final Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController_Factory;
.super Ljava/lang/Object;
.source "ZendeskChatController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;",
        ">;"
    }
.end annotation


# instance fields
.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final chatRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final profileControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private final zendeskChatTokenDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/chat/commons/network/datasource/IZendeskChatTokenDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "chatRepositoryProvider",
            "zendeskChatTokenDataSourceProvider",
            "appMetaInfoProvider",
            "sessionWatcherProvider",
            "profileControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/chat/commons/network/datasource/IZendeskChatTokenDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController_Factory;->chatRepositoryProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController_Factory;->zendeskChatTokenDataSourceProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p5, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p6, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController_Factory;->profileControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "chatRepositoryProvider",
            "zendeskChatTokenDataSourceProvider",
            "appMetaInfoProvider",
            "sessionWatcherProvider",
            "profileControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/chat/commons/network/datasource/IZendeskChatTokenDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController;",
            ">;)",
            "Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController_Factory;"
        }
    .end annotation

    .line 57
    new-instance v7, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Landroid/content/Context;Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;Lcom/fonbet/feature/chat/commons/network/datasource/IZendeskChatTokenDataSource;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController;)Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "chatRepository",
            "zendeskChatTokenDataSource",
            "appMetaInfo",
            "sessionWatcher",
            "profileController"
        }
    .end annotation

    .line 63
    new-instance v7, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;-><init>(Landroid/content/Context;Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;Lcom/fonbet/feature/chat/commons/network/datasource/IZendeskChatTokenDataSource;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;
    .locals 7

    .line 48
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController_Factory;->chatRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController_Factory;->zendeskChatTokenDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/feature/chat/commons/network/datasource/IZendeskChatTokenDataSource;

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController_Factory;->profileControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/profile/api/domain/IProfileController;

    invoke-static/range {v1 .. v6}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController_Factory;->newInstance(Landroid/content/Context;Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;Lcom/fonbet/feature/chat/commons/network/datasource/IZendeskChatTokenDataSource;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController;)Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController_Factory;->get()Lcom/fonbet/feature/chat/commons/domain/controller/zendesk/ZendeskChatController;

    move-result-object v0

    return-object v0
.end method
