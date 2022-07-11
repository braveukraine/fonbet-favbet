.class public final synthetic Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$-svDV-nmLwW6P9I1aYNRY2rlpgo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;

.field public final synthetic f$1:Lio/reactivex/Observable;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Lio/reactivex/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$-svDV-nmLwW6P9I1aYNRY2rlpgo;->f$0:Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;

    iput-object p2, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$-svDV-nmLwW6P9I1aYNRY2rlpgo;->f$1:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$-svDV-nmLwW6P9I1aYNRY2rlpgo;->f$0:Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;

    iget-object v1, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$-svDV-nmLwW6P9I1aYNRY2rlpgo;->f$1:Lio/reactivex/Observable;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->lambda$-svDV-nmLwW6P9I1aYNRY2rlpgo(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Lio/reactivex/Observable;Lkotlin/Pair;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
