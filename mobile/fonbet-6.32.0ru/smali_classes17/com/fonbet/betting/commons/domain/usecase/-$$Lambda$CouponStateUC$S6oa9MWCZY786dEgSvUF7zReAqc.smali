.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$S6oa9MWCZY786dEgSvUF7zReAqc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$S6oa9MWCZY786dEgSvUF7zReAqc;->f$0:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$S6oa9MWCZY786dEgSvUF7zReAqc;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$S6oa9MWCZY786dEgSvUF7zReAqc;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$S6oa9MWCZY786dEgSvUF7zReAqc;->f$0:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$S6oa9MWCZY786dEgSvUF7zReAqc;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$S6oa9MWCZY786dEgSvUF7zReAqc;->f$2:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->lambda$S6oa9MWCZY786dEgSvUF7zReAqc(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
