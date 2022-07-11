.class public final synthetic Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$ydralGwhoG0nyg6NzNaWJlU4pxU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/commons/domain/repository/EventRepository;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/commons/domain/repository/EventRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$ydralGwhoG0nyg6NzNaWJlU4pxU;->f$0:Lcom/fonbet/event/commons/domain/repository/EventRepository;

    iput-object p2, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$ydralGwhoG0nyg6NzNaWJlU4pxU;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$ydralGwhoG0nyg6NzNaWJlU4pxU;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$ydralGwhoG0nyg6NzNaWJlU4pxU;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$ydralGwhoG0nyg6NzNaWJlU4pxU;->f$0:Lcom/fonbet/event/commons/domain/repository/EventRepository;

    iget-object v1, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$ydralGwhoG0nyg6NzNaWJlU4pxU;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$ydralGwhoG0nyg6NzNaWJlU4pxU;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$ydralGwhoG0nyg6NzNaWJlU4pxU;->f$3:Ljava/lang/String;

    check-cast p1, Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/event/commons/domain/repository/EventRepository;->lambda$ydralGwhoG0nyg6NzNaWJlU4pxU(Lcom/fonbet/event/commons/domain/repository/EventRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/sportbook/commons/network/query/EventCatalogTablesResponse;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
