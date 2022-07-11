.class public final synthetic Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$RBnvZ8kXM7Dlj8b8nMwsSwil7Xo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$RBnvZ8kXM7Dlj8b8nMwsSwil7Xo;->f$0:Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$RBnvZ8kXM7Dlj8b8nMwsSwil7Xo;->f$0:Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;

    check-cast p1, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionUpdateBundle;

    invoke-static {v0, p1}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->lambda$RBnvZ8kXM7Dlj8b8nMwsSwil7Xo(Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionUpdateBundle;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
