.class public final synthetic Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$kpUUbINPCJCDMRMTLQ3JG5ZQ-Mg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/fonbet/subscription/api/network/data/PushStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/PushStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$kpUUbINPCJCDMRMTLQ3JG5ZQ-Mg;->f$0:Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;

    iput-object p2, p0, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$kpUUbINPCJCDMRMTLQ3JG5ZQ-Mg;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$kpUUbINPCJCDMRMTLQ3JG5ZQ-Mg;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$kpUUbINPCJCDMRMTLQ3JG5ZQ-Mg;->f$3:Lcom/fonbet/subscription/api/network/data/PushStatus;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 4

    iget-object v0, p0, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$kpUUbINPCJCDMRMTLQ3JG5ZQ-Mg;->f$0:Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;

    iget-object v1, p0, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$kpUUbINPCJCDMRMTLQ3JG5ZQ-Mg;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$kpUUbINPCJCDMRMTLQ3JG5ZQ-Mg;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$kpUUbINPCJCDMRMTLQ3JG5ZQ-Mg;->f$3:Lcom/fonbet/subscription/api/network/data/PushStatus;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->lambda$kpUUbINPCJCDMRMTLQ3JG5ZQ-Mg(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/PushStatus;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
