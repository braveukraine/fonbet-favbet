.class public final synthetic Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$Q4gZiCNYboxy7xBGuyqHnDuKX30;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$Q4gZiCNYboxy7xBGuyqHnDuKX30;->f$0:Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/commons/domain/usecase/-$$Lambda$CouponHistoryUC$Q4gZiCNYboxy7xBGuyqHnDuKX30;->f$0:Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {v0, p1}, Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;->lambda$Q4gZiCNYboxy7xBGuyqHnDuKX30(Lcom/fonbet/history/commons/domain/usecase/CouponHistoryUC;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method
