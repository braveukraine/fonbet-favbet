.class public final synthetic Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$9pPho0a0IFIzUStMUKAjJs8kq3Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$9pPho0a0IFIzUStMUKAjJs8kq3Y;->f$0:Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/domain/controller/-$$Lambda$LoyaltyController$9pPho0a0IFIzUStMUKAjJs8kq3Y;->f$0:Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;->lambda$9pPho0a0IFIzUStMUKAjJs8kq3Y(Lcom/fonbet/loyalty/commons/domain/controller/LoyaltyController;Ljava/util/Set;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
