.class public final synthetic Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$tMd-Ki_8_jkPKapmAczS90tBW14;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$tMd-Ki_8_jkPKapmAczS90tBW14;->f$0:Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$tMd-Ki_8_jkPKapmAczS90tBW14;->f$0:Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;

    check-cast p1, Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;

    invoke-static {v0, p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->lambda$tMd-Ki_8_jkPKapmAczS90tBW14(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Lcom/fonbet/event/impl/ui/model/CompoundUpdateBundle;)V

    return-void
.end method
