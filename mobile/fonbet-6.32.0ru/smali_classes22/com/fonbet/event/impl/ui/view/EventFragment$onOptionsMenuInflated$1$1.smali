.class final Lcom/fonbet/event/impl/ui/view/EventFragment$onOptionsMenuInflated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/view/EventFragment;->onOptionsMenuInflated(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/event/impl/ui/view/EventFragment;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/view/EventFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment$onOptionsMenuInflated$1$1;->this$0:Lcom/fonbet/event/impl/ui/view/EventFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 598
    check-cast p1, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/view/EventFragment$onOptionsMenuInflated$1$1;->invoke(Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/view/EventFragment$onOptionsMenuInflated$1$1;->this$0:Lcom/fonbet/event/impl/ui/view/EventFragment;

    invoke-static {v0}, Lcom/fonbet/event/impl/ui/view/EventFragment;->access$getEventSubscriptionFeature$p(Lcom/fonbet/event/impl/ui/view/EventFragment;)Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFeature;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment$onOptionsMenuInflated$1$1;->this$0:Lcom/fonbet/event/impl/ui/view/EventFragment;

    invoke-virtual {v1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-virtual {v0, v1, p1}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFeature;->showEventSubscriptionDialog(Landroid/content/Context;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;)V

    return-void

    :cond_0
    const-string p1, "eventSubscriptionFeature"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
