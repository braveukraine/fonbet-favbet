.class public final Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;
.super Ljava/lang/Object;
.source "EventSubscriptionRepository.kt"

# interfaces
.implements Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventSubscriptionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventSubscriptionRepository.kt\ncom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n1177#2,2:115\n1251#2,4:117\n1547#2:121\n1618#2,3:122\n*S KotlinDebug\n*F\n+ 1 EventSubscriptionRepository.kt\ncom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository\n*L\n52#1:115,2\n52#1:117,4\n92#1:121\n92#1:122,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0015H\u0016J\u001e\u0010 \u001a\u00020\u001d2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00110\"2\u0006\u0010\u001f\u001a\u00020\u0015H\u0016J\u000c\u0010#\u001a\u00020$*\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR*\u0010\u000c\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u000fj\u0002`\u0010\u0012\u0004\u0012\u00020\u00110\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;",
        "Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "dao",
        "Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao;",
        "rxEventSubscribeNotification",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/fonbet/core/api/data/EventSubscriptionType;",
        "getRxEventSubscribeNotification",
        "()Lcom/jakewharton/rxrelay2/PublishRelay;",
        "rxEventSubscriptionItems",
        "Lio/reactivex/Observable;",
        "",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
        "getRxEventSubscriptionItems",
        "()Lio/reactivex/Observable;",
        "rxIsFullSubscriptionAvailable",
        "",
        "getRxIsFullSubscriptionAvailable",
        "rxSubscriptionsCount",
        "getRxSubscriptionsCount",
        "subscriptionsCount",
        "getSubscriptionsCount",
        "()I",
        "addOrUpdateEventSubscription",
        "Lio/reactivex/Completable;",
        "dto",
        "shouldShowNotification",
        "removeEventSubscriptions",
        "items",
        "",
        "toEntity",
        "Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;",
        "feature-subscription-commons_release"
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
.field private final context:Landroid/content/Context;

.field private final dao:Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao;

.field private final rxEventSubscribeNotification:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/core/api/data/EventSubscriptionType;",
            ">;"
        }
    .end annotation
.end field

.field private final rxEventSubscriptionItems:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxSubscriptionsCount:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->context:Landroid/content/Context;

    .line 24
    const-class v0, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb;

    const-string v1, "event_subscription_db"

    .line 23
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb;

    .line 30
    invoke-virtual {p1}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDb;->eventSubscriptionDao()Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->dao:Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao;

    .line 36
    invoke-virtual {p1}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao;->rxAllEventSubscriptionsCount()Lio/reactivex/Observable;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/jakewharton/rx/ReplayingShareKt;->replayingShare(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->rxSubscriptionsCount:Lio/reactivex/Observable;

    .line 50
    invoke-virtual {p1}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao;->rxAllEventSubscriptions()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$QvBetlT0lI4kt6FoKtM7FZZr5C0;->INSTANCE:Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$QvBetlT0lI4kt6FoKtM7FZZr5C0;

    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "dao\n        .rxAllEventSubscriptions()\n        .map { entityItems ->\n            entityItems.associate { entity: EventSubscriptionEntity ->\n                Pair(\n                    entity.eventId, EventSubscription(\n                        entity.eventId,\n                        entity.team1,\n                        entity.team2,\n                        entity.team1Id,\n                        entity.team2Id,\n                        entity.subscriptionType,\n                        entity.tournamentTitle,\n                        entity.tournamentId,\n                        entity.disciplineId,\n                        entity.lineType\n                    )\n                )\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Lcom/jakewharton/rx/ReplayingShareKt;->replayingShare(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->rxEventSubscriptionItems:Lio/reactivex/Observable;

    .line 72
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    const-string v0, "create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->rxEventSubscribeNotification:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method

.method private static final _get_rxIsFullSubscriptionAvailable_$lambda-0(Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :try_start_0
    iget-object p0, p0, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final addOrUpdateEventSubscription$lambda-3(Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;Lcom/fonbet/subscription/api/domain/data/EventSubscription;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->dao:Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao;

    invoke-direct {p0, p1}, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->toEntity(Lcom/fonbet/subscription/api/domain/data/EventSubscription;)Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao;->addOrUpdateEventSubscription(Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;)V

    return-void
.end method

.method private static final addOrUpdateEventSubscription$lambda-4(ZLcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;Lcom/fonbet/subscription/api/domain/data/EventSubscription;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->getRxEventSubscribeNotification()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p0

    invoke-virtual {p2}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getSubscriptionType()Lcom/fonbet/core/api/data/EventSubscriptionType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$1G-EgF_q-nAyFXlKaN5o8SrIro8(ZLcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->removeEventSubscriptions$lambda-7(ZLcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;)V

    return-void
.end method

.method public static synthetic lambda$QvBetlT0lI4kt6FoKtM7FZZr5C0(Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->rxEventSubscriptionItems$lambda-2(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VGJ9w17Ygto-pCxPFd3CbmAGe7I(Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->removeEventSubscriptions$lambda-6(Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$_Mp6cZyqqIhHxP2XDgqR6lRVcr0(ZLcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;Lcom/fonbet/subscription/api/domain/data/EventSubscription;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->addOrUpdateEventSubscription$lambda-4(ZLcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;Lcom/fonbet/subscription/api/domain/data/EventSubscription;)V

    return-void
.end method

.method public static synthetic lambda$caDRqlJ8YpHufCzkGyoXayHr6Bc(Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;Lcom/fonbet/subscription/api/domain/data/EventSubscription;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->addOrUpdateEventSubscription$lambda-3(Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;Lcom/fonbet/subscription/api/domain/data/EventSubscription;)V

    return-void
.end method

.method public static synthetic lambda$yHr3F-THrO9Ao5hNp182xi3sxJQ(Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->_get_rxIsFullSubscriptionAvailable_$lambda-0(Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method private static final removeEventSubscriptions$lambda-6(Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->dao:Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao;

    check-cast p1, Ljava/lang/Iterable;

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 123
    check-cast v2, Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    .line 92
    invoke-direct {p0, v2}, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->toEntity(Lcom/fonbet/subscription/api/domain/data/EventSubscription;)Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 92
    invoke-virtual {v0, v1}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao;->removeEventSubscription(Ljava/util/List;)I

    return-void
.end method

.method private static final removeEventSubscriptions$lambda-7(ZLcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->getRxEventSubscribeNotification()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p0

    sget-object p1, Lcom/fonbet/core/api/data/EventSubscriptionType;->NO_FAVORITE:Lcom/fonbet/core/api/data/EventSubscriptionType;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final rxEventSubscriptionItems$lambda-2(Ljava/util/List;)Ljava/util/Map;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "entityItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 115
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 116
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 118
    check-cast v1, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;

    .line 53
    new-instance v3, Lkotlin/Pair;

    .line 54
    invoke-virtual {v1}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->getEventId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v15, Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    .line 55
    invoke-virtual {v1}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->getEventId()I

    move-result v6

    .line 56
    invoke-virtual {v1}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->getTeam1()Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-virtual {v1}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->getTeam2()Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-virtual {v1}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v9

    .line 59
    invoke-virtual {v1}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v10

    .line 60
    invoke-virtual {v1}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->getSubscriptionType()Lcom/fonbet/core/api/data/EventSubscriptionType;

    move-result-object v11

    .line 61
    invoke-virtual {v1}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->getTournamentTitle()Ljava/lang/String;

    move-result-object v12

    .line 62
    invoke-virtual {v1}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->getTournamentId()I

    move-result v13

    .line 63
    invoke-virtual {v1}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->getDisciplineId()I

    move-result v14

    .line 64
    invoke-virtual {v1}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v1

    move-object v5, v15

    move-object/from16 p0, v0

    move-object v0, v15

    move-object v15, v1

    .line 54
    invoke-direct/range {v5 .. v15}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/api/data/EventSubscriptionType;Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;)V

    .line 53
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private final toEntity(Lcom/fonbet/subscription/api/domain/data/EventSubscription;)Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;
    .locals 12

    .line 101
    new-instance v11, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;

    .line 102
    invoke-virtual {p1}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getEventId()I

    move-result v1

    .line 103
    invoke-virtual {p1}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getTeam1()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {p1}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getTeam2()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {p1}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getTeam1Id()Ljava/lang/Integer;

    move-result-object v4

    .line 106
    invoke-virtual {p1}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getTeam2Id()Ljava/lang/Integer;

    move-result-object v5

    .line 107
    invoke-virtual {p1}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getSubscriptionType()Lcom/fonbet/core/api/data/EventSubscriptionType;

    move-result-object v6

    .line 108
    invoke-virtual {p1}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getTournamentTitle()Ljava/lang/String;

    move-result-object v7

    .line 109
    invoke-virtual {p1}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getTournamentId()I

    move-result v8

    .line 110
    invoke-virtual {p1}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getDisciplineId()I

    move-result v9

    .line 111
    invoke-virtual {p1}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object v10

    move-object v0, v11

    .line 101
    invoke-direct/range {v0 .. v10}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/api/data/EventSubscriptionType;Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;)V

    return-object v11
.end method


# virtual methods
.method public addOrUpdateEventSubscription(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Z)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$caDRqlJ8YpHufCzkGyoXayHr6Bc;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$caDRqlJ8YpHufCzkGyoXayHr6Bc;-><init>(Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;Lcom/fonbet/subscription/api/domain/data/EventSubscription;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$_Mp6cZyqqIhHxP2XDgqR6lRVcr0;

    invoke-direct {v1, p2, p0, p1}, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$_Mp6cZyqqIhHxP2XDgqR6lRVcr0;-><init>(ZLcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;Lcom/fonbet/subscription/api/domain/data/EventSubscription;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "fromAction {\n            dao.addOrUpdateEventSubscription(dto.toEntity())\n        }.doOnComplete {\n            if (shouldShowNotification) {\n                rxEventSubscribeNotification.accept(dto.subscriptionType)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getRxEventSubscribeNotification()Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/core/api/data/EventSubscriptionType;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->rxEventSubscribeNotification:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object v0
.end method

.method public bridge synthetic getRxEventSubscribeNotification()Lio/reactivex/Observable;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->getRxEventSubscribeNotification()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxEventSubscriptionItems()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->rxEventSubscriptionItems:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxIsFullSubscriptionAvailable()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$yHr3F-THrO9Ao5hNp182xi3sxJQ;

    invoke-direct {v0, p0}, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$yHr3F-THrO9Ao5hNp182xi3sxJQ;-><init>(Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "create { emitter ->\n            try {\n                emitter.onNext(context.isGooglePlayServicesAvailable())\n            } catch (e: Exception) {\n                emitter.onNext(false)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRxSubscriptionsCount()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->rxSubscriptionsCount:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getSubscriptionsCount()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->dao:Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao;

    invoke-virtual {v0}, Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao;->allEventSubscriptionsCount()I

    move-result v0

    return v0
.end method

.method public removeEventSubscriptions(Ljava/util/List;Z)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            ">;Z)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$VGJ9w17Ygto-pCxPFd3CbmAGe7I;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$VGJ9w17Ygto-pCxPFd3CbmAGe7I;-><init>(Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 93
    new-instance v0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$1G-EgF_q-nAyFXlKaN5o8SrIro8;

    invoke-direct {v0, p2, p0}, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$1G-EgF_q-nAyFXlKaN5o8SrIro8;-><init>(ZLcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "fromAction {\n            dao.removeEventSubscription(items.map { it.toEntity() })\n        }.doOnComplete {\n            if (shouldShowNotification) {\n                rxEventSubscribeNotification.accept(EventSubscriptionType.NO_FAVORITE)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
