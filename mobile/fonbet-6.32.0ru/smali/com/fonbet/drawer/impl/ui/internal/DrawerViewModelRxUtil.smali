.class public final Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelRxUtil;
.super Ljava/lang/Object;
.source "DrawerViewModelRxUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawerViewModelRxUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawerViewModelRxUtil.kt\ncom/fonbet/drawer/impl/ui/internal/DrawerViewModelRxUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1547#2:53\n1618#2,3:54\n*S KotlinDebug\n*F\n+ 1 DrawerViewModelRxUtil.kt\ncom/fonbet/drawer/impl/ui/internal/DrawerViewModelRxUtil\n*L\n38#1:53\n38#1:54,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J:\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelRxUtil;",
        "",
        "()V",
        "createLoyaltyMenuItemsStream",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$MenuItem;",
        "loyaltyMenuItemsUC",
        "Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "feature-drawer-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelRxUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelRxUtil;

    invoke-direct {v0}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelRxUtil;-><init>()V

    sput-object v0, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelRxUtil;->INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelRxUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final createLoyaltyMenuItemsStream$lambda-0(Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;Lcom/gojuno/koptional/Optional;Ljava/util/Locale;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$loyaltyMenuItemsUC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prof"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p0}, Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;->requestOnce()V

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createLoyaltyMenuItemsStream$lambda-1(Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;Lkotlin/Unit;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "$loyaltyMenuItemsUC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0}, Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;->getLoyaltyEntitiesStream()Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final createLoyaltyMenuItemsStream$lambda-3(Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "$loyaltyMenuItemsUC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$MenuItem;

    .line 41
    invoke-interface {p1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-interface {p0, v1, v2}, Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;->getLoyaltyMenuItemVO(Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$MenuItem;Ljava/lang/String;)Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final createLoyaltyMenuItemsStream$lambda-4(Ljava/lang/Throwable;)V
    .locals 0

    .line 46
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$XO-aVHA3hryezpgoxSenP4RZ_pM(Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;Lkotlin/Unit;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelRxUtil;->createLoyaltyMenuItemsStream$lambda-1(Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;Lkotlin/Unit;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$d3HI5QuMtOdIKOVJZ4kWS4YmTpI(Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;Lcom/gojuno/koptional/Optional;Ljava/util/Locale;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelRxUtil;->createLoyaltyMenuItemsStream$lambda-0(Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;Lcom/gojuno/koptional/Optional;Ljava/util/Locale;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mFpVT6jXhNhWnhH1CNDs9Kw1ovw(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelRxUtil;->createLoyaltyMenuItemsStream$lambda-4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$plN0mSLrg8cjZdjkJk64ArHV5NE(Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelRxUtil;->createLoyaltyMenuItemsStream$lambda-3(Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;Lcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createLoyaltyMenuItemsStream(Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$MenuItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "loyaltyMenuItemsUC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p2}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxProfile()Lio/reactivex/Observable;

    move-result-object p2

    check-cast p2, Lio/reactivex/ObservableSource;

    .line 25
    invoke-interface {p5}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object p5

    .line 26
    invoke-virtual {p5}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p5

    check-cast p5, Lio/reactivex/ObservableSource;

    .line 27
    new-instance v0, Lcom/fonbet/drawer/impl/ui/internal/-$$Lambda$DrawerViewModelRxUtil$d3HI5QuMtOdIKOVJZ4kWS4YmTpI;

    invoke-direct {v0, p1}, Lcom/fonbet/drawer/impl/ui/internal/-$$Lambda$DrawerViewModelRxUtil$d3HI5QuMtOdIKOVJZ4kWS4YmTpI;-><init>(Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;)V

    .line 21
    invoke-static {p2, p5, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p2

    .line 33
    invoke-interface {p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 34
    new-instance p3, Lcom/fonbet/drawer/impl/ui/internal/-$$Lambda$DrawerViewModelRxUtil$XO-aVHA3hryezpgoxSenP4RZ_pM;

    invoke-direct {p3, p1}, Lcom/fonbet/drawer/impl/ui/internal/-$$Lambda$DrawerViewModelRxUtil$XO-aVHA3hryezpgoxSenP4RZ_pM;-><init>(Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 37
    new-instance p3, Lcom/fonbet/drawer/impl/ui/internal/-$$Lambda$DrawerViewModelRxUtil$plN0mSLrg8cjZdjkJk64ArHV5NE;

    invoke-direct {p3, p1, p4}, Lcom/fonbet/drawer/impl/ui/internal/-$$Lambda$DrawerViewModelRxUtil$plN0mSLrg8cjZdjkJk64ArHV5NE;-><init>(Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/fonbet/drawer/impl/ui/internal/-$$Lambda$DrawerViewModelRxUtil$mFpVT6jXhNhWnhH1CNDs9Kw1ovw;->INSTANCE:Lcom/fonbet/drawer/impl/ui/internal/-$$Lambda$DrawerViewModelRxUtil$mFpVT6jXhNhWnhH1CNDs9Kw1ovw;

    .line 45
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "combineLatest(\n            profileWatcher\n                .rxProfile,\n            localeManager\n                .rxLocale\n                .distinctUntilChanged()\n        ) { prof, _ ->\n            val profile = prof.toNullable()\n            if (profile != null) {\n                loyaltyMenuItemsUC.requestOnce()\n            }\n        }\n            .observeOn(schedulersProvider.computationScheduler)\n            .switchMap {\n                loyaltyMenuItemsUC.getLoyaltyEntitiesStream()\n            }\n            .map { items ->\n                items.map { item ->\n                    loyaltyMenuItemsUC.getLoyaltyMenuItemVO(\n                        item,\n                        appFeatures.siteBaseUrl\n                    )\n                }\n            }\n            .doOnError {\n                Timber.e(it)\n            }\n            .onErrorReturnItem(emptyList())\n            .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
