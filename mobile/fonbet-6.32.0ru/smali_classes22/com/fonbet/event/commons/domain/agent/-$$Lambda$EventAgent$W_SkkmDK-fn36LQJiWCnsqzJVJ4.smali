.class public final synthetic Lcom/fonbet/event/commons/domain/agent/-$$Lambda$EventAgent$W_SkkmDK-fn36LQJiWCnsqzJVJ4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/commons/domain/agent/EventAgent;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/commons/domain/agent/EventAgent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/commons/domain/agent/-$$Lambda$EventAgent$W_SkkmDK-fn36LQJiWCnsqzJVJ4;->f$0:Lcom/fonbet/event/commons/domain/agent/EventAgent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/agent/-$$Lambda$EventAgent$W_SkkmDK-fn36LQJiWCnsqzJVJ4;->f$0:Lcom/fonbet/event/commons/domain/agent/EventAgent;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/fonbet/event/commons/domain/agent/EventAgent;->lambda$W_SkkmDK-fn36LQJiWCnsqzJVJ4(Lcom/fonbet/event/commons/domain/agent/EventAgent;Lkotlin/Pair;)V

    return-void
.end method
