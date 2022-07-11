.class final Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView$showEventSubscriptionDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IEventSubscriptionDialogView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView$DefaultImpls;->showEventSubscriptionDialog(Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView;Landroid/content/Context;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
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
        "chooseSubscription",
        "Lcom/fonbet/subscription/api/domain/data/EventSubscription;"
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
.field final synthetic this$0:Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView;


# direct methods
.method constructor <init>(Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView$showEventSubscriptionDialog$1;->this$0:Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    invoke-virtual {p0, p1}, Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView$showEventSubscriptionDialog$1;->invoke(Lcom/fonbet/subscription/api/domain/data/EventSubscription;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/subscription/api/domain/data/EventSubscription;)V
    .locals 2

    const-string v0, "chooseSubscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView$showEventSubscriptionDialog$1;->this$0:Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView;

    invoke-interface {v0}, Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView;->getEventSubscriptionDialog()Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView$showEventSubscriptionDialog$1;->this$0:Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView;

    invoke-interface {v0}, Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView;->getEventSubscriptionInteraction()Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;->subscribe(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Z)V

    return-void
.end method
