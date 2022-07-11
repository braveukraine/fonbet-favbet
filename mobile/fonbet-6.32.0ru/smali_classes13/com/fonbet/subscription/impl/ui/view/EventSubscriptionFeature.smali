.class public final Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFeature;
.super Ljava/lang/Object;
.source "EventSubscriptionFeature.kt"

# interfaces
.implements Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFeature;",
        "Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "eventSubscriptionRouter",
        "Lcom/fonbet/navigation/api/IRouter;",
        "eventSubscriptionInteraction",
        "Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;",
        "eventSubscriptionDialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;Lcom/fonbet/dialog/android/api/IDialog;)V",
        "getEventSubscriptionDialog",
        "()Lcom/fonbet/dialog/android/api/IDialog;",
        "setEventSubscriptionDialog",
        "(Lcom/fonbet/dialog/android/api/IDialog;)V",
        "getEventSubscriptionInteraction",
        "()Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;",
        "getEventSubscriptionRouter",
        "()Lcom/fonbet/navigation/api/IRouter;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "isOpenSubscriptionDialogPossible",
        "",
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


# instance fields
.field private eventSubscriptionDialog:Lcom/fonbet/dialog/android/api/IDialog;

.field private final eventSubscriptionInteraction:Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;

.field private final eventSubscriptionRouter:Lcom/fonbet/navigation/api/IRouter;

.field private final fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;Lcom/fonbet/dialog/android/api/IDialog;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSubscriptionRouter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSubscriptionInteraction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFeature;->fragment:Landroidx/fragment/app/Fragment;

    .line 10
    iput-object p2, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFeature;->eventSubscriptionRouter:Lcom/fonbet/navigation/api/IRouter;

    .line 11
    iput-object p3, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFeature;->eventSubscriptionInteraction:Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;

    .line 12
    iput-object p4, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFeature;->eventSubscriptionDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;Lcom/fonbet/dialog/android/api/IDialog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFeature;-><init>(Landroidx/fragment/app/Fragment;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;Lcom/fonbet/dialog/android/api/IDialog;)V

    return-void
.end method


# virtual methods
.method public acceptEventUnsubscribe(Lcom/fonbet/subscription/api/domain/data/EventSubscription;)V
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView$DefaultImpls;->acceptEventUnsubscribe(Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView;Lcom/fonbet/subscription/api/domain/data/EventSubscription;)V

    return-void
.end method

.method public getEventSubscriptionDialog()Lcom/fonbet/dialog/android/api/IDialog;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFeature;->eventSubscriptionDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-object v0
.end method

.method public getEventSubscriptionInteraction()Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFeature;->eventSubscriptionInteraction:Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;

    return-object v0
.end method

.method public getEventSubscriptionRouter()Lcom/fonbet/navigation/api/IRouter;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFeature;->eventSubscriptionRouter:Lcom/fonbet/navigation/api/IRouter;

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFeature;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public isOpenSubscriptionDialogPossible()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFeature;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setEventSubscriptionDialog(Lcom/fonbet/dialog/android/api/IDialog;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/fonbet/subscription/impl/ui/view/EventSubscriptionFeature;->eventSubscriptionDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void
.end method

.method public showEventSubscriptionDialog(Landroid/content/Context;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;)V
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView$DefaultImpls;->showEventSubscriptionDialog(Lcom/fonbet/subscription/impl/ui/view/IEventSubscriptionDialogView;Landroid/content/Context;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;)V

    return-void
.end method
