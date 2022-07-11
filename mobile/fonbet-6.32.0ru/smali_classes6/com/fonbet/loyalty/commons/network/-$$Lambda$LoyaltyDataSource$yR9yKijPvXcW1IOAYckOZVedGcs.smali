.class public final synthetic Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$yR9yKijPvXcW1IOAYckOZVedGcs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$yR9yKijPvXcW1IOAYckOZVedGcs;->f$0:Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;

    iput-boolean p2, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$yR9yKijPvXcW1IOAYckOZVedGcs;->f$1:Z

    iput-boolean p3, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$yR9yKijPvXcW1IOAYckOZVedGcs;->f$2:Z

    iput-object p4, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$yR9yKijPvXcW1IOAYckOZVedGcs;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$yR9yKijPvXcW1IOAYckOZVedGcs;->f$0:Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;

    iget-boolean v1, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$yR9yKijPvXcW1IOAYckOZVedGcs;->f$1:Z

    iget-boolean v2, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$yR9yKijPvXcW1IOAYckOZVedGcs;->f$2:Z

    iget-object v3, p0, Lcom/fonbet/loyalty/commons/network/-$$Lambda$LoyaltyDataSource$yR9yKijPvXcW1IOAYckOZVedGcs;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;->lambda$yR9yKijPvXcW1IOAYckOZVedGcs(Lcom/fonbet/loyalty/commons/network/LoyaltyDataSource;ZZLjava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
