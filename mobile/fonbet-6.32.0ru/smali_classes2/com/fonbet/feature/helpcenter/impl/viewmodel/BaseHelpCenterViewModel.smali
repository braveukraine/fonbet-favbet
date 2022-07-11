.class public Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "BaseHelpCenterViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseHelpCenterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseHelpCenterViewModel.kt\ncom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,171:1\n764#2:172\n855#2,2:173\n1547#2:175\n1618#2,3:176\n1#3:179\n13536#4,2:180\n*S KotlinDebug\n*F\n+ 1 BaseHelpCenterViewModel.kt\ncom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel\n*L\n94#1:172\n94#1:173,2\n97#1:175\n97#1:176,3\n125#1:180,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0004J\u0008\u0010\u001f\u001a\u00020\u001eH\u0004J\"\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00160\u00150!2\u0006\u0010#\u001a\u00020\u0017H\u0004J\u0008\u0010$\u001a\u00020\u001eH\u0004J8\u0010%\u001a$\u0012 \u0012\u001e\u0012\u0008\u0012\u00060(j\u0002`)\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00160\u00150\'0&2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0004J\u0008\u0010+\u001a\u00020\u001eH\u0004R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R&\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00150\u0014X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00150\u0014X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "repository",
        "Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;",
        "cache",
        "Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "(Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "getCache",
        "()Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;",
        "getLocaleManager",
        "()Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "getRepository",
        "()Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;",
        "rxCategories",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/core/api/data/Resource;",
        "",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
        "getRxCategories",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxSettings",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
        "getRxSettings",
        "clearCache",
        "",
        "fetchCategories",
        "fetchCompactPosts",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
        "category",
        "fetchSettings",
        "fetchTopLevelCompactPosts",
        "Lio/reactivex/Observable;",
        "",
        "",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategoryID;",
        "categories",
        "requestCategories",
        "feature-helpcenter-impl-fon_release"
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
.field private final cache:Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;

.field private final localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field private final repository:Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;

.field private final rxCategories:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final rxSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p4, p5}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 21
    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->repository:Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;

    .line 22
    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->cache:Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;

    .line 23
    iput-object p3, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 29
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->rxSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 32
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->rxCategories:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->fetchSettings()V

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->fetchCategories()V

    .line 39
    invoke-interface {p3}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$BaseHelpCenterViewModel$Eeeqj0kCdJR1LYvVoAG8Eo1BcVE;

    invoke-direct {p2, p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$BaseHelpCenterViewModel$Eeeqj0kCdJR1LYvVoAG8Eo1BcVE;-><init>(Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "localeManager\n            .rxLocale\n            .subscribe {\n                requestCategories()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p4}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;Ljava/util/Locale;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->requestCategories()V

    return-void
.end method

.method private static final fetchCompactPosts$lambda-13(Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;Lcom/fonbet/core/api/data/Resource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource;->getDataOrNull()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->getCache()Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;

    move-result-object p0

    invoke-virtual {p1}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;->writeCompactPostsByCategoryId(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private static final fetchSettings$lambda-1(Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->getRxSettings()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    new-instance p1, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2, v0}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final fetchSettings$lambda-2(Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;Lcom/fonbet/core/api/data/Resource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource;->getDataOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->getCache()Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;->writeSettings(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;)V

    :goto_0
    return-void
.end method

.method private static final fetchTopLevelCompactPosts$lambda-11(Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;[Ljava/lang/Object;)Ljava/util/Map;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 180
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    const-string v4, "null cannot be cast to non-null type kotlin.Pair<kotlin.String{ com.fonbet.helpcenter.api.domain.model.DataKt.HelpCenterCategoryID }, com.fonbet.core.api.data.Resource<kotlin.collections.List<com.fonbet.helpcenter.api.domain.model.HelpCenterPostCompact>>>"

    .line 127
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    .line 128
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/data/Resource;

    .line 130
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {v3}, Lcom/fonbet/core/api/data/Resource;->getDataOrNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    goto :goto_1

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->getCache()Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;->writeCompactPostsByCategoryId(Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final fetchTopLevelCompactPosts$lambda-8$lambda-7(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;Lcom/fonbet/core/api/data/Resource;)Lkotlin/Pair;
    .locals 1

    const-string v0, "$childlessCategory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postsRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3vZFONiPpCZWcRnVUJhv9FTKb10(Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->requestCategories$lambda-5(Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method

.method public static synthetic lambda$5Tyc-S6t8rI7PktFU51ZK5n7xy0(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;Lcom/fonbet/core/api/data/Resource;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->fetchTopLevelCompactPosts$lambda-8$lambda-7(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;Lcom/fonbet/core/api/data/Resource;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DRiOfJGerJBtoRU_IspBwdKz5iU(Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->fetchSettings$lambda-2(Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method

.method public static synthetic lambda$Duv4JVC6OFh5IgJJdfsNtub-zQQ(Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;[Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->fetchTopLevelCompactPosts$lambda-11(Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Eeeqj0kCdJR1LYvVoAG8Eo1BcVE(Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;Ljava/util/Locale;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->_init_$lambda-0(Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;Ljava/util/Locale;)V

    return-void
.end method

.method public static synthetic lambda$K6Czq79InJH0UCdbVYQA__B0rvk(Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->fetchSettings$lambda-1(Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$chkDjsERf6abb4qyWbj0H8QeDMc(Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->requestCategories$lambda-3(Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$gJ13AHtAetv69Tm1HRPdNRYn_fw(Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->fetchCompactPosts$lambda-13(Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method

.method private static final requestCategories$lambda-3(Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;Lio/reactivex/disposables/Disposable;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->getRxCategories()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    new-instance p1, Lcom/fonbet/core/api/data/Resource$Loading;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2, v0}, Lcom/fonbet/core/api/data/Resource$Loading;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final requestCategories$lambda-5(Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;Lcom/fonbet/core/api/data/Resource;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource;->getDataOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->getCache()Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;->writeCategories(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected final clearCache()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->cache:Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;

    invoke-interface {v0}, Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;->clearCache()V

    return-void
.end method

.method protected final fetchCategories()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->cache:Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;

    invoke-interface {v0}, Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;->getCategories()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->requestCategories()V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->rxCategories:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 73
    invoke-static {v0, v3, v2, v3}, Lcom/fonbet/core/commons/ext/DataExtKt;->wrapIntoResource$default(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILjava/lang/Object;)Lcom/fonbet/core/api/data/Resource;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected final fetchCompactPosts(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->cache:Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;

    invoke-interface {v0}, Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;->getCompactPostsByCategoryId()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 147
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 148
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->repository:Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;

    .line 150
    invoke-virtual {p1}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;->getId()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;->getRouteFromRoot()Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-interface {v0, v1, v2}, Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;->getCompactPostsByCategory(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$BaseHelpCenterViewModel$gJ13AHtAetv69Tm1HRPdNRYn_fw;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$BaseHelpCenterViewModel$gJ13AHtAetv69Tm1HRPdNRYn_fw;-><init>(Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "{\n            repository\n                .getCompactPostsByCategory(\n                    category.id,\n                    category.routeFromRoot\n                )\n                .doAfterSuccess { postsRes ->\n                    postsRes.getDataOrNull()?.let { compactPosts ->\n                        cache.writeCompactPostsByCategoryId(category.id, compactPosts)\n                    }\n                }\n        }"

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 160
    invoke-static {v0, p1, v2, p1}, Lcom/fonbet/core/commons/ext/DataExtKt;->wrapIntoResource$default(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILjava/lang/Object;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    .line 159
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "{\n            Single.just(\n                cachedCompactPosts.wrapIntoResource()\n            )\n        }"

    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method protected final fetchSettings()V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->cache:Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;

    invoke-interface {v0}, Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;->getSettings()Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->repository:Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;

    .line 51
    invoke-interface {v0}, Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;->getSettings()Lio/reactivex/Single;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$BaseHelpCenterViewModel$K6Czq79InJH0UCdbVYQA__B0rvk;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$BaseHelpCenterViewModel$K6Czq79InJH0UCdbVYQA__B0rvk;-><init>(Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$BaseHelpCenterViewModel$DRiOfJGerJBtoRU_IspBwdKz5iU;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$BaseHelpCenterViewModel$DRiOfJGerJBtoRU_IspBwdKz5iU;-><init>(Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "repository\n                .getSettings()\n                .subscribeOn(schedulersProvider.ioScheduler)\n                .doOnSubscribe {\n                    rxSettings.accept(Resource.Loading())\n                }\n                .doAfterSuccess { settingsRes ->\n                    settingsRes.getDataOrNull()?.let(cache::writeSettings)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->rxSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, v0, v1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->subscribeTo(Lio/reactivex/Single;Lio/reactivex/functions/Consumer;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->rxSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 62
    invoke-static {v0, v3, v2, v3}, Lcom/fonbet/core/commons/ext/DataExtKt;->wrapIntoResource$default(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILjava/lang/Object;)Lcom/fonbet/core/api/data/Resource;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected final fetchTopLevelCompactPosts(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
            ">;>;>;>;"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;

    .line 95
    invoke-virtual {v2}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 172
    check-cast v0, Ljava/lang/Iterable;

    .line 175
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 177
    check-cast v1, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;

    .line 98
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->getCache()Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;->getCompactPostsByCategoryId()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 100
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_4

    .line 101
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->getRepository()Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;

    move-result-object v2

    .line 103
    invoke-virtual {v1}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;->getId()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {v1}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;->getRouteFromRoot()Ljava/util/List;

    move-result-object v4

    .line 102
    invoke-interface {v2, v3, v4}, Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;->getCompactPostsByCategory(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 108
    invoke-static {v2, v3, v4, v3}, Lcom/fonbet/core/commons/ext/DataExtKt;->wrapIntoResource$default(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILjava/lang/Object;)Lcom/fonbet/core/api/data/Resource;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "{\n                        Single\n                            .just(cachedCompactPosts.wrapIntoResource())\n                    }"

    .line 106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    :goto_4
    new-instance v3, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$BaseHelpCenterViewModel$5Tyc-S6t8rI7PktFU51ZK5n7xy0;

    invoke-direct {v3, v1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$BaseHelpCenterViewModel$5Tyc-S6t8rI7PktFU51ZK5n7xy0;-><init>(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 178
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 117
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "just(emptyMap())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 121
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$BaseHelpCenterViewModel$Duv4JVC6OFh5IgJJdfsNtub-zQQ;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$BaseHelpCenterViewModel$Duv4JVC6OFh5IgJJdfsNtub-zQQ;-><init>(Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;)V

    invoke-static {p1, v0}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "zip(postsResponses) { arr ->\n                val map: MutableMap<HelpCenterCategoryID, Resource<List<HelpCenterPostCompact>>> =\n                    HashMap()\n\n                arr.forEach { item ->\n                    @Suppress(\"UNCHECKED_CAST\")\n                    item as Pair<HelpCenterCategoryID, Resource<List<HelpCenterPostCompact>>>\n                    val (categoryId, postsRes) = item\n\n                    map[categoryId] = postsRes\n                    postsRes.getDataOrNull()?.let { compactPosts ->\n                        cache.writeCompactPostsByCategoryId(categoryId, compactPosts)\n                    }\n                }\n\n                @Suppress(\"USELESS_CAST\")\n                map as Map<HelpCenterCategoryID, Resource<List<HelpCenterPostCompact>>>\n            }\n            .toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final getCache()Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->cache:Lcom/fonbet/helpcenter/api/domain/cache/IHelpCenterCache;

    return-object v0
.end method

.method protected final getLocaleManager()Lcom/fonbet/core/api/ui/locale/ILocaleManager;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    return-object v0
.end method

.method protected final getRepository()Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->repository:Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;

    return-object v0
.end method

.method protected final getRxCategories()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
            ">;>;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->rxCategories:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method protected final getRxSettings()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->rxSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method protected final requestCategories()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->repository:Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;

    .line 79
    invoke-interface {v0}, Lcom/fonbet/helpcenter/api/domain/repository/IHelpCenterRepository;->getCategories()Lio/reactivex/Single;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$BaseHelpCenterViewModel$chkDjsERf6abb4qyWbj0H8QeDMc;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$BaseHelpCenterViewModel$chkDjsERf6abb4qyWbj0H8QeDMc;-><init>(Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$BaseHelpCenterViewModel$3vZFONiPpCZWcRnVUJhv9FTKb10;

    invoke-direct {v1, p0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$BaseHelpCenterViewModel$3vZFONiPpCZWcRnVUJhv9FTKb10;-><init>(Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "repository\n            .getCategories()\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .doOnSubscribe {\n                rxCategories.accept(Resource.Loading())\n            }\n            .doAfterSuccess { categoriesRes ->\n                categoriesRes.getDataOrNull()?.let(cache::writeCategories)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->rxCategories:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, v0, v1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->subscribeTo(Lio/reactivex/Single;Lio/reactivex/functions/Consumer;)V

    return-void
.end method
