.class public final Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalFacilitiesUCModule;
.super Ljava/lang/Object;
.source "WithdrawalFacilitiesUCModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/di/module/child/WithdrawalFacilitiesUCModule;",
        "",
        "()V",
        "provideWithdrawalFacilitiesUC",
        "Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC;",
        "repository",
        "Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "feature-payments-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideWithdrawalFacilitiesUC(Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/payments/commons/domain/usecase/WithdrawalFacilitiesUC;-><init>(Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    check-cast v0, Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC;

    return-object v0
.end method
