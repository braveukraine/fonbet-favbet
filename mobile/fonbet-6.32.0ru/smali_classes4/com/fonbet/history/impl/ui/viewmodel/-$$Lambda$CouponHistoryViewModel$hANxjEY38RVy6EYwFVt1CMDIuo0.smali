.class public final synthetic Lcom/fonbet/history/impl/ui/viewmodel/-$$Lambda$CouponHistoryViewModel$hANxjEY38RVy6EYwFVt1CMDIuo0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/history/impl/ui/viewmodel/-$$Lambda$CouponHistoryViewModel$hANxjEY38RVy6EYwFVt1CMDIuo0;->f$0:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/impl/ui/viewmodel/-$$Lambda$CouponHistoryViewModel$hANxjEY38RVy6EYwFVt1CMDIuo0;->f$0:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->lambda$hANxjEY38RVy6EYwFVt1CMDIuo0(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lkotlin/Pair;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
