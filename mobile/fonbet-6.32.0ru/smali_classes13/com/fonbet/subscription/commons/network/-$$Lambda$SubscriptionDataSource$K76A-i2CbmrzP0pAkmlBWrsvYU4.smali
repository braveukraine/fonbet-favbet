.class public final synthetic Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$K76A-i2CbmrzP0pAkmlBWrsvYU4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$K76A-i2CbmrzP0pAkmlBWrsvYU4;->f$0:Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;

    iput-object p2, p0, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$K76A-i2CbmrzP0pAkmlBWrsvYU4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$K76A-i2CbmrzP0pAkmlBWrsvYU4;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$K76A-i2CbmrzP0pAkmlBWrsvYU4;->f$0:Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;

    iget-object v1, p0, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$K76A-i2CbmrzP0pAkmlBWrsvYU4;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$K76A-i2CbmrzP0pAkmlBWrsvYU4;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->lambda$K76A-i2CbmrzP0pAkmlBWrsvYU4(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
