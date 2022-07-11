.class public final synthetic Lcom/fonbet/process/core/-$$Lambda$ProcessBundle$xcV_k9g-HjLHnhh3dzxS8ht4LbE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/MaybeOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/process/core/ProcessBundle;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/process/core/ProcessBundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/process/core/-$$Lambda$ProcessBundle$xcV_k9g-HjLHnhh3dzxS8ht4LbE;->f$0:Lcom/fonbet/process/core/ProcessBundle;

    iput-object p2, p0, Lcom/fonbet/process/core/-$$Lambda$ProcessBundle$xcV_k9g-HjLHnhh3dzxS8ht4LbE;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/process/core/-$$Lambda$ProcessBundle$xcV_k9g-HjLHnhh3dzxS8ht4LbE;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/MaybeEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/fonbet/process/core/-$$Lambda$ProcessBundle$xcV_k9g-HjLHnhh3dzxS8ht4LbE;->f$0:Lcom/fonbet/process/core/ProcessBundle;

    iget-object v1, p0, Lcom/fonbet/process/core/-$$Lambda$ProcessBundle$xcV_k9g-HjLHnhh3dzxS8ht4LbE;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/process/core/-$$Lambda$ProcessBundle$xcV_k9g-HjLHnhh3dzxS8ht4LbE;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/process/core/ProcessBundle;->lambda$xcV_k9g-HjLHnhh3dzxS8ht4LbE(Lcom/fonbet/process/core/ProcessBundle;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/MaybeEmitter;)V

    return-void
.end method
