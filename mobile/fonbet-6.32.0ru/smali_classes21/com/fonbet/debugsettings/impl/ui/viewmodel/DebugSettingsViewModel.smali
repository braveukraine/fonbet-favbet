.class public final Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "DebugSettingsViewModel.kt"

# interfaces
.implements Lcom/fonbet/debugsettings/impl/ui/viewmodel/IDebugSettingsViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/debugsettings/impl/ui/viewmodel/IDebugSettingsViewModel;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "debugSettingsRepository",
        "Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "(Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "testProcessesInfo",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/debugsettings/impl/ui/viewmodel/TestProcessesInfo;",
        "getTestProcessesInfo",
        "()Landroidx/lifecycle/MutableLiveData;",
        "feature-debug-settings-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field private final debugSettingsRepository:Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final testProcessesInfo:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/debugsettings/impl/ui/viewmodel/TestProcessesInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugSettingsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p4, p5}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 22
    iput-object p1, p0, Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 23
    iput-object p2, p0, Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    .line 24
    iput-object p3, p0, Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel;->debugSettingsRepository:Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;

    .line 30
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p4, p0, Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel;->testProcessesInfo:Landroidx/lifecycle/MutableLiveData;

    const/4 p4, 0x1

    .line 33
    invoke-interface {p3, p4}, Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;->setDebugSettingsAvailable(Z)V

    const-string v1, "prepareProcessDevRunLink"

    const-string v2, "Content.Setting"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel;->getTestProcessesInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    .line 37
    new-instance p4, Lcom/fonbet/debugsettings/impl/ui/viewmodel/TestProcessesInfo;

    .line 38
    invoke-interface {p1}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object p5

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v2, v2, v1, v2}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getString$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?deviceId="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p4, p5, p1}, Lcom/fonbet/debugsettings/impl/ui/viewmodel/TestProcessesInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p3, p4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getTestProcessesInfo()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel;->getTestProcessesInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getTestProcessesInfo()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/debugsettings/impl/ui/viewmodel/TestProcessesInfo;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/fonbet/debugsettings/impl/ui/viewmodel/DebugSettingsViewModel;->testProcessesInfo:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
