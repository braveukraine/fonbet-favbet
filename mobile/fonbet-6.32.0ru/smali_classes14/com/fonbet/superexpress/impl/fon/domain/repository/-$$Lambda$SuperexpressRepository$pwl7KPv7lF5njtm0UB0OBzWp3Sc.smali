.class public final synthetic Lcom/fonbet/superexpress/impl/fon/domain/repository/-$$Lambda$SuperexpressRepository$pwl7KPv7lF5njtm0UB0OBzWp3Sc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;

.field public final synthetic f$1:Lcom/fonbet/betting/api/network/data/Coupon;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;Lcom/fonbet/betting/api/network/data/Coupon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/repository/-$$Lambda$SuperexpressRepository$pwl7KPv7lF5njtm0UB0OBzWp3Sc;->f$0:Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;

    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/domain/repository/-$$Lambda$SuperexpressRepository$pwl7KPv7lF5njtm0UB0OBzWp3Sc;->f$1:Lcom/fonbet/betting/api/network/data/Coupon;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/repository/-$$Lambda$SuperexpressRepository$pwl7KPv7lF5njtm0UB0OBzWp3Sc;->f$0:Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/domain/repository/-$$Lambda$SuperexpressRepository$pwl7KPv7lF5njtm0UB0OBzWp3Sc;->f$1:Lcom/fonbet/betting/api/network/data/Coupon;

    check-cast p1, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;

    invoke-static {v0, v1, p1}, Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;->lambda$pwl7KPv7lF5njtm0UB0OBzWp3Sc(Lcom/fonbet/superexpress/impl/fon/domain/repository/SuperexpressRepository;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;)Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    move-result-object p1

    return-object p1
.end method
