.class public final synthetic Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$5K2A7VVeLDLKLX3ZvFUOwCMn2zU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/commons/domain/repository/EventRepository;

.field public final synthetic f$1:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/commons/domain/repository/EventRepository;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$5K2A7VVeLDLKLX3ZvFUOwCMn2zU;->f$0:Lcom/fonbet/event/commons/domain/repository/EventRepository;

    iput-object p2, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$5K2A7VVeLDLKLX3ZvFUOwCMn2zU;->f$1:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$5K2A7VVeLDLKLX3ZvFUOwCMn2zU;->f$0:Lcom/fonbet/event/commons/domain/repository/EventRepository;

    iget-object v1, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$5K2A7VVeLDLKLX3ZvFUOwCMn2zU;->f$1:Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/fonbet/event/commons/domain/repository/EventRepository;->lambda$5K2A7VVeLDLKLX3ZvFUOwCMn2zU(Lcom/fonbet/event/commons/domain/repository/EventRepository;Ljava/lang/Integer;Ljava/lang/Long;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
