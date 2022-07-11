.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$HG8miP_jvfs4FFJZe_U-7he0mzs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$HG8miP_jvfs4FFJZe_U-7he0mzs;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$HG8miP_jvfs4FFJZe_U-7he0mzs;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$HG8miP_jvfs4FFJZe_U-7he0mzs;->f$0:Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/-$$Lambda$StakeLimitsProvider$HG8miP_jvfs4FFJZe_U-7he0mzs;->f$1:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Lcom/fonbet/betting/api/network/data/Coupon;

    invoke-static {v0, v1, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;->lambda$HG8miP_jvfs4FFJZe_U-7he0mzs(Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
