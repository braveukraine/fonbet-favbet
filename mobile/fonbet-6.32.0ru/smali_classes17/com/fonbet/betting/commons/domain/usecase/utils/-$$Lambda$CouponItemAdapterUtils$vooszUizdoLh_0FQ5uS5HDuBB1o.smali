.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$vooszUizdoLh_0FQ5uS5HDuBB1o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$vooszUizdoLh_0FQ5uS5HDuBB1o;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$vooszUizdoLh_0FQ5uS5HDuBB1o;->f$0:Ljava/util/List;

    check-cast p1, Lcom/fonbet/betting/api/domain/data/AlterCouponItemInfo;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;->lambda$vooszUizdoLh_0FQ5uS5HDuBB1o(Ljava/util/List;Lcom/fonbet/betting/api/domain/data/AlterCouponItemInfo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
