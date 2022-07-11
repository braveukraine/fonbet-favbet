.class public final Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController_Factory;
.super Ljava/lang/Object;
.source "LivetexChatController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;",
        ">;"
    }
.end annotation


# instance fields
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
            "schedulerProvider",
            "deviceInfoProvider",
            "profileWatcherProvider",
            "chatRepositoryProvider",
            "clockProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
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
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController_Factory;->profileWatcherProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p5, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController_Factory;->chatRepositoryProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p6, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController_Factory;->clockProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController_Factory;
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
            "schedulerProvider",
            "deviceInfoProvider",
            "profileWatcherProvider",
            "chatRepositoryProvider",
            "clockProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
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
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;)",
            "Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController_Factory;"
        }
    .end annotation

    .line 53
    new-instance v7, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Landroid/content/Context;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;
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
            "schedulerProvider",
            "deviceInfo",
            "profileWatcher",
            "chatRepository",
            "clock"
        }
    .end annotation

    .line 59
    new-instance v7, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;-><init>(Landroid/content/Context;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;Lcom/fonbet/core/clock/api/IClock;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;
    .locals 7

    .line 46
    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/commons/device/IDeviceInfo;

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController_Factory;->profileWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController_Factory;->chatRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;

    iget-object v0, p0, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/clock/api/IClock;

    invoke-static/range {v1 .. v6}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController_Factory;->newInstance(Landroid/content/Context;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/feature/chat/api/domain/repository/IChatRepository;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController_Factory;->get()Lcom/fonbet/feature/chat/commons/domain/controller/livetex/LivetexChatController;

    move-result-object v0

    return-object v0
.end method
