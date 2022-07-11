.class public final synthetic Lcom/fonbet/core/ui/view/activity/-$$Lambda$BKcomUt1iyvInzOLYGc3OLDStHg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/-$$Lambda$BKcomUt1iyvInzOLYGc3OLDStHg;->f$0:Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/-$$Lambda$BKcomUt1iyvInzOLYGc3OLDStHg;->f$0:Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;

    check-cast p1, Lcom/fonbet/inappmessaging/api/domain/data/InAppMessagesPopupEvent;

    invoke-virtual {v0, p1}, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;->handleInAppMessagePopupEvent(Lcom/fonbet/inappmessaging/api/domain/data/InAppMessagesPopupEvent;)V

    return-void
.end method
