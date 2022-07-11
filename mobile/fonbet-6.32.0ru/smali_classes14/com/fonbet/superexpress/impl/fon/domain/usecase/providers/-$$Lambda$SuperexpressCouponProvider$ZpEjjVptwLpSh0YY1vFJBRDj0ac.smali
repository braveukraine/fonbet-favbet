.class public final synthetic Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressCouponProvider$ZpEjjVptwLpSh0YY1vFJBRDj0ac;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCouponProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCouponProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressCouponProvider$ZpEjjVptwLpSh0YY1vFJBRDj0ac;->f$0:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCouponProvider;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/-$$Lambda$SuperexpressCouponProvider$ZpEjjVptwLpSh0YY1vFJBRDj0ac;->f$0:Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCouponProvider;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCouponProvider;->lambda$ZpEjjVptwLpSh0YY1vFJBRDj0ac(Lcom/fonbet/superexpress/impl/fon/domain/usecase/providers/SuperexpressCouponProvider;Lkotlin/Triple;)Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;

    move-result-object p1

    return-object p1
.end method
