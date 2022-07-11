.class public final Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;
.super Ljava/lang/Object;
.source "DepositFacilitiesUC.kt"

# interfaces
.implements Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R&\u0010\u0007\u001a\u001a\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0008j\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u000c\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f0\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u00150\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;",
        "Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;",
        "repository",
        "Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "(Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "facilitiesWithFavStateSwitchingInProgress",
        "Ljava/util/HashSet;",
        "",
        "Lcom/fonbet/payments/commons/domain/model/DepositFacilityID;",
        "Lkotlin/collections/HashSet;",
        "rxFacilities",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "Lcom/fonbet/payments/commons/domain/model/DepositFacility;",
        "getRxFacilities",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxFacilitiesWithFavStateSwitchingInProgress",
        "",
        "getRxFacilitiesWithFavStateSwitchingInProgress",
        "rxToggleFavouriteFacilityErrors",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/fonbet/core/commons/data/ErrorData;",
        "getRxToggleFavouriteFacilityErrors",
        "()Lcom/jakewharton/rxrelay2/PublishRelay;",
        "createInteraction",
        "Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC$Interaction;",
        "Interaction",
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
.field private final facilitiesWithFavStateSwitchingInProgress:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

.field private final rxFacilities:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/domain/model/DepositFacility;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final rxFacilitiesWithFavStateSwitchingInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxToggleFavouriteFacilityErrors:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/core/commons/data/ErrorData;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->repository:Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    .line 52
    iput-object p2, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 56
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(None)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->rxFacilities:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 58
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->facilitiesWithFavStateSwitchingInProgress:Ljava/util/HashSet;

    .line 60
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(facilitiesWithFavStateSwitchingInProgress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->rxFacilitiesWithFavStateSwitchingInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 62
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->rxToggleFavouriteFacilityErrors:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method

.method public static final synthetic access$getFacilitiesWithFavStateSwitchingInProgress$p(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;)Ljava/util/HashSet;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->facilitiesWithFavStateSwitchingInProgress:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;)Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->repository:Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    return-object p0
.end method

.method public static final synthetic access$getSchedulerProvider$p(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-object p0
.end method


# virtual methods
.method public createInteraction()Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC$Interaction;
    .locals 1

    .line 64
    new-instance v0, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC$Interaction;-><init>(Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;)V

    check-cast v0, Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC$Interaction;

    return-object v0
.end method

.method public getRxFacilities()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/domain/model/DepositFacility;",
            ">;>;>;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->rxFacilities:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxFacilities()Lio/reactivex/Observable;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->getRxFacilities()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxFacilitiesWithFavStateSwitchingInProgress()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->rxFacilitiesWithFavStateSwitchingInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxFacilitiesWithFavStateSwitchingInProgress()Lio/reactivex/Observable;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->getRxFacilitiesWithFavStateSwitchingInProgress()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxToggleFavouriteFacilityErrors()Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/core/commons/data/ErrorData;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->rxToggleFavouriteFacilityErrors:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-object v0
.end method

.method public bridge synthetic getRxToggleFavouriteFacilityErrors()Lio/reactivex/Observable;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/domain/usecase/DepositFacilitiesUC;->getRxToggleFavouriteFacilityErrors()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method
