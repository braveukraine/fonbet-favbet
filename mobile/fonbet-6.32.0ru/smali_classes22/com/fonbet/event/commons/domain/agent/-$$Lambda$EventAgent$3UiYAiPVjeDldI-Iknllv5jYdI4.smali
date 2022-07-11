.class public final synthetic Lcom/fonbet/event/commons/domain/agent/-$$Lambda$EventAgent$3UiYAiPVjeDldI-Iknllv5jYdI4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/commons/domain/agent/EventAgent;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/commons/domain/agent/EventAgent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/commons/domain/agent/-$$Lambda$EventAgent$3UiYAiPVjeDldI-Iknllv5jYdI4;->f$0:Lcom/fonbet/event/commons/domain/agent/EventAgent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/agent/-$$Lambda$EventAgent$3UiYAiPVjeDldI-Iknllv5jYdI4;->f$0:Lcom/fonbet/event/commons/domain/agent/EventAgent;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, p1}, Lcom/fonbet/event/commons/domain/agent/EventAgent;->lambda$3UiYAiPVjeDldI-Iknllv5jYdI4(Lcom/fonbet/event/commons/domain/agent/EventAgent;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
