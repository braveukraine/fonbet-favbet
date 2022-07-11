.class public final Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "MarketingSettingsViewModel.kt"

# interfaces
.implements Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/IMarketingSettingsViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/IMarketingSettingsViewModel;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "profileSettingsController",
        "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "items",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getItems",
        "()Landroidx/lifecycle/MutableLiveData;",
        "acceptMarketingToggleCheckedChange",
        "",
        "type",
        "Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;",
        "isChecked",
        "",
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
.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

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

.field private final profileSettingsController:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileSettingsController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 33
    iput-object p4, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;->profileSettingsController:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

    .line 34
    iput-object p5, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;->items:Landroidx/lifecycle/MutableLiveData;

    .line 41
    sget-object p1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 44
    invoke-interface {p3}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object p2

    .line 46
    invoke-interface {p4}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;->getWatcher()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Watcher;

    move-result-object p3

    .line 47
    invoke-interface {p3}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Watcher;->getRxMarketingSettings()Lio/reactivex/Observable;

    move-result-object p3

    .line 42
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 49
    new-instance p2, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/-$$Lambda$MarketingSettingsViewModel$fjefIvPacmaAkx6D654_aUCWsR8;

    invoke-direct {p2, p0}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/-$$Lambda$MarketingSettingsViewModel$fjefIvPacmaAkx6D654_aUCWsR8;-><init>(Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables\n            .combineLatest(\n                sessionWatcher\n                    .rxIsSignedIn,\n                profileSettingsController\n                    .watcher\n                    .rxMarketingSettings,\n            )\n            .map { (isSignedIn, marketingSettings) ->\n                MarketingSettingsViewModelUtil.map(\n                    isSignedIn = isSignedIn,\n                    appMetaInfo = appMetaInfo,\n                    marketingSettings = marketingSettings\n                )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;->getItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;Lkotlin/Pair;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$isSignedIn$marketingSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;

    .line 50
    sget-object v1, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/internal/MarketingSettingsViewModelUtil;->INSTANCE:Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/internal/MarketingSettingsViewModelUtil;

    .line 52
    iget-object p0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 50
    invoke-virtual {v1, v0, p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/internal/MarketingSettingsViewModelUtil;->map(ZLcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fjefIvPacmaAkx6D654_aUCWsR8(Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;->_init_$lambda-0(Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acceptMarketingToggleCheckedChange(Lcom/fonbet/feature/settings/impl/fon/domain/data/MarketingToggle;Z)V
    .locals 10

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;->profileSettingsController:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;->getWatcher()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Watcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Watcher;->getMarketingSettings()Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;

    move-result-object v1

    .line 61
    sget-object v0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 83
    invoke-static/range {v1 .. v9}, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->copy$default(Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;ZZZZZLcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;ILjava/lang/Object;)Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move v3, p2

    .line 78
    invoke-static/range {v1 .. v9}, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->copy$default(Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;ZZZZZLcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;ILjava/lang/Object;)Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x37

    const/4 v9, 0x0

    move v5, p2

    .line 73
    invoke-static/range {v1 .. v9}, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->copy$default(Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;ZZZZZLcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;ILjava/lang/Object;)Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move v4, p2

    .line 68
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

    .line 63
    invoke-static/range {v1 .. v9}, Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;->copy$default(Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;ZZZZZLcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;ILjava/lang/Object;)Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;

    move-result-object p1

    .line 89
    :goto_0
    iget-object p2, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;->profileSettingsController:Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

    .line 90
    invoke-interface {p2}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;->getUpdater()Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;

    move-result-object p2

    .line 91
    invoke-interface {p2, p1}, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController$Updater;->updateMarketingSettings(Lcom/fonbet/core/profile/api/domain/data/MarketingSettings;)Lio/reactivex/Single;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "profileSettingsController\n            .updater\n            .updateMarketingSettings(newMarketingSettings)\n            .subscribe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic getItems()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;->getItems()Landroidx/lifecycle/MutableLiveData;

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

    .line 38
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/ui/viewmodel/MarketingSettingsViewModel;->items:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
