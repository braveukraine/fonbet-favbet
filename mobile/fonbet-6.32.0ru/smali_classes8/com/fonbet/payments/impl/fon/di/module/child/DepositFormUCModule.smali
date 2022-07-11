.class public final Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule;
.super Ljava/lang/Object;
.source "DepositFormUCModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/di/module/child/DepositFormUCModule;",
        "",
        "()V",
        "provideDepositFormUC",
        "Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;",
        "repository",
        "Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideDepositFormUC(Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/ui/theme/IThemeManager;)Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/payments/commons/domain/usecase/DepositFormUC;-><init>(Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    check-cast v0, Lcom/fonbet/payments/commons/domain/usecase/IDepositFormUC;

    return-object v0
.end method
