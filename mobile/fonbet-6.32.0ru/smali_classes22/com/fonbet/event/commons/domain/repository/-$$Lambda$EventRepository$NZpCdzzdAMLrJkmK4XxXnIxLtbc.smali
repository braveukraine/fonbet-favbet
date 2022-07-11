.class public final synthetic Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$NZpCdzzdAMLrJkmK4XxXnIxLtbc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/commons/domain/repository/EventRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/commons/domain/repository/EventRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$NZpCdzzdAMLrJkmK4XxXnIxLtbc;->f$0:Lcom/fonbet/event/commons/domain/repository/EventRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$NZpCdzzdAMLrJkmK4XxXnIxLtbc;->f$0:Lcom/fonbet/event/commons/domain/repository/EventRepository;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/fonbet/event/commons/domain/repository/EventRepository;->lambda$NZpCdzzdAMLrJkmK4XxXnIxLtbc(Lcom/fonbet/event/commons/domain/repository/EventRepository;Lkotlin/Pair;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
