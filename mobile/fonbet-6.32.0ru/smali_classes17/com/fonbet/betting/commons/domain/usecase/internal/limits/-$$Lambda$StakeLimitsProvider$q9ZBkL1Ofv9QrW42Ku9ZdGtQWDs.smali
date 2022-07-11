.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$q9ZBkL1Ofv9QrW42Ku9ZdGtQWDs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiPredicate;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$q9ZBkL1Ofv9QrW42Ku9ZdGtQWDs;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$q9ZBkL1Ofv9QrW42Ku9ZdGtQWDs;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;

    check-cast p1, Lcom/fonbet/betting/api/network/data/Coupon;

    check-cast p2, Lcom/fonbet/betting/api/network/data/Coupon;

    invoke-static {v0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->lambda$q9ZBkL1Ofv9QrW42Ku9ZdGtQWDs(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/api/network/data/Coupon;)Z

    move-result p1

    return p1
.end method
