.class public final synthetic Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$wcIA6KIWXAE93XFILiVgIMc9FvA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$wcIA6KIWXAE93XFILiVgIMc9FvA;->f$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/-$$Lambda$EventFragment$wcIA6KIWXAE93XFILiVgIMc9FvA;->f$0:Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;

    check-cast p1, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState;

    invoke-static {v0, p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->lambda$wcIA6KIWXAE93XFILiVgIMc9FvA(Lcom/fonbet/event/impl/ui/widget/eventheader/EventSubscriptionMenuView;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState;)V

    return-void
.end method
