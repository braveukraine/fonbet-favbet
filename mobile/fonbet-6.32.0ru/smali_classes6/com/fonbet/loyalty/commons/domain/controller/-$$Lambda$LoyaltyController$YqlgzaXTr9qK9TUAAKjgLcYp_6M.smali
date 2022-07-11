.class public final synthetic Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$YqlgzaXTr9qK9TUAAKjgLcYp_6M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$YqlgzaXTr9qK9TUAAKjgLcYp_6M;->f$0:Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;

    iput-object p2, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$YqlgzaXTr9qK9TUAAKjgLcYp_6M;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$YqlgzaXTr9qK9TUAAKjgLcYp_6M;->f$0:Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;

    iget-object v1, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$YqlgzaXTr9qK9TUAAKjgLcYp_6M;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {v0, v1, p1}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->lambda$YqlgzaXTr9qK9TUAAKjgLcYp_6M(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/lang/String;Lcom/gojuno/koptional/Optional;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
