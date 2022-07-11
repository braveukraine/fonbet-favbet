.class public final Lcom/fonbet/event/impl/ui/view/EventFragment$initOrientationEvents$tempOrientationEventListener$1;
.super Landroid/view/OrientationEventListener;
.source "EventFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/view/EventFragment;->initOrientationEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fonbet/event/impl/ui/view/EventFragment$initOrientationEvents$tempOrientationEventListener$1",
        "Landroid/view/OrientationEventListener;",
        "onOrientationChanged",
        "",
        "angle",
        "",
        "feature-event-impl-fon_release"
    }
    k = 0x1
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
.method constructor <init>(Lcom/fonbet/event/impl/ui/view/EventFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment$initOrientationEvents$tempOrientationEventListener$1;->this$0:Lcom/fonbet/event/impl/ui/view/EventFragment;

    const/4 p1, 0x3

    .line 522
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    if-ltz p1, :cond_6

    const/16 v0, 0x46

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x6e

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    const/16 v0, 0xfa

    if-gt v0, p1, :cond_1

    const/16 v0, 0x122

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0xa0

    if-gt v0, p1, :cond_3

    const/16 v0, 0xc8

    if-gt p1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    const/16 v0, 0x14

    if-le p1, v0, :cond_4

    const/16 v0, 0x154

    if-lt p1, v0, :cond_6

    .line 528
    :cond_4
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment$initOrientationEvents$tempOrientationEventListener$1;->this$0:Lcom/fonbet/event/impl/ui/view/EventFragment;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    invoke-interface {p1, v1}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->setOrientation(I)V

    goto :goto_3

    .line 526
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/fonbet/event/impl/ui/view/EventFragment$initOrientationEvents$tempOrientationEventListener$1;->this$0:Lcom/fonbet/event/impl/ui/view/EventFragment;

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/view/EventFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/fonbet/event/impl/ui/viewmodel/IEventViewModel;->setOrientation(I)V

    :cond_6
    :goto_3
    return-void
.end method
