.class public final synthetic Lcom/fonbet/history/impl/ui/view/-$$Lambda$BaseCouponHistoryFragment$NWNXrd1frWjFknmJJ3Zozn8FUgc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/history/impl/ui/view/-$$Lambda$BaseCouponHistoryFragment$NWNXrd1frWjFknmJJ3Zozn8FUgc;->f$0:Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/impl/ui/view/-$$Lambda$BaseCouponHistoryFragment$NWNXrd1frWjFknmJJ3Zozn8FUgc;->f$0:Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;

    check-cast p1, Lcom/fonbet/history/commons/ui/CouponHistoryFilterState;

    invoke-static {v0, p1}, Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;->lambda$NWNXrd1frWjFknmJJ3Zozn8FUgc(Lcom/fonbet/history/impl/ui/view/BaseCouponHistoryFragment;Lcom/fonbet/history/commons/ui/CouponHistoryFilterState;)V

    return-void
.end method
