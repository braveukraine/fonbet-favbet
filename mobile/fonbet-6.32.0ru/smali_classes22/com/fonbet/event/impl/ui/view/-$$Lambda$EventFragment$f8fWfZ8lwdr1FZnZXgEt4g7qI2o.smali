.class public final synthetic Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$f8fWfZ8lwdr1FZnZXgEt4g7qI2o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/impl/ui/view/EventFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/impl/ui/view/EventFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$f8fWfZ8lwdr1FZnZXgEt4g7qI2o;->f$0:Lcom/fonbet/event/impl/ui/view/EventFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$f8fWfZ8lwdr1FZnZXgEt4g7qI2o;->f$0:Lcom/fonbet/event/impl/ui/view/EventFragment;

    check-cast p1, Lcom/fonbet/event/api/ui/state/EventLandscapeState;

    invoke-static {v0, p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->lambda$f8fWfZ8lwdr1FZnZXgEt4g7qI2o(Lcom/fonbet/event/impl/ui/view/EventFragment;Lcom/fonbet/event/api/ui/state/EventLandscapeState;)V

    return-void
.end method
