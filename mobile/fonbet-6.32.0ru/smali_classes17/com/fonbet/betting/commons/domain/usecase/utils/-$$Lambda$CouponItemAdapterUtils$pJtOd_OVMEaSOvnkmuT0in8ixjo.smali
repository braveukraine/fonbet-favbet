.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$pJtOd_OVMEaSOvnkmuT0in8ixjo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$pJtOd_OVMEaSOvnkmuT0in8ixjo;->f$0:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/utils/-$$Lambda$CouponItemAdapterUtils$pJtOd_OVMEaSOvnkmuT0in8ixjo;->f$0:Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/utils/CouponItemAdapterUtils;->lambda$pJtOd_OVMEaSOvnkmuT0in8ixjo(Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;Lkotlin/Triple;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
