.class public final synthetic Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$J3PiYkM9hk4X8TEsh4eQdZ2fTjw;
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

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$J3PiYkM9hk4X8TEsh4eQdZ2fTjw;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BetUC;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$J3PiYkM9hk4X8TEsh4eQdZ2fTjw;->f$0:Lcom/fonbet/betting/commons/domain/usecase/BetUC;

    invoke-static {v0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->lambda$J3PiYkM9hk4X8TEsh4eQdZ2fTjw(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
