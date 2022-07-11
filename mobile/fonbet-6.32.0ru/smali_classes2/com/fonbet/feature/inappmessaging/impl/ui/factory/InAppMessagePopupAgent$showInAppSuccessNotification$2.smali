.class public final Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent$showInAppSuccessNotification$2;
.super Ljava/lang/Object;
.source "InAppMessagePopupAgent.kt"

# interfaces
.implements Lcom/constanta/inappnotification/InAppNotification$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;->showInAppSuccessNotification(Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent$showInAppSuccessNotification$2",
        "Lcom/constanta/inappnotification/InAppNotification$Callback;",
        "onDismissed",
        "",
        "notification",
        "Lcom/constanta/inappnotification/InAppNotification;",
        "reason",
        "Lcom/constanta/inappnotification/NotificationDismissalReason;",
        "onNotificationClicked",
        "feature-inappmessaging-impl-fon_release"
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
.field final synthetic $message:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;

.field final synthetic this$0:Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;


# direct methods
.method constructor <init>(Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent$showInAppSuccessNotification$2;->$message:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;

    iput-object p2, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent$showInAppSuccessNotification$2;->this$0:Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/constanta/inappnotification/InAppNotification;Lcom/constanta/inappnotification/NotificationDismissalReason;)V
    .locals 6

    const-string p1, "reason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent$showInAppSuccessNotification$2;->this$0:Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;

    .line 89
    iget-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent$showInAppSuccessNotification$2;->$message:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;

    move-object v1, p1

    check-cast v1, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;

    .line 90
    sget-object p1, Lcom/constanta/inappnotification/NotificationDismissalReason;->EXPLICITLY:Lcom/constanta/inappnotification/NotificationDismissalReason;

    if-eq p2, p1, :cond_1

    .line 91
    sget-object p1, Lcom/constanta/inappnotification/NotificationDismissalReason;->SWIPED_AWAY:Lcom/constanta/inappnotification/NotificationDismissalReason;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 88
    invoke-static/range {v0 .. v5}, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;->notifyOnMessageDismissed$default(Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;ZZILjava/lang/Object;)V

    return-void
.end method

.method public onNotificationClicked(Lcom/constanta/inappnotification/InAppNotification;)V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent$showInAppSuccessNotification$2;->$message:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;

    invoke-virtual {v0}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$SuccessNotification;->getPayload()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent$showInAppSuccessNotification$2;->this$0:Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;

    invoke-static {v1}, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;->access$getRouter$p(Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/constanta/inappnotification/InAppNotification;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onShown(Lcom/constanta/inappnotification/InAppNotification;)V
    .locals 0

    .line 74
    invoke-static {p0, p1}, Lcom/constanta/inappnotification/InAppNotification$Callback$DefaultImpls;->onShown(Lcom/constanta/inappnotification/InAppNotification$Callback;Lcom/constanta/inappnotification/InAppNotification;)V

    return-void
.end method
