.class public final synthetic Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$aR__-vp_Q3oHjEAyi5GoQcBfPYY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$aR__-vp_Q3oHjEAyi5GoQcBfPYY;->f$0:Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;

    iput-boolean p2, p0, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$aR__-vp_Q3oHjEAyi5GoQcBfPYY;->f$1:Z

    iput-object p3, p0, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$aR__-vp_Q3oHjEAyi5GoQcBfPYY;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$aR__-vp_Q3oHjEAyi5GoQcBfPYY;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$aR__-vp_Q3oHjEAyi5GoQcBfPYY;->f$4:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 6

    iget-object v0, p0, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$aR__-vp_Q3oHjEAyi5GoQcBfPYY;->f$0:Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;

    iget-boolean v1, p0, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$aR__-vp_Q3oHjEAyi5GoQcBfPYY;->f$1:Z

    iget-object v2, p0, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$aR__-vp_Q3oHjEAyi5GoQcBfPYY;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$aR__-vp_Q3oHjEAyi5GoQcBfPYY;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/fonbet/subscription/commons/network/-$$Lambda$SubscriptionDataSource$aR__-vp_Q3oHjEAyi5GoQcBfPYY;->f$4:Ljava/lang/Long;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;->lambda$aR__-vp_Q3oHjEAyi5GoQcBfPYY(Lcom/fonbet/subscription/commons/network/SubscriptionDataSource;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
