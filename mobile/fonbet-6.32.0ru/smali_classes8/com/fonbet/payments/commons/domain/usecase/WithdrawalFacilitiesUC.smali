.class public final Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;
.super Ljava/lang/Object;
.source "WithdrawalFacilitiesUC.kt"

# interfaces
.implements Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R&\u0010\u0007\u001a\u001a\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0008j\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u00140\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;",
        "Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC;",
        "repository",
        "Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "(Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "facilitiesWithFavStateSwitchingInProgress",
        "Ljava/util/HashSet;",
        "",
        "Lcom/fonbet/payments/commons/domain/model/WithdrawalFacilityID;",
        "Lkotlin/collections/HashSet;",
        "rxFacilities",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/core/api/data/Resource;",
        "",
        "Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;",
        "getRxFacilities",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxFacilitiesWithFavStateSwitchingInProgress",
        "",
        "getRxFacilitiesWithFavStateSwitchingInProgress",
        "createInteraction",
        "Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC$Interaction;",
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

.field private final repository:Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;

.field private final rxFacilities:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;",
            ">;>;>;"
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

.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->repository:Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;

    .line 43
    iput-object p2, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 47
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->rxFacilities:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 49
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->facilitiesWithFavStateSwitchingInProgress:Ljava/util/HashSet;

    .line 51
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(facilitiesWithFavStateSwitchingInProgress)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->rxFacilitiesWithFavStateSwitchingInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method

.method public static final synthetic access$getFacilitiesWithFavStateSwitchingInProgress$p(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;)Ljava/util/HashSet;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->facilitiesWithFavStateSwitchingInProgress:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;)Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->repository:Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;

    return-object p0
.end method

.method public static final synthetic access$getSchedulerProvider$p(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-object p0
.end method


# virtual methods
.method public createInteraction()Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC$Interaction;
    .locals 1

    .line 53
    new-instance v0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC$Interaction;-><init>(Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;)V

    check-cast v0, Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC$Interaction;

    return-object v0
.end method

.method public getRxFacilities()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;",
            ">;>;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->rxFacilities:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxFacilities()Lio/reactivex/Observable;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->getRxFacilities()Lcom/jakewharton/rxrelay2/BehaviorRelay;

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

    .line 50
    iget-object v0, p0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->rxFacilitiesWithFavStateSwitchingInProgress:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxFacilitiesWithFavStateSwitchingInProgress()Lio/reactivex/Observable;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;->getRxFacilitiesWithFavStateSwitchingInProgress()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method
