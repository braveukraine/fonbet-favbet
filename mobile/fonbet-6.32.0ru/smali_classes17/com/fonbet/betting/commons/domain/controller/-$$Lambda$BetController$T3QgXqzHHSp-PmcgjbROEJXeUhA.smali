.class public final synthetic Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$T3QgXqzHHSp-PmcgjbROEJXeUhA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/betting/commons/domain/controller/BetController;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/betting/commons/domain/controller/BetController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$T3QgXqzHHSp-PmcgjbROEJXeUhA;->f$0:Lcom/fonbet/betting/commons/domain/controller/BetController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/controller/-$$Lambda$BetController$T3QgXqzHHSp-PmcgjbROEJXeUhA;->f$0:Lcom/fonbet/betting/commons/domain/controller/BetController;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/fonbet/betting/commons/domain/controller/BetController;->lambda$T3QgXqzHHSp-PmcgjbROEJXeUhA(Lcom/fonbet/betting/commons/domain/controller/BetController;Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
