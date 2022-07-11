.class public final synthetic Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$k-xz5YXCyqYqlivl4LUWkCHjykQ;
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

    iput-object p1, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$k-xz5YXCyqYqlivl4LUWkCHjykQ;->f$0:Lcom/fonbet/event/commons/domain/repository/EventRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$k-xz5YXCyqYqlivl4LUWkCHjykQ;->f$0:Lcom/fonbet/event/commons/domain/repository/EventRepository;

    check-cast p1, Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;

    invoke-static {v0, p1}, Lcom/fonbet/event/commons/domain/repository/EventRepository;->lambda$k-xz5YXCyqYqlivl4LUWkCHjykQ(Lcom/fonbet/event/commons/domain/repository/EventRepository;Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
