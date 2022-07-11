.class public final synthetic Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$eScr5njRQ7BxXLsaePCDwxF0zQA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/commons/domain/repository/EventRepository;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/commons/domain/repository/EventRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$eScr5njRQ7BxXLsaePCDwxF0zQA;->f$0:Lcom/fonbet/event/commons/domain/repository/EventRepository;

    iput-object p2, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$eScr5njRQ7BxXLsaePCDwxF0zQA;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$eScr5njRQ7BxXLsaePCDwxF0zQA;->f$0:Lcom/fonbet/event/commons/domain/repository/EventRepository;

    iget-object v1, p0, Lcom/fonbet/event/commons/domain/repository/-$$Lambda$EventRepository$eScr5njRQ7BxXLsaePCDwxF0zQA;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, v1, p1}, Lcom/fonbet/event/commons/domain/repository/EventRepository;->lambda$eScr5njRQ7BxXLsaePCDwxF0zQA(Lcom/fonbet/event/commons/domain/repository/EventRepository;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method
