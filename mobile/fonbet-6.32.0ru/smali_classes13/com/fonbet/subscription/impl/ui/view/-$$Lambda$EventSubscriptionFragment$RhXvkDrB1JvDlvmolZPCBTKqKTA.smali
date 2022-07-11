.class public final synthetic Lcom/fonbet/subscription/impl/ui/view/-$$Lambda$EventSubscriptionFragment$RhXvkDrB1JvDlvmolZPCBTKqKTA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/view/-$$Lambda$EventSubscriptionFragment$RhXvkDrB1JvDlvmolZPCBTKqKTA;->f$0:Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/-$$Lambda$EventSubscriptionFragment$RhXvkDrB1JvDlvmolZPCBTKqKTA;->f$0:Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;

    check-cast p1, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    invoke-static {v0, p1}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;->lambda$RhXvkDrB1JvDlvmolZPCBTKqKTA(Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFragment;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V

    return-void
.end method
