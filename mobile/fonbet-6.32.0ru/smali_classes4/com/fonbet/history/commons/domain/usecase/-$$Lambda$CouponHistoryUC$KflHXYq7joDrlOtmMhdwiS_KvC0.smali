.class public final synthetic Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$KflHXYq7joDrlOtmMhdwiS_KvC0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$KflHXYq7joDrlOtmMhdwiS_KvC0;->f$0:Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$KflHXYq7joDrlOtmMhdwiS_KvC0;->f$0:Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;

    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple10;

    invoke-static {v0, p1}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->lambda$KflHXYq7joDrlOtmMhdwiS_KvC0(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;Lcom/fonbet/core/commons/ext/Tuple10;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
