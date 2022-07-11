.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$yfz0WUL6-QbjfsD9STx03FixqpA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/fonbet/betting/commons/domain/usecase/BetUC;


# direct methods
.method public synthetic constructor <init>(ZLcom/fonbet/betting/commons/domain/usecase/BetUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$yfz0WUL6-QbjfsD9STx03FixqpA;->f$0:Z

    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$yfz0WUL6-QbjfsD9STx03FixqpA;->f$1:Lcom/fonbet/betting/commons/domain/usecase/BetUC;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$yfz0WUL6-QbjfsD9STx03FixqpA;->f$0:Z

    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$yfz0WUL6-QbjfsD9STx03FixqpA;->f$1:Lcom/fonbet/betting/commons/domain/usecase/BetUC;

    invoke-static {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->lambda$yfz0WUL6-QbjfsD9STx03FixqpA(ZLcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
