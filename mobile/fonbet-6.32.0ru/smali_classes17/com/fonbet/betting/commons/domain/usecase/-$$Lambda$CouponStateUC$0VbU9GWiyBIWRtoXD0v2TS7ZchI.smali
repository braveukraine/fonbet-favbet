.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$0VbU9GWiyBIWRtoXD0v2TS7ZchI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$0VbU9GWiyBIWRtoXD0v2TS7ZchI;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$0VbU9GWiyBIWRtoXD0v2TS7ZchI;->f$0:Ljava/lang/String;

    invoke-static {v0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->lambda$0VbU9GWiyBIWRtoXD0v2TS7ZchI(Ljava/lang/String;)Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object v0

    return-object v0
.end method
