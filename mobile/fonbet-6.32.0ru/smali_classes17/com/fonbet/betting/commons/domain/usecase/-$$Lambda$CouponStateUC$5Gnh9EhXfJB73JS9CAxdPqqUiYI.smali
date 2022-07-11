.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$5Gnh9EhXfJB73JS9CAxdPqqUiYI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$5Gnh9EhXfJB73JS9CAxdPqqUiYI;->f$0:Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$5Gnh9EhXfJB73JS9CAxdPqqUiYI;->f$0:Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/AugmentedBetType;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->lambda$5Gnh9EhXfJB73JS9CAxdPqqUiYI(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Lcom/fonbet/betting/api/domain/data/AugmentedBetType;)V

    return-void
.end method
