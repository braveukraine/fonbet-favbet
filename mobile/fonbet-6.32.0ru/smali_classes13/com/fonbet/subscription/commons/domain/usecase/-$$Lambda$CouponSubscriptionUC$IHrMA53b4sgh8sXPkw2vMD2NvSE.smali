.class public final synthetic Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$IHrMA53b4sgh8sXPkw2vMD2NvSE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$IHrMA53b4sgh8sXPkw2vMD2NvSE;->f$0:Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;

    iput-object p2, p0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$IHrMA53b4sgh8sXPkw2vMD2NvSE;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$IHrMA53b4sgh8sXPkw2vMD2NvSE;->f$0:Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;

    iget-object v1, p0, Lcom/fonbet/subscription/commons/domain/usecase/-$$Lambda$CouponSubscriptionUC$IHrMA53b4sgh8sXPkw2vMD2NvSE;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {v0, v1, p1}, Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;->lambda$IHrMA53b4sgh8sXPkw2vMD2NvSE(Lcom/fonbet/subscription/commons/domain/usecase/CouponSubscriptionUC;Ljava/lang/String;Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
