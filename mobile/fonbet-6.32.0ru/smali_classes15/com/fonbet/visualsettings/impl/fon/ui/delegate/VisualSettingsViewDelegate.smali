.class public abstract Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsViewDelegate;
.super Ljava/lang/Object;
.source "VisualSettingsViewDelegate.kt"

# interfaces
.implements Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsViewDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsViewDelegate;",
        "Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsViewDelegate;",
        "vmDelegate",
        "Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;",
        "(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;)V",
        "observe",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "feature-visualsettings-impl-fon_release"
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
.field private final vmDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;


# direct methods
.method public constructor <init>(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;)V
    .locals 1

    const-string v0, "vmDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsViewDelegate;->vmDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    return-void
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsViewDelegate;->vmDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    .line 23
    invoke-interface {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;->getSettingsMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$wZmGXL8WpLr2dLfWNOUiItkCEK0;

    invoke-direct {v1, p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$wZmGXL8WpLr2dLfWNOUiItkCEK0;-><init>(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsViewDelegate;->vmDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    .line 27
    invoke-interface {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;->getThemeChangedEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$qljVD7_YCk_732iHqLz4l52vuZk;

    invoke-direct {v1, p0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$qljVD7_YCk_732iHqLz4l52vuZk;-><init>(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
