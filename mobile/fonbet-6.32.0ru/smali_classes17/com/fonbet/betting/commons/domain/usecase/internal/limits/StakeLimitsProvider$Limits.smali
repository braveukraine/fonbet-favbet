.class final Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;
.super Ljava/lang/Object;
.source "StakeLimitsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Limits"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;",
        "",
        "min",
        "Ljava/math/BigDecimal;",
        "max",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V",
        "getMax",
        "()Ljava/math/BigDecimal;",
        "getMin",
        "feature-betting-commons_release"
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
.field private final max:Ljava/math/BigDecimal;

.field private final min:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;->min:Ljava/math/BigDecimal;

    .line 388
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;->max:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public final getMax()Ljava/math/BigDecimal;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;->max:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getMin()Ljava/math/BigDecimal;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider$Limits;->min:Ljava/math/BigDecimal;

    return-object v0
.end method
