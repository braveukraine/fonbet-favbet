.class public final synthetic Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$i8UA_pKVMkIY8aEKZRw_dm2vuxk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/api/network/data/Coupon;

.field public final synthetic f$1:Lcom/fonbet/betting/commons/domain/controller/BetController;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/commons/domain/controller/BetController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$i8UA_pKVMkIY8aEKZRw_dm2vuxk;->f$0:Lcom/fonbet/betting/api/network/data/Coupon;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$i8UA_pKVMkIY8aEKZRw_dm2vuxk;->f$1:Lcom/fonbet/betting/commons/domain/controller/BetController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$i8UA_pKVMkIY8aEKZRw_dm2vuxk;->f$0:Lcom/fonbet/betting/api/network/data/Coupon;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$i8UA_pKVMkIY8aEKZRw_dm2vuxk;->f$1:Lcom/fonbet/betting/commons/domain/controller/BetController;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/fonbet/betting/commons/domain/controller/BetController;->lambda$i8UA_pKVMkIY8aEKZRw_dm2vuxk(Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/commons/domain/controller/BetController;Ljava/lang/Throwable;)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    move-result-object p1

    return-object p1
.end method
