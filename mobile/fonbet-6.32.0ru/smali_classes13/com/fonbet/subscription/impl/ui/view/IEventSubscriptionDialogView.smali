.class public interface abstract Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView;
.super Ljava/lang/Object;
.source "IEventSubscriptionDialogView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView;",
        "",
        "eventSubscriptionDialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "getEventSubscriptionDialog",
        "()Lcom/fonbet/dialog/android/api/IDialog;",
        "setEventSubscriptionDialog",
        "(Lcom/fonbet/dialog/android/api/IDialog;)V",
        "eventSubscriptionInteraction",
        "Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;",
        "getEventSubscriptionInteraction",
        "()Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;",
        "eventSubscriptionRouter",
        "Lcom/fonbet/navigation/api/IRouter;",
        "getEventSubscriptionRouter",
        "()Lcom/fonbet/navigation/api/IRouter;",
        "acceptEventUnsubscribe",
        "",
        "subscription",
        "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
        "isOpenSubscriptionDialogPossible",
        "",
        "showEventSubscriptionDialog",
        "context",
        "Landroid/content/Context;",
        "state",
        "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;",
        "feature-subscription-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract acceptEventUnsubscribe(Lcom/fonbet/subscription/api/domain/data/EventSubscription;)V
.end method

.method public abstract getEventSubscriptionDialog()Lcom/fonbet/dialog/android/api/IDialog;
.end method

.method public abstract getEventSubscriptionInteraction()Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;
.end method

.method public abstract getEventSubscriptionRouter()Lcom/fonbet/navigation/api/IRouter;
.end method

.method public abstract isOpenSubscriptionDialogPossible()Z
.end method

.method public abstract setEventSubscriptionDialog(Lcom/fonbet/dialog/android/api/IDialog;)V
.end method

.method public abstract showEventSubscriptionDialog(Landroid/content/Context;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;)V
.end method
