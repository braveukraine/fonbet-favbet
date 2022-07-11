.class public final Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;
.super Ljava/lang/Object;
.source "InfoEntitiesController.kt"

# interfaces
.implements Lcom/fonbet/loyalty/commons/domain/controller/IInfoEntitiesController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoEntitiesController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoEntitiesController.kt\ncom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n*L\n1#1,181:1\n24#2,2:182\n*S KotlinDebug\n*F\n+ 1 InfoEntitiesController.kt\ncom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController\n*L\n83#1:182,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 .2\u00020\u0001:\u0001.BC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000fJ8\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0002J.\u0010\"\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00110$0#2\u0006\u0010%\u001a\u00020 H\u0002J\u001c\u0010&\u001a\u00020\'2\u0012\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u00130)H\u0002J\u001c\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u00130,2\u0006\u0010%\u001a\u00020 H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;",
        "Lcom/fonbet/loyalty/commons/domain/controller/IInfoEntitiesController;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "historyRepository",
        "Lcom/fonbet/history/api/domain/repository/IHistoryRepository;",
        "staticUrl",
        "",
        "siteBaseUrl",
        "(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Ljava/lang/String;Ljava/lang/String;)V",
        "responseCache",
        "",
        "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
        "",
        "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
        "responseReceivedMillis",
        "",
        "createFilterCondition",
        "Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition;",
        "sessionInfo",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "segments",
        "",
        "balance",
        "Lcom/fonbet/core/money/api/domain/Balance;",
        "hasBeenEverSignedIn",
        "",
        "hasBets",
        "getContentResponse",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "noCache",
        "getCouponsCount",
        "",
        "historyCoupons",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
        "getInfoEntities",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/loyalty/api/domain/data/InfoEntity;",
        "Companion",
        "feature-loyalty-commons_release"
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
.field private static final CONTENT_FILTER_BANNER:Ljava/lang/String; = "Content.Banner"

.field private static final CONTENT_FILTER_BANNER_TEMPLATE:Ljava/lang/String; = "Content.BannerTemplate"

.field private static final CONTENT_FILTER_LAYOUT:Ljava/lang/String; = "Content.Layout"

.field public static final Companion:Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController$Companion;

.field public static final DI_SITE_BASE_URL:Ljava/lang/String; = "SITE_BASE_URL"

.field public static final DI_STATIC_URL:Ljava/lang/String; = "STATIC_URL"

.field private static final RESPONSE_CACHE_EXP_MILLIS:J


# instance fields
.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field private final historyRepository:Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private responseCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private responseReceivedMillis:J

.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

.field private final siteBaseUrl:Ljava/lang/String;

.field private final staticUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->Companion:Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController$Companion;

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->RESPONSE_CACHE_EXP_MILLIS:J

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "STATIC_URL"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "SITE_BASE_URL"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "contentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "siteBaseUrl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    .line 38
    iput-object p2, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 39
    iput-object p3, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 40
    iput-object p4, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 41
    iput-object p5, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->historyRepository:Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

    .line 42
    iput-object p6, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->staticUrl:Ljava/lang/String;

    .line 43
    iput-object p7, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->siteBaseUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$createFilterCondition(Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;Lcom/fonbet/core/session/api/domain/data/SessionInfo;Ljava/util/Set;Lcom/fonbet/core/money/api/domain/Balance;ZZ)Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition;
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p5}, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->createFilterCondition(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Ljava/util/Set;Lcom/fonbet/core/money/api/domain/Balance;ZZ)Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCouponsCount(Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;Lcom/fonbet/core/api/data/Resource;)I
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->getCouponsCount(Lcom/fonbet/core/api/data/Resource;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSessionWatcher$p(Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    return-object p0
.end method

.method private final createFilterCondition(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Ljava/util/Set;Lcom/fonbet/core/money/api/domain/Balance;ZZ)Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fonbet/core/money/api/domain/Balance;",
            "ZZ)",
            "Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 159
    new-instance p1, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedOut;

    invoke-direct {p1, p4}, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedOut;-><init>(Z)V

    check-cast p1, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition;

    goto :goto_0

    .line 163
    :cond_0
    new-instance p4, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;

    .line 164
    invoke-virtual {p3}, Lcom/fonbet/core/money/api/domain/Balance;->getMonetary()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object p3

    invoke-virtual {p3}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object p3

    invoke-static {p3}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isZero(Ljava/math/BigDecimal;)Z

    move-result p3

    .line 165
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getHasHadNoDeposits()Z

    move-result p1

    .line 163
    invoke-direct {p4, p3, p1, p5, p2}, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition$SignedIn;-><init>(ZZZLjava/util/Set;)V

    move-object p1, p4

    check-cast p1, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition;

    :goto_0
    return-object p1
.end method

.method private final getContentResponse(Z)Lio/reactivex/Single;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;>;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 126
    iput-object v1, v0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->responseCache:Ljava/util/Map;

    .line 129
    :cond_0
    iget-object v1, v0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->responseCache:Ljava/util/Map;

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->responseReceivedMillis:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->RESPONSE_CACHE_EXP_MILLIS:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_3

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 147
    :cond_2
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "{\n            Single.just(cachedResponse.asFallibleInstance())\n        }"

    .line 146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 134
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    .line 136
    new-instance v3, Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v9, "Content.Banner"

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/fonbet/core/content/api/domain/data/ContentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v7

    .line 137
    new-instance v3, Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    const-string v15, "Content.BannerTemplate"

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lcom/fonbet/core/content/api/domain/data/ContentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v3, v2, v6

    const/4 v3, 0x2

    .line 138
    new-instance v10, Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "Content.Layout"

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/fonbet/core/content/api/domain/data/ContentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v2, v3

    .line 135
    invoke-interface {v1, v2}, Lcom/fonbet/core/content/api/domain/IContentRepository;->loadActualContent([Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;

    move-result-object v1

    .line 140
    new-instance v2, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$InfoEntitiesController$ydh8trv4iWJWbBWMErnBE4_oy0E;

    invoke-direct {v2, v0}, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$InfoEntitiesController$ydh8trv4iWJWbBWMErnBE4_oy0E;-><init>(Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "{\n            contentRepository\n                .loadActualContent(\n                    ContentFilter(CONTENT_FILTER_BANNER),\n                    ContentFilter(CONTENT_FILTER_BANNER_TEMPLATE),\n                    ContentFilter(CONTENT_FILTER_LAYOUT)\n                )\n                .doAfterSuccess { response ->\n                    response.getInstanceOrNull()?.let { entries ->\n                        responseCache = entries\n                        responseReceivedMillis = System.currentTimeMillis()\n                    }\n                }\n        }"

    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method private static final getContentResponse$lambda-4(Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getInstanceOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->responseCache:Ljava/util/Map;

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->responseReceivedMillis:J

    :goto_0
    return-void
.end method

.method private final getCouponsCount(Lcom/fonbet/core/api/data/Resource;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/Resource<",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/ExtendedCouponInfo;",
            ">;>;)I"
        }
    .end annotation

    .line 173
    instance-of v0, p1, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    .line 174
    check-cast p1, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final getInfoEntities$lambda-1(Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;Lcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionInfoOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 75
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 76
    iget-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {p1}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getBalance()Lcom/fonbet/core/money/api/domain/Balance;

    move-result-object v3

    .line 77
    iget-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {p1}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getHasBeenEverSignedIn()Z

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->createFilterCondition(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Ljava/util/Set;Lcom/fonbet/core/money/api/domain/Balance;ZZ)Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition;

    move-result-object p0

    .line 72
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 84
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxSegments()Lio/reactivex/Observable;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "profileWatcher.rxSegments\n                                        .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v1}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxBalance()Lio/reactivex/Observable;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "profileWatcher.rxBalance\n                                        .distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v2, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->historyRepository:Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

    invoke-interface {v2}, Lcom/fonbet/history/api/domain/repository/IHistoryRepository;->getRxHistoryCoupons()Lio/reactivex/Observable;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "historyRepository.rxHistoryCoupons\n                                        .distinctUntilChanged()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    check-cast v2, Lio/reactivex/ObservableSource;

    .line 183
    new-instance v3, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController$getInfoEntities$lambda-1$$inlined$combineLatest$1;

    invoke-direct {v3, p0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController$getInfoEntities$lambda-1$$inlined$combineLatest$1;-><init>(Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    check-cast v3, Lio/reactivex/functions/Function3;

    .line 182
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 183
    :cond_1
    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final getInfoEntities$lambda-2(Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;Lkotlin/Pair;)Ljava/util/List;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$contentInstance$filterCondition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition;

    const-string p1, "contentInstance"

    .line 105
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getInstanceOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "Content.Banner"

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/fonbet/core/content/api/domain/data/ContentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v2, p1

    .line 106
    :goto_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getInstanceOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "Content.BannerTemplate"

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/fonbet/core/content/api/domain/data/ContentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v3, p1

    .line 107
    :goto_1
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getInstanceOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "Content.Layout"

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/fonbet/core/content/api/domain/data/ContentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v4, p1

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-nez v4, :cond_3

    goto :goto_3

    .line 112
    :cond_3
    sget-object v1, Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;->INSTANCE:Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;

    const-string p1, "filterCondition"

    .line 116
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v6, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->staticUrl:Ljava/lang/String;

    .line 118
    iget-object v7, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->siteBaseUrl:Ljava/lang/String;

    .line 112
    invoke-virtual/range {v1 .. v7}, Lcom/fonbet/loyalty/commons/domain/controller/internal/InfoEntitiesControllerUtil;->map(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/fonbet/loyalty/commons/domain/data/InfoEntityFilterCondition;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    .line 110
    :cond_4
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static synthetic lambda$0vBZCDDgWx3h6p360reHKzzaQhA(Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;Lcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->getInfoEntities$lambda-1(Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;Lcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tosQHXqGrZBUR-cI9N0DNLmGCgo(Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->getInfoEntities$lambda-2(Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ydh8trv4iWJWbBWMErnBE4_oy0E(Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->getContentResponse$lambda-4(Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method


# virtual methods
.method public getInfoEntities(Z)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/api/domain/data/InfoEntity;",
            ">;>;"
        }
    .end annotation

    .line 61
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 63
    invoke-direct {p0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->getContentResponse(Z)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "getContentResponse(noCache).toObservable()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 65
    invoke-interface {v1}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxSessionInfo()Lio/reactivex/Observable;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 67
    new-instance v2, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$InfoEntitiesController$0vBZCDDgWx3h6p360reHKzzaQhA;

    invoke-direct {v2, p0}, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$InfoEntitiesController$0vBZCDDgWx3h6p360reHKzzaQhA;-><init>(Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "sessionWatcher\n                    .rxSessionInfo\n                    .distinctUntilChanged()\n                    .switchMap { sessionInfoOpt ->\n                        val sessionInfo = sessionInfoOpt.toNullable()\n\n                        if (sessionInfo == null) {\n                            Observable\n                                .just(\n                                    createFilterCondition(\n                                        null,\n                                        emptySet(),\n                                        profileWatcher.balance,\n                                        sessionWatcher.hasBeenEverSignedIn,\n                                        false\n                                    )\n                                )\n                        } else {\n                            Observables\n                                .combineLatest(\n                                    profileWatcher.rxSegments\n                                        .distinctUntilChanged(),\n                                    profileWatcher.rxBalance\n                                        .distinctUntilChanged(),\n                                    historyRepository.rxHistoryCoupons\n                                        .distinctUntilChanged()\n                                ) { segmentsOpt, balance, historyCoupons ->\n\n                                    createFilterCondition(\n                                        sessionInfo,\n                                        segmentsOpt.toNullable() ?: emptySet(),\n                                        balance,\n                                        sessionWatcher.hasBeenEverSignedIn,\n                                        getCouponsCount(historyCoupons) != 0\n                                    )\n                                }\n                        }\n                    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 104
    new-instance v0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$InfoEntitiesController$tosQHXqGrZBUR-cI9N0DNLmGCgo;

    invoke-direct {v0, p0}, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$InfoEntitiesController$tosQHXqGrZBUR-cI9N0DNLmGCgo;-><init>(Lcom/fonbet/loyalty/commons/domain/controller/InfoEntitiesController;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observables\n            .combineLatest(\n                getContentResponse(noCache).toObservable(),\n                sessionWatcher\n                    .rxSessionInfo\n                    .distinctUntilChanged()\n                    .switchMap { sessionInfoOpt ->\n                        val sessionInfo = sessionInfoOpt.toNullable()\n\n                        if (sessionInfo == null) {\n                            Observable\n                                .just(\n                                    createFilterCondition(\n                                        null,\n                                        emptySet(),\n                                        profileWatcher.balance,\n                                        sessionWatcher.hasBeenEverSignedIn,\n                                        false\n                                    )\n                                )\n                        } else {\n                            Observables\n                                .combineLatest(\n                                    profileWatcher.rxSegments\n                                        .distinctUntilChanged(),\n                                    profileWatcher.rxBalance\n                                        .distinctUntilChanged(),\n                                    historyRepository.rxHistoryCoupons\n                                        .distinctUntilChanged()\n                                ) { segmentsOpt, balance, historyCoupons ->\n\n                                    createFilterCondition(\n                                        sessionInfo,\n                                        segmentsOpt.toNullable() ?: emptySet(),\n                                        balance,\n                                        sessionWatcher.hasBeenEverSignedIn,\n                                        getCouponsCount(historyCoupons) != 0\n                                    )\n                                }\n                        }\n                    }\n            )\n            .observeOn(schedulerProvider.computationScheduler)\n            .map { (contentInstance, filterCondition) ->\n                val bannersContent = contentInstance.getInstanceOrNull()?.get(ContentFilter(CONTENT_FILTER_BANNER))\n                val templatesContent = contentInstance.getInstanceOrNull()?.get(ContentFilter(CONTENT_FILTER_BANNER_TEMPLATE))\n                val layoutsContent = contentInstance.getInstanceOrNull()?.get(ContentFilter(CONTENT_FILTER_LAYOUT))\n\n                if (bannersContent == null || templatesContent == null || layoutsContent == null) {\n                    emptyList()\n                } else {\n                    InfoEntitiesControllerUtil.map(\n                        bannersContent = bannersContent,\n                        templatesContent = templatesContent,\n                        layoutsContent = layoutsContent,\n                        filterCondition = filterCondition,\n                        staticUrl = staticUrl,\n                        siteBaseUrl = siteBaseUrl\n                    )\n                }\n            }"

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
