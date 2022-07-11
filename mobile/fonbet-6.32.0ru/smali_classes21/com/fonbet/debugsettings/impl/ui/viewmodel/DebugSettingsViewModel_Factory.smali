.class public final Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel_Factory;
.super Ljava/lang/Object;
.source "DebugSettingsViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final contentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final debugSettingsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;",
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

.field private final schedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final scopesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceInfoProvider",
            "contentRepositoryProvider",
            "debugSettingsRepositoryProvider",
            "scopesProvider",
            "schedulersProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel_Factory;->debugSettingsRepositoryProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p5, p0, Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceInfoProvider",
            "contentRepositoryProvider",
            "debugSettingsRepositoryProvider",
            "scopesProvider",
            "schedulersProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)",
            "Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel_Factory;"
        }
    .end annotation

    .line 49
    new-instance v6, Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceInfo",
            "contentRepository",
            "debugSettingsRepository",
            "scopesProvider",
            "schedulersProvider"
        }
    .end annotation

    .line 55
    new-instance v6, Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel;-><init>(Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel;
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/device/IDeviceInfo;

    iget-object v1, p0, Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/content/api/domain/IContentRepository;

    iget-object v2, p0, Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel_Factory;->debugSettingsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;

    iget-object v3, p0, Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v4, p0, Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel_Factory;->newInstance(Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel_Factory;->get()Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel;

    move-result-object v0

    return-object v0
.end method
