.class public final synthetic Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$1hkDhLjfC3qi4xPl73GdyhSXF2E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$1hkDhLjfC3qi4xPl73GdyhSXF2E;->f$0:Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$1hkDhLjfC3qi4xPl73GdyhSXF2E;->f$0:Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->lambda$1hkDhLjfC3qi4xPl73GdyhSXF2E(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lkotlin/Triple;)Lcom/fonbet/event/impl/ui/model/EventSubmarketsState;

    move-result-object p1

    return-object p1
.end method
