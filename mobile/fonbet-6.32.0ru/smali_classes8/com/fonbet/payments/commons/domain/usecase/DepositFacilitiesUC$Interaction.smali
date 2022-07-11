.class public final Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;
.super Ljava/lang/Object;
.source "DepositFacilitiesUC.kt"

# interfaces
.implements Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC$Interaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Interaction"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositFacilitiesUC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositFacilitiesUC.kt\ncom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction\n+ 2 FallibleInstance.kt\ncom/fonbet/core/api/data/FallibleInstance\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n24#2,2:168\n26#2:174\n24#2,2:175\n26#2:178\n1547#3:170\n1618#3,3:171\n1#4:177\n*S KotlinDebug\n*F\n+ 1 DepositFacilitiesUC.kt\ncom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction\n*L\n95#1:168,2\n95#1:174\n78#1:175,2\n78#1:178\n96#1:170\n96#1:171,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u0014\u0010\u0008\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u000e\u0010\n\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0016J\u0014\u0010\u000b\u001a\u00020\u000c2\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016JT\u0010\r\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00110\u00100\u000f0\u000e2\"\u0010\u0012\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00110\u00100\u000f0\u000e2\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;",
        "Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC$Interaction;",
        "(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;)V",
        "addToFavourites",
        "Lio/reactivex/disposables/Disposable;",
        "id",
        "",
        "Lcom/fonbet/payments/commons/domain/model/DepositFacilityID;",
        "removeFromFavourites",
        "requestFacilities",
        "defaultSelectedId",
        "selectFacility",
        "",
        "toggleFavourites",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/Resource;",
        "",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;",
        "rxRequest",
        "feature-payments-commons_release"
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
.field final synthetic this$0:Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final addToFavourites$lambda-7(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;Ljava/lang/String;Lcom/fonbet/core/api/data/Resource;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    instance-of v0, p2, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->getRxFacilities()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    .line 114
    sget-object v0, Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper;->INSTANCE:Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper;

    check-cast p2, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v0, p2, p1}, Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper;->mapFacilities(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_0
    instance-of p1, p2, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->getRxToggleFavouriteFacilityErrors()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p0

    sget-object p1, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    check-cast p2, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$-Lr-rWAyQ6NUVlcu4QuSwOrqzy0(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;->requestFacilities$lambda-3(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$7tMRIGwcDx2Il54MRHFLPOE7mU4(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;->toggleFavourites$lambda-9(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$ZpU5OFObidq_S2UG-l5AkVZH0jE(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;Ljava/lang/String;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;->addToFavourites$lambda-7(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;Ljava/lang/String;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method

.method public static synthetic lambda$ayqPplxCHTJ-PZ3v-zki5Gkt4vM(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;Ljava/lang/String;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;->removeFromFavourites$lambda-8(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;Ljava/lang/String;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method

.method public static synthetic lambda$dxYwph_WdJW8Y3JBme65EyAqNVo(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;->toggleFavourites$lambda-10(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$t8Ard5X7Uya9hWeWMoHX8EmlydM(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;->requestFacilities$lambda-0(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private static final removeFromFavourites$lambda-8(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;Ljava/lang/String;Lcom/fonbet/core/api/data/Resource;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    instance-of v0, p2, Lcom/fonbet/core/api/data/Resource$Success;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->getRxFacilities()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    .line 133
    sget-object v0, Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper;->INSTANCE:Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper;

    check-cast p2, Lcom/fonbet/core/api/data/Resource$Success;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v0, p2, p1}, Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper;->mapFacilities(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_0
    instance-of p1, p2, Lcom/fonbet/core/api/data/Resource$Failure;

    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->getRxToggleFavouriteFacilityErrors()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p0

    sget-object p1, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    check-cast p2, Lcom/fonbet/core/api/data/Resource$Failure;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/Resource$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final requestFacilities$lambda-0(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->getRxFacilities()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final requestFacilities$lambda-3(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->getRxFacilities()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    .line 176
    instance-of v0, p2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    if-nez p1, :cond_2

    .line 81
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 83
    :cond_2
    sget-object v0, Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper;->INSTANCE:Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper;

    invoke-virtual {v0, p2, p1}, Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper;->mapFacilities(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-direct {p2, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_1

    .line 178
    :cond_3
    instance-of p1, p2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p2, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p2}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object p2, p1

    check-cast p2, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 87
    :goto_1
    invoke-static {p2}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void

    .line 178
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final toggleFavourites(Lio/reactivex/Single;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;",
            ">;>;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;",
            ">;>;>;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;

    invoke-static {v0}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->access$getSchedulerProvider$p(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;

    new-instance v1, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$DepositFacilitiesUC$Interaction$7tMRIGwcDx2Il54MRHFLPOE7mU4;

    invoke-direct {v1, v0, p2}, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$DepositFacilitiesUC$Interaction$7tMRIGwcDx2Il54MRHFLPOE7mU4;-><init>(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;

    new-instance v1, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$DepositFacilitiesUC$Interaction$dxYwph_WdJW8Y3JBme65EyAqNVo;

    invoke-direct {v1, v0, p2}, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$DepositFacilitiesUC$Interaction$dxYwph_WdJW8Y3JBme65EyAqNVo;-><init>(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "rxRequest\n                .subscribeOn(schedulerProvider.ioScheduler)\n                .doOnSubscribe {\n                    facilitiesWithFavStateSwitchingInProgress.add(id)\n                    rxFacilitiesWithFavStateSwitchingInProgress.accept(\n                        facilitiesWithFavStateSwitchingInProgress\n                    )\n                }\n                .doFinally {\n                    facilitiesWithFavStateSwitchingInProgress.remove(id)\n                    rxFacilitiesWithFavStateSwitchingInProgress.accept(\n                        facilitiesWithFavStateSwitchingInProgress\n                    )\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final toggleFavourites$lambda-10(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {p0}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->access$getFacilitiesWithFavStateSwitchingInProgress$p(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->getRxFacilitiesWithFavStateSwitchingInProgress()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    .line 159
    invoke-static {p0}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->access$getFacilitiesWithFavStateSwitchingInProgress$p(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;)Ljava/util/HashSet;

    move-result-object p0

    .line 158
    invoke-virtual {p1, p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final toggleFavourites$lambda-9(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$id"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {p0}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->access$getFacilitiesWithFavStateSwitchingInProgress$p(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;)Ljava/util/HashSet;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->getRxFacilitiesWithFavStateSwitchingInProgress()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    .line 153
    invoke-static {p0}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->access$getFacilitiesWithFavStateSwitchingInProgress$p(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;)Ljava/util/HashSet;

    move-result-object p0

    .line 152
    invoke-virtual {p1, p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addToFavourites(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;

    invoke-static {v0}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->access$getRepository$p(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;)Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;->addToFavourites(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 107
    invoke-direct {p0, v0, p1}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;->toggleFavourites(Lio/reactivex/Single;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;

    new-instance v2, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$DepositFacilitiesUC$Interaction$ZpU5OFObidq_S2UG-l5AkVZH0jE;

    invoke-direct {v2, v1, p1}, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$DepositFacilitiesUC$Interaction$ZpU5OFObidq_S2UG-l5AkVZH0jE;-><init>(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "toggleFavourites(\n                repository.addToFavourites(id),\n                id\n            ).subscribe { resource: Resource<Map<DepositFacilityID, FacilityDTO.Item>> ->\n                when (resource) {\n                    is Resource.Success -> {\n                        rxFacilities.accept(\n                            DepositMapper.mapFacilities(resource.data, id).asFallibleInstance()\n                                .toOptional()\n                        )\n                    }\n                    is Resource.Failure -> {\n                        rxToggleFavouriteFacilityErrors.accept(ErrorData.fromException(resource.throwable))\n                    }\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public removeFromFavourites(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;

    invoke-static {v0}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->access$getRepository$p(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;)Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;->removeFromFavourites(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 126
    invoke-direct {p0, v0, p1}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;->toggleFavourites(Lio/reactivex/Single;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;

    new-instance v2, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$DepositFacilitiesUC$Interaction$ayqPplxCHTJ-PZ3v-zki5Gkt4vM;

    invoke-direct {v2, v1, p1}, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$DepositFacilitiesUC$Interaction$ayqPplxCHTJ-PZ3v-zki5Gkt4vM;-><init>(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "toggleFavourites(\n                repository.removeFromFavourites(id),\n                id\n            ).subscribe { resource: Resource<Map<DepositFacilityID, FacilityDTO.Item>> ->\n                when (resource) {\n                    is Resource.Success -> {\n                        rxFacilities.accept(\n                            DepositMapper.mapFacilities(resource.data, id).asFallibleInstance()\n                                .toOptional()\n                        )\n                    }\n                    is Resource.Failure -> {\n                        rxToggleFavouriteFacilityErrors.accept(ErrorData.fromException(resource.throwable))\n                    }\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public requestFacilities(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;

    invoke-static {v0}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->access$getRepository$p(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;)Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;->requestFacilities()Lio/reactivex/Single;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;

    invoke-static {v1}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->access$getSchedulerProvider$p(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;

    invoke-static {v1}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->access$getSchedulerProvider$p(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;

    new-instance v2, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$DepositFacilitiesUC$Interaction$t8Ard5X7Uya9hWeWMoHX8EmlydM;

    invoke-direct {v2, v1}, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$DepositFacilitiesUC$Interaction$t8Ard5X7Uya9hWeWMoHX8EmlydM;-><init>(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;

    new-instance v2, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$DepositFacilitiesUC$Interaction$-Lr-rWAyQ6NUVlcu4QuSwOrqzy0;

    invoke-direct {v2, v1, p1}, Lcom/fonbet/payments/commons/domain/usecase/-$$Lambda$DepositFacilitiesUC$Interaction$-Lr-rWAyQ6NUVlcu4QuSwOrqzy0;-><init>(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "repository\n                .requestFacilities()\n                .subscribeOn(schedulerProvider.ioScheduler)\n                .observeOn(schedulerProvider.computationScheduler)\n                .doOnSubscribe {\n                    rxFacilities.accept(None)\n                }\n                .subscribe { instance: FallibleInstance<Map<DepositFacilityID, FacilityDTO.Item>> ->\n                    rxFacilities.accept(\n                        instance.map { facilityById: Map<DepositFacilityID, FacilityDTO.Item> ->\n                            val selectedFacilityId = defaultSelectedId\n                                ?.takeIf { it in facilityById.keys }\n                                ?: facilityById.keys.firstOrNull()\n\n                            DepositMapper.mapFacilities(\n                                facilities = facilityById,\n                                selectedFacilityId = selectedFacilityId\n                            )\n                        }.toOptional()\n                    )\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public selectFacility(Ljava/lang/String;)V
    .locals 14

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;

    invoke-virtual {v0}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->getRxFacilities()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;->this$0:Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;

    .line 94
    invoke-virtual {v1}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->getRxFacilities()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 169
    :cond_1
    instance-of v2, v0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 172
    move-object v4, v3

    check-cast v4, Lcom/fonbet/payments/commons/domain/model/DepositFacility;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 98
    invoke-virtual {v4}, Lcom/fonbet/payments/commons/domain/model/DepositFacility;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x5f

    const/4 v13, 0x0

    .line 97
    invoke-static/range {v4 .. v13}, Lcom/fonbet/payments/commons/domain/model/DepositFacility;->copy$default(Lcom/fonbet/payments/commons/domain/model/DepositFacility;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;ZZZILjava/lang/Object;)Lcom/fonbet/payments/commons/domain/model/DepositFacility;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 96
    new-instance p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-direct {p1, v2}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_1

    .line 174
    :cond_3
    instance-of p1, v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {v0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 101
    :goto_1
    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 174
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
