.class public final Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;
.super Ljava/lang/Object;
.source "ChatControllerModule_ProvideChatControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/feature/chat/api/domain/controller/IChatController;",
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

.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
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

.field private final deviceInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final metaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/feature/chat/commons/di/ChatControllerModule;

.field private final profileControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController;",
            ">;"
        }
    .end annotation
.end field

.field private final profileWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
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
.method public constructor <init>(Lcom/fonbet/feature/chat/commons/di/ChatControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "metaInfoProvider",
            "schedulerProvider",
            "contextProvider",
            "deviceInfoProvider",
            "profileWatcherProvider",
            "chatRepositoryProvider",
            "appMetaInfoProvider",
            "clockProvider",
            "zendeskChatTokenDataSourceProvider",
            "sessionWatcherProvider",
            "profileControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/chat/commons/di/ChatControllerModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/chat/commons/network/datasource/IZendeskChatTokenDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;->module:Lcom/fonbet/feature/chat/commons/di/ChatControllerModule;

    .line 59
    iput-object p2, p0, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;->metaInfoProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p3, p0, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;->schedulerProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p4, p0, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;->contextProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p5, p0, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;->deviceInfoProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p6, p0, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;->profileWatcherProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p7, p0, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;->chatRepositoryProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p8, p0, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p9, p0, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;->clockProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p10, p0, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;->zendeskChatTokenDataSourceProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p11, p0, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;->sessionWatcherProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p12, p0, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;->profileControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/feature/chat/commons/di/ChatControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "metaInfoProvider",
            "schedulerProvider",
            "contextProvider",
            "deviceInfoProvider",
            "profileWatcherProvider",
            "chatRepositoryProvider",
            "appMetaInfoProvider",
            "clockProvider",
            "zendeskChatTokenDataSourceProvider",
            "sessionWatcherProvider",
            "profileControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/chat/commons/di/ChatControllerModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/feature/chat/commons/network/datasource/IZendeskChatTokenDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController;",
            ">;)",
            "Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;"
        }
    .end annotation

    .line 87
    new-instance v13, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;-><init>(Lcom/fonbet/feature/chat/commons/di/ChatControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static provideChatController(Lcom/fonbet/feature/chat/commons/di/ChatControllerModule;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/async/ISchedulerProvider;Landroid/content/Context;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/feature/chat/commons/network/datasource/IZendeskChatTokenDataSource;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController;)Lcom/fonbet/feature/chat/api/domain/controller/IChatController;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "metaInfo",
            "schedulerProvider",
            "context",
            "deviceInfo",
            "profileWatcher",
            "chatRepository",
            "appMetaInfo",
            "clock",
            "zendeskChatTokenDataSource",
            "sessionWatcher",
            "profileController"
        }
    .end annotation

    .line 96
    invoke-virtual/range {p0 .. p11}, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule;->provideChatController(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/async/ISchedulerProvider;Landroid/content/Context;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/feature/chat/commons/network/datasource/IZendeskChatTokenDataSource;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController;)Lcom/fonbet/feature/chat/api/domain/controller/IChatController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/feature/chat/api/domain/controller/IChatController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/feature/chat/api/domain/controller/IChatController;
    .locals 12

    .line 74
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;->module:Lcom/fonbet/feature/chat/commons/di/ChatControllerModule;

    iget-object v1, p0, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;->metaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v2, p0, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v3, p0, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/commons/device/IDeviceInfo;

    iget-object v5, p0, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;->profileWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    iget-object v6, p0, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;->chatRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;

    iget-object v7, p0, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v8, p0, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/core/clock/api/IClock;

    iget-object v9, p0, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;->zendeskChatTokenDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/feature/chat/commons/network/datasource/IZendeskChatTokenDataSource;

    iget-object v10, p0, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v11, p0, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;->profileControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fonbet/core/profile/api/domain/IProfileController;

    invoke-static/range {v0 .. v11}, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;->provideChatController(Lcom/fonbet/feature/chat/commons/di/ChatControllerModule;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/async/ISchedulerProvider;Landroid/content/Context;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/feature/chat/commons/network/datasource/IZendeskChatTokenDataSource;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController;)Lcom/fonbet/feature/chat/api/domain/controller/IChatController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/di/ChatControllerModule_ProvideChatControllerFactory;->get()Lcom/fonbet/feature/chat/api/domain/controller/IChatController;

    move-result-object v0

    return-object v0
.end method
