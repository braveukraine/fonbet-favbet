.class public final synthetic Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$my5fMvZ4sOwWGAd2kZ_Vc7sIKSc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:D

.field public final synthetic f$2:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;


# direct methods
.method public synthetic constructor <init>(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$my5fMvZ4sOwWGAd2kZ_Vc7sIKSc;->f$0:J

    iput-wide p3, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$my5fMvZ4sOwWGAd2kZ_Vc7sIKSc;->f$1:D

    iput-object p5, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$my5fMvZ4sOwWGAd2kZ_Vc7sIKSc;->f$2:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$my5fMvZ4sOwWGAd2kZ_Vc7sIKSc;->f$0:J

    iget-wide v2, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$my5fMvZ4sOwWGAd2kZ_Vc7sIKSc;->f$1:D

    iget-object v4, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$my5fMvZ4sOwWGAd2kZ_Vc7sIKSc;->f$2:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-object v5, p1

    check-cast v5, Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;

    invoke-static/range {v0 .. v5}, Lcom/fonbet/betting/commons/domain/controller/BetController;->lambda$my5fMvZ4sOwWGAd2kZ_Vc7sIKSc(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Lcom/fonbet/coupon/commons/domain/data/CouponSellMessage;)Lcom/fonbet/betting/api/domain/data/BetSellStatus;

    move-result-object p1

    return-object p1
.end method
