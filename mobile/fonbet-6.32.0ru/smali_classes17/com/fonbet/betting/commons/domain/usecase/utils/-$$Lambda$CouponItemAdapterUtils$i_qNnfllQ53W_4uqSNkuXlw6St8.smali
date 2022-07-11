.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$i_qNnfllQ53W_4uqSNkuXlw6St8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lio/reactivex/Observable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$i_qNnfllQ53W_4uqSNkuXlw6St8;->f$0:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$i_qNnfllQ53W_4uqSNkuXlw6St8;->f$0:Lio/reactivex/Observable;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;->lambda$i_qNnfllQ53W_4uqSNkuXlw6St8(Lio/reactivex/Observable;Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
