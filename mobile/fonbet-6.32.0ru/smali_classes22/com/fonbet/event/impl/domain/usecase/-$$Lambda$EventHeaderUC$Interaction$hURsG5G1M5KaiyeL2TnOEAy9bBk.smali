.class public final synthetic Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$hURsG5G1M5KaiyeL2TnOEAy9bBk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

.field public final synthetic f$1:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$hURsG5G1M5KaiyeL2TnOEAy9bBk;->f$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    iput-object p2, p0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$hURsG5G1M5KaiyeL2TnOEAy9bBk;->f$1:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$hURsG5G1M5KaiyeL2TnOEAy9bBk;->f$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    iget-object v1, p0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$Interaction$hURsG5G1M5KaiyeL2TnOEAy9bBk;->f$1:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;

    check-cast p1, Lcom/fonbet/event/api/domain/model/LineupData;

    invoke-static {v0, v1, p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;->lambda$hURsG5G1M5KaiyeL2TnOEAy9bBk(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC$Interaction;Lcom/fonbet/event/api/domain/model/LineupData;)V

    return-void
.end method
