.class public final synthetic Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$yg8iNfNL0FXEk06CLnH4iPWxgyY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;

.field public final synthetic f$1:Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$yg8iNfNL0FXEk06CLnH4iPWxgyY;->f$0:Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;

    iput-object p2, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$yg8iNfNL0FXEk06CLnH4iPWxgyY;->f$1:Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$yg8iNfNL0FXEk06CLnH4iPWxgyY;->f$0:Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;

    iget-object v1, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$yg8iNfNL0FXEk06CLnH4iPWxgyY;->f$1:Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->lambda$yg8iNfNL0FXEk06CLnH4iPWxgyY(Lcom/fonbet/loyalty/commons/network/query/AvailableActionsResponse;Lcom/fonbet/loyalty/commons/network/query/ProgressesResponse;Ljava/util/Map;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
