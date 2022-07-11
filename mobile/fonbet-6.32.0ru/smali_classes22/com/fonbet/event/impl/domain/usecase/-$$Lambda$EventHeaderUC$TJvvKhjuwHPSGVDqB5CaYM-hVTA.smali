.class public final synthetic Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$TJvvKhjuwHPSGVDqB5CaYM-hVTA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$TJvvKhjuwHPSGVDqB5CaYM-hVTA;->f$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/domain/usecase/-$$Lambda$EventHeaderUC$TJvvKhjuwHPSGVDqB5CaYM-hVTA;->f$0:Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;

    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple10;

    invoke-static {v0, p1}, Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;->lambda$TJvvKhjuwHPSGVDqB5CaYM-hVTA(Lcom/fonbet/event/impl/domain/usecase/EventHeaderUC;Lcom/fonbet/core/commons/ext/Tuple10;)Lcom/fonbet/event/api/ui/state/EventHeaderState;

    move-result-object p1

    return-object p1
.end method
