.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$lFXASoLd6SSskdwvovEuRlfbetM;
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

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$lFXASoLd6SSskdwvovEuRlfbetM;->f$0:Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$lFXASoLd6SSskdwvovEuRlfbetM;->f$0:Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->lambda$lFXASoLd6SSskdwvovEuRlfbetM(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
