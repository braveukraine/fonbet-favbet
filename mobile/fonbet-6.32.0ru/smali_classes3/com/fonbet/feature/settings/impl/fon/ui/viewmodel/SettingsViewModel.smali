.class public final Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "SettingsViewModel.kt"

# interfaces
.implements Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;
.implements Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B_\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J\u0018\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020!H\u0016J\u0011\u0010;\u001a\u0002072\u0006\u0010<\u001a\u00020=H\u0096\u0001J\u0015\u0010>\u001a\u0002072\n\u0010?\u001a\u000603j\u0002`4H\u0096\u0001J\u0015\u0010@\u001a\u0002072\n\u0010?\u001a\u00060Aj\u0002`BH\u0096\u0001J\u0011\u0010C\u001a\u0002072\u0006\u0010<\u001a\u00020/H\u0096\u0001J\t\u0010D\u001a\u000207H\u0096\u0001J\t\u0010E\u001a\u000207H\u0096\u0001J\t\u0010F\u001a\u000207H\u0096\u0001J\u0013\u0010G\u001a\u0002072\u0008\u0010H\u001a\u0004\u0018\u000103H\u0096\u0001J\u0010\u0010I\u001a\u0002072\u0006\u0010J\u001a\u00020\u001cH\u0016R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\"R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R \u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\"R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001c\u00102\u001a\u000c\u0012\u0008\u0012\u000603j\u0002`40\u001bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001eR\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/ISettingsViewModel;",
        "Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "profileSettingsController",
        "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;",
        "visualSettingsVMDelegate",
        "localeRepository",
        "Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "paymentsSettingsAvailableUC",
        "Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;",
        "debugSettingsRepository",
        "Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;)V",
        "currentLocale",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Ljava/util/Locale;",
        "getCurrentLocale",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "isResetEnabled",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isSubmittable",
        "items",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getItems",
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
        "themeChangedEvent",
        "",
        "Lcom/fonbet/core/api/ui/theme/ThemeID;",
        "getThemeChangedEvent",
        "acceptMarketingToggleCheckedChange",
        "",
        "type",
        "Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;",
        "isChecked",
        "changeMode",
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
        "setLocale",
        "locale",
        "feature-settings-impl-fon_release"
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
.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final currentLocale:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private final debugSettingsRepository:Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;

.field private final isResetEnabled:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isSubmittable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field private final localeRepository:Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;

.field private final paymentsSettingsAvailableUC:Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;

.field private final profileSettingsController:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

.field private final visualSettingsVMDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;)V
    .locals 15
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    const-string v9, "scopesProvider"

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "schedulersProvider"

    move-object/from16 v11, p2

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "sessionWatcher"

    move-object/from16 v12, p3

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "profileSettingsController"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "visualSettingsVMDelegate"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "localeRepository"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "localeManager"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "appMetaInfo"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "appFeatures"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "paymentsSettingsAvailableUC"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "debugSettingsRepository"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct/range {p0 .. p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 50
    iput-object v1, v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->profileSettingsController:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

    .line 51
    iput-object v2, v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->visualSettingsVMDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    .line 52
    iput-object v3, v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->localeRepository:Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;

    .line 53
    iput-object v4, v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 54
    iput-object v5, v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 55
    iput-object v6, v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 56
    iput-object v7, v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->paymentsSettingsAvailableUC:Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;

    .line 57
    iput-object v8, v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->debugSettingsRepository:Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;

    .line 62
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->items:Landroidx/lifecycle/MutableLiveData;

    .line 64
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->isSubmittable:Landroidx/lifecycle/MutableLiveData;

    .line 66
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->isResetEnabled:Landroidx/lifecycle/MutableLiveData;

    .line 68
    new-instance v2, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v3, v5, v6}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->currentLocale:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 71
    sget-object v2, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 74
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object v3

    .line 76
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;->getWatcher()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Watcher;

    move-result-object v1

    .line 77
    invoke-interface {v1}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Watcher;->getRxMarketingSettings()Lio/reactivex/Observable;

    move-result-object v9

    .line 79
    invoke-interface/range {p10 .. p10}, Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;->getRxIsCardsOperationsAvailable()Lio/reactivex/Observable;

    move-result-object v10

    .line 81
    invoke-interface/range {p10 .. p10}, Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;->getRxIsPaymentsSettingsAvailable()Lio/reactivex/Observable;

    move-result-object v11

    .line 83
    invoke-interface/range {p7 .. p7}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object v12

    .line 84
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->getRxVisualSettingsState()Lio/reactivex/Observable;

    move-result-object v13

    .line 86
    invoke-interface/range {p11 .. p11}, Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;->getRxDebugSettings()Lio/reactivex/Observable;

    move-result-object v14

    move-object v7, v2

    move-object v8, v3

    .line 72
    invoke-static/range {v7 .. v14}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 88
    new-instance v2, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/-$$Lambda$SettingsViewModel$cHb0sgxtcvtrgX20sjTJYwXy9l0;

    invoke-direct {v2, p0}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/-$$Lambda$SettingsViewModel$cHb0sgxtcvtrgX20sjTJYwXy9l0;-><init>(Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observables\n            .combineLatest(\n                sessionWatcher\n                    .rxIsSignedIn,\n                profileSettingsController\n                    .watcher\n                    .rxMarketingSettings,\n                paymentsSettingsAvailableUC\n                    .rxIsCardsOperationsAvailable,\n                paymentsSettingsAvailableUC\n                    .rxIsPaymentsSettingsAvailable,\n                localeManager\n                    .rxLocale,\n                rxVisualSettingsState,\n                debugSettingsRepository\n                    .rxDebugSettings\n            )\n            .map { (isSignedIn, marketingSettings, isCardsOperationsAvailable, isPaymentsSettingsAvailable, locale, visualSettingsState, debugSettings) ->\n\n                SettingsViewModelUtil.map(\n                    isSignedIn = isSignedIn,\n                    appMetaInfo = appMetaInfo,\n                    currentLocale = locale,\n                    localeStates = localeRepository.localeStates,\n                    marketingSettings = marketingSettings,\n                    visualSettingsItems = visualSettingsState.items,\n                    settingsMode = visualSettingsState.mode,\n                    isPaymentsSettingsAvailable = isPaymentsSettingsAvailable,\n                    isCardsOperationsAvailable = isCardsOperationsAvailable,\n                    isResponsibleGamblingAvailable = appFeatures.responsibleGambling.isEnabled,\n                    isDebugSettingsAvailable = debugSettings.isAvailable\n                )\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->getItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 106
    invoke-interface/range {p7 .. p7}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "localeManager.rxLocale.skip(1)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->getCurrentLocale()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v1, v2}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 108
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->getRxVisualSettingsState()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/-$$Lambda$SettingsViewModel$0NgjtV-veJXDzcg2YpVw6CLgsUQ;->INSTANCE:Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/-$$Lambda$SettingsViewModel$0NgjtV-veJXDzcg2YpVw6CLgsUQ;

    .line 109
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "rxVisualSettingsState\n            .map { it.isConfirmButtonEnabled }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->isSubmittable()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 112
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->getRxVisualSettingsState()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/-$$Lambda$SettingsViewModel$bhPPEhrVjz_IPoIEZTLzHdMO0uM;->INSTANCE:Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/-$$Lambda$SettingsViewModel$bhPPEhrVjz_IPoIEZTLzHdMO0uM;

    .line 113
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "rxVisualSettingsState\n            .map { it.isResetButtonEnabled }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->isResetEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;Lcom/fonbet/core/commons/ext/Tuple7;)Ljava/util/List;
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$isSignedIn$marketingSettings$isCardsOperationsAvailable$isPaymentsSettingsAvailable$locale$visualSettingsState$debugSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple7;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple7;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple7;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple7;->component4()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple7;->component5()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple7;->component6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple7;->component7()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;

    .line 90
    sget-object v1, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/internal/SettingsViewModelUtil;->INSTANCE:Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/internal/SettingsViewModelUtil;

    .line 92
    iget-object v3, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 94
    iget-object v5, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->localeRepository:Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;

    invoke-interface {v5}, Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;->getLocaleStates()Ljava/util/List;

    move-result-object v5

    .line 96
    invoke-virtual {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->getItems()Ljava/util/List;

    move-result-object v7

    .line 97
    invoke-virtual {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->getMode()Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;

    move-result-object v8

    .line 100
    iget-object p0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {p0}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getResponsibleGambling()Lcom/fonbet/core/config/api/domain/IAppFeatures$ResponsibleGambling;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/core/config/api/domain/IAppFeatures$ResponsibleGambling;->isEnabled()Z

    move-result v11

    .line 101
    invoke-virtual {p1}, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;->isAvailable()Z

    move-result v12

    .line 90
    invoke-virtual/range {v1 .. v12}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/internal/SettingsViewModelUtil;->map(ZLcom/fonbet/core/api/appinfo/IAppMetaInfo;Ljava/util/Locale;Ljava/util/List;Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;Ljava/util/List;Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;ZZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->isConfirmButtonEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-2(Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;->isResetButtonEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0NgjtV-veJXDzcg2YpVw6CLgsUQ(Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->_init_$lambda-1(Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bhPPEhrVjz_IPoIEZTLzHdMO0uM(Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->_init_$lambda-2(Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cHb0sgxtcvtrgX20sjTJYwXy9l0(Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;Lcom/fonbet/core/commons/ext/Tuple7;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->_init_$lambda-0(Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;Lcom/fonbet/core/commons/ext/Tuple7;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acceptMarketingToggleCheckedChange(Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;Z)V
    .locals 10

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->profileSettingsController:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;->getWatcher()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Watcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Watcher;->getMarketingSettings()Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;

    move-result-object v1

    .line 119
    sget-object v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x0

    move v6, p2

    .line 141
    invoke-static/range {v1 .. v9}, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->copy$default(Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;ZZZZZLcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;ILjava/lang/Object;)Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x37

    const/4 v9, 0x0

    move v5, p2

    .line 136
    invoke-static/range {v1 .. v9}, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->copy$default(Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;ZZZZZLcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;ILjava/lang/Object;)Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move v4, p2

    .line 131
    invoke-static/range {v1 .. v9}, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->copy$default(Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;ZZZZZLcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;ILjava/lang/Object;)Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move v3, p2

    .line 126
    invoke-static/range {v1 .. v9}, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->copy$default(Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;ZZZZZLcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;ILjava/lang/Object;)Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move v3, p2

    .line 121
    invoke-static/range {v1 .. v9}, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->copy$default(Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;ZZZZZLcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;ILjava/lang/Object;)Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;

    move-result-object p1

    .line 147
    :goto_0
    iget-object p2, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->profileSettingsController:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

    .line 148
    invoke-interface {p2}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;->getUpdater()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;

    move-result-object p2

    .line 149
    invoke-interface {p2, p1}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;->updateMarketingSettings(Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;)Lio/reactivex/Single;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "profileSettingsController\n            .updater\n            .updateMarketingSettings(newMarketingSettings)\n            .subscribe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public changeMode(Lcom/fonbet/visualsettings/api/VisualEventMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->visualSettingsVMDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;->changeMode(Lcom/fonbet/visualsettings/api/VisualEventMode;)V

    return-void
.end method

.method public changeTheme(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->visualSettingsVMDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;->changeTheme(Ljava/lang/String;)V

    return-void
.end method

.method public disciplineToggle(I)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->visualSettingsVMDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;->disciplineToggle(I)V

    return-void
.end method

.method public bridge synthetic getCurrentLocale()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->getCurrentLocale()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCurrentLocale()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->currentLocale:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getItems()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->getItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getItems()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->items:Landroidx/lifecycle/MutableLiveData;

    return-object v0
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

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->visualSettingsVMDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

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

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->visualSettingsVMDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;->getSettingsMode()Landroidx/lifecycle/LiveData;

    move-result-object v0

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

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->visualSettingsVMDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;->getThemeChangedEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    return-object v0
.end method

.method public isResetEnabled()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->isResetEnabled:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic isSubmittable()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->isSubmittable()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public isSubmittable()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->isSubmittable:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public proceedToMode(Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->visualSettingsVMDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;->proceedToMode(Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)V

    return-void
.end method

.method public resetFavoriteDisciplines()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->visualSettingsVMDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;->resetFavoriteDisciplines()V

    return-void
.end method

.method public saveFavoriteDisciplines()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->visualSettingsVMDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;->saveFavoriteDisciplines()V

    return-void
.end method

.method public saveSettings()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->visualSettingsVMDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;->saveSettings()V

    return-void
.end method

.method public search(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->visualSettingsVMDelegate:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/IVisualSettingsVMDelegate;->search(Ljava/lang/String;)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    invoke-interface {v0, p1}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->setUpLocale(Ljava/util/Locale;)V

    .line 156
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/SettingsViewModel;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    invoke-interface {v0, p1}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->updateLocaleConfiguration(Ljava/util/Locale;)V

    return-void
.end method
