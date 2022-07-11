.class public final synthetic Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$RUNQ21_kD1Ax0MXKkBWv2T7p5Ho;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/controller/BetController;

.field public final synthetic f$1:Lcom/fonbet/betting/api/network/data/Coupon;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/controller/BetController;Lcom/fonbet/betting/api/network/data/Coupon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$RUNQ21_kD1Ax0MXKkBWv2T7p5Ho;->f$0:Lcom/fonbet/betting/commons/domain/controller/BetController;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$RUNQ21_kD1Ax0MXKkBWv2T7p5Ho;->f$1:Lcom/fonbet/betting/api/network/data/Coupon;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$RUNQ21_kD1Ax0MXKkBWv2T7p5Ho;->f$0:Lcom/fonbet/betting/commons/domain/controller/BetController;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$RUNQ21_kD1Ax0MXKkBWv2T7p5Ho;->f$1:Lcom/fonbet/betting/api/network/data/Coupon;

    check-cast p1, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;

    invoke-static {v0, v1, p1}, Lcom/fonbet/betting/commons/domain/controller/BetController;->lambda$RUNQ21_kD1Ax0MXKkBWv2T7p5Ho(Lcom/fonbet/betting/commons/domain/controller/BetController;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    move-result-object p1

    return-object p1
.end method
