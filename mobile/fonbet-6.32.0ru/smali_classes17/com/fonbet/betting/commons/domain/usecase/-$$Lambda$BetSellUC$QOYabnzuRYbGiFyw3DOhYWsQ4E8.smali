.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$QOYabnzuRYbGiFyw3DOhYWsQ4E8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;

.field public final synthetic f$1:D

.field public final synthetic f$2:Lcom/fonbet/coupon/api/domain/data/CouponKind;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;DLcom/fonbet/coupon/api/domain/data/CouponKind;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$QOYabnzuRYbGiFyw3DOhYWsQ4E8;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;

    iput-wide p2, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$QOYabnzuRYbGiFyw3DOhYWsQ4E8;->f$1:D

    iput-object p4, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$QOYabnzuRYbGiFyw3DOhYWsQ4E8;->f$2:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    iput-object p5, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$QOYabnzuRYbGiFyw3DOhYWsQ4E8;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$QOYabnzuRYbGiFyw3DOhYWsQ4E8;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;

    iget-wide v1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$QOYabnzuRYbGiFyw3DOhYWsQ4E8;->f$1:D

    iget-object v3, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$QOYabnzuRYbGiFyw3DOhYWsQ4E8;->f$2:Lcom/fonbet/coupon/api/domain/data/CouponKind;

    iget-object v4, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetSellUC$QOYabnzuRYbGiFyw3DOhYWsQ4E8;->f$3:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lio/reactivex/disposables/Disposable;

    invoke-static/range {v0 .. v5}, Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;->lambda$QOYabnzuRYbGiFyw3DOhYWsQ4E8(Lcom/fonbet/betting/commons/domain/usecase/BetSellUC;DLcom/fonbet/coupon/api/domain/data/CouponKind;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
