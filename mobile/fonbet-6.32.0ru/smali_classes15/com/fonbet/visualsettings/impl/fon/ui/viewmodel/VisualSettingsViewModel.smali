.class public final Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "VisualSettingsViewModel.kt"

# interfaces
.implements Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;
.implements Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0096\u0001J\u0015\u0010\"\u001a\u00020\u001f2\n\u0010#\u001a\u00060\u001aj\u0002`\u001bH\u0096\u0001J\u0015\u0010$\u001a\u00020\u001f2\n\u0010#\u001a\u00060%j\u0002`&H\u0096\u0001J\u0011\u0010\'\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0011H\u0096\u0001J\t\u0010(\u001a\u00020\u001fH\u0096\u0001J\t\u0010)\u001a\u00020\u001fH\u0096\u0001J\t\u0010*\u001a\u00020\u001fH\u0096\u0001J\u0013\u0010+\u001a\u00020\u001f2\u0008\u0010,\u001a\u0004\u0018\u00010\u001aH\u0096\u0001R\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u00060\u001aj\u0002`\u001b0\u0019X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/IVisualSettingsViewModel;",
        "Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "visualSettingsVMDelegate",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;)V",
        "rxVisualSettingsState",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;",
        "getRxVisualSettingsState",
        "()Lio/reactivex/Observable;",
        "settingsMode",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;",
        "getSettingsMode",
        "()Landroidx/lifecycle/LiveData;",
        "state",
        "Landroidx/lifecycle/MutableLiveData;",
        "getState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "themeChangedEvent",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "",
        "Lcom/fonbet/core/api/ui/theme/ThemeID;",
        "getThemeChangedEvent",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "changeMode",
        "",
        "mode",
        "Lcom/fonbet/visualsettings/api/VisualEventMode;",
        "changeTheme",
        "id",
        "disciplineToggle",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "proceedToMode",
        "resetFavoriteDisciplines",
        "saveFavoriteDisciplines",
        "saveSettings",
        "search",
        "text",
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
.field private final state:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;",
            ">;"
        }
    .end annotation
.end field

.field private final visualSettingsVMDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualSettingsVMDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 24
    iput-object p3, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;->visualSettingsVMDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    .line 29
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;->getRxVisualSettingsState()Lio/reactivex/Observable;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;->getState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method


# virtual methods
.method public changeMode(Lcom/fonbet/visualsettings/api/VisualEventMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;->visualSettingsVMDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;->changeMode(Lcom/fonbet/visualsettings/api/VisualEventMode;)V

    return-void
.end method

.method public changeTheme(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;->visualSettingsVMDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;->changeTheme(Ljava/lang/String;)V

    return-void
.end method

.method public disciplineToggle(I)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;->visualSettingsVMDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;->disciplineToggle(I)V

    return-void
.end method

.method public getRxVisualSettingsState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;->visualSettingsVMDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;->getRxVisualSettingsState()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsMode()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;->visualSettingsVMDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;->getSettingsMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;->getState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;->state:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getThemeChangedEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;->visualSettingsVMDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;->getThemeChangedEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    return-object v0
.end method

.method public proceedToMode(Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;->visualSettingsVMDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;->proceedToMode(Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)V

    return-void
.end method

.method public resetFavoriteDisciplines()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;->visualSettingsVMDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;->resetFavoriteDisciplines()V

    return-void
.end method

.method public saveFavoriteDisciplines()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;->visualSettingsVMDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;->saveFavoriteDisciplines()V

    return-void
.end method

.method public saveSettings()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;->visualSettingsVMDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;->saveSettings()V

    return-void
.end method

.method public search(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewmodel/VisualSettingsViewModel;->visualSettingsVMDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;->search(Ljava/lang/String;)V

    return-void
.end method
