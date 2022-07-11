.class public final synthetic Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$MznoQTISG94gnvvNKbhwUOC730w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;

.field public final synthetic f$1:Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$MznoQTISG94gnvvNKbhwUOC730w;->f$0:Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;

    iput-object p2, p0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$MznoQTISG94gnvvNKbhwUOC730w;->f$1:Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$MznoQTISG94gnvvNKbhwUOC730w;->f$0:Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$MznoQTISG94gnvvNKbhwUOC730w;->f$1:Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;

    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple9;

    invoke-static {v0, v1, p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->lambda$MznoQTISG94gnvvNKbhwUOC730w(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lcom/fonbet/event/impl/ui/catalog/IEventCatalogTableWidgetCreator;Lcom/fonbet/core/commons/ext/Tuple9;)Lcom/fonbet/event/impl/ui/internal/EventViewModelUtil$EventInfoBundle;

    move-result-object p1

    return-object p1
.end method
