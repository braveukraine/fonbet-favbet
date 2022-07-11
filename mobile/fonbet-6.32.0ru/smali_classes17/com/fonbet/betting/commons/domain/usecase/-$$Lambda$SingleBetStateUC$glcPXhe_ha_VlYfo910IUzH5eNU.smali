.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$glcPXhe_ha_VlYfo910IUzH5eNU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;

.field public final synthetic f$1:Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;

.field public final synthetic f$2:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$glcPXhe_ha_VlYfo910IUzH5eNU;->f$0:Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$glcPXhe_ha_VlYfo910IUzH5eNU;->f$1:Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;

    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$glcPXhe_ha_VlYfo910IUzH5eNU;->f$2:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$glcPXhe_ha_VlYfo910IUzH5eNU;->f$0:Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$glcPXhe_ha_VlYfo910IUzH5eNU;->f$1:Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;

    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$glcPXhe_ha_VlYfo910IUzH5eNU;->f$2:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    invoke-static {v0, v1, v2}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->lambda$glcPXhe_ha_VlYfo910IUzH5eNU(Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;)V

    return-void
.end method
