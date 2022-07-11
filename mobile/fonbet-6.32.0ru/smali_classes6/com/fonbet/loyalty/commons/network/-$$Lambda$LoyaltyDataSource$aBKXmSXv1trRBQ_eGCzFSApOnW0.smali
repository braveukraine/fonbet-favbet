.class public final synthetic Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$aBKXmSXv1trRBQ_eGCzFSApOnW0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$aBKXmSXv1trRBQ_eGCzFSApOnW0;->f$0:Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;

    iput-object p2, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$aBKXmSXv1trRBQ_eGCzFSApOnW0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$aBKXmSXv1trRBQ_eGCzFSApOnW0;->f$0:Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;

    iget-object v1, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$aBKXmSXv1trRBQ_eGCzFSApOnW0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->lambda$aBKXmSXv1trRBQ_eGCzFSApOnW0(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
