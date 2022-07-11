.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$rmYZvJozzDr9qQqYrTJFmQzakX8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/usecase/BetUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$rmYZvJozzDr9qQqYrTJFmQzakX8;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BetUC;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$rmYZvJozzDr9qQqYrTJFmQzakX8;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BetUC;

    invoke-static {v0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->lambda$rmYZvJozzDr9qQqYrTJFmQzakX8(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
