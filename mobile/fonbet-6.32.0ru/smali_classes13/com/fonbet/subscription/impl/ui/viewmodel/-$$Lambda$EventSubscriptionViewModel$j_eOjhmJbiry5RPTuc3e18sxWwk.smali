.class public final synthetic Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$j_eOjhmJbiry5RPTuc3e18sxWwk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$j_eOjhmJbiry5RPTuc3e18sxWwk;->f$0:Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/viewmodel/-$$Lambda$EventSubscriptionViewModel$j_eOjhmJbiry5RPTuc3e18sxWwk;->f$0:Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;

    check-cast p1, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;

    invoke-static {v0, p1}, Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;->lambda$j_eOjhmJbiry5RPTuc3e18sxWwk(Lcom/fonbet/subscription/impl/ui/viewmodel/EventSubscriptionViewModel;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionInfoBundle;)V

    return-void
.end method
