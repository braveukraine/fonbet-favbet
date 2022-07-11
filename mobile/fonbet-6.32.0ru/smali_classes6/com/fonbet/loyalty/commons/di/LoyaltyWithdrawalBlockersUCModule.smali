.class public final Lcom/fonbet/loyalty/commons/di/LoyaltyWithdrawalBlockersUCModule;
.super Ljava/lang/Object;
.source "LoyaltyWithdrawalBlockersUCModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/di/LoyaltyWithdrawalBlockersUCModule;",
        "",
        "()V",
        "provideLoyaltyMenuItemsUC",
        "Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyWithdrawalBlockersUC;",
        "loyaltyController",
        "Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideLoyaltyMenuItemsUC(Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;)Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyWithdrawalBlockersUC;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "loyaltyController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyWithdrawalBlockersUC;

    invoke-direct {v0, p1}, Lcom/fonbet/loyalty/commons/domain/usecase/LoyaltyWithdrawalBlockersUC;-><init>(Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;)V

    check-cast v0, Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyWithdrawalBlockersUC;

    return-object v0
.end method
