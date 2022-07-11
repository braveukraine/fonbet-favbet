.class public final Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent$showInAppNotification$2;
.super Ljava/lang/Object;
.source "InAppMessagePopupAgent.kt"

# interfaces
.implements Lcom/constanta/inappnotification/InAppNotification$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;->showInAppNotification(Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "com/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent$showInAppNotification$2",
        "Lcom/constanta/inappnotification/InAppNotification$Callback;",
        "shouldTryToShowNext",
        "",
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
.field final synthetic $message:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Notification;

.field private shouldTryToShowNext:Z

.field final synthetic this$0:Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;


# direct methods
.method constructor <init>(Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Notification;Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent$showInAppNotification$2;->$message:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Notification;

    iput-object p2, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent$showInAppNotification$2;->this$0:Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent$showInAppNotification$2;->shouldTryToShowNext:Z

    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/constanta/inappnotification/InAppNotification;Lcom/constanta/inappnotification/NotificationDismissalReason;)V
    .locals 2

    const-string p1, "reason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent$showInAppNotification$2;->this$0:Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;

    .line 138
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent$showInAppNotification$2;->$message:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Notification;

    check-cast v0, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;

    .line 139
    sget-object v1, Lcom/constanta/inappnotification/NotificationDismissalReason;->EXPLICITLY:Lcom/constanta/inappnotification/NotificationDismissalReason;

    if-eq p2, v1, :cond_1

    .line 140
    sget-object v1, Lcom/constanta/inappnotification/NotificationDismissalReason;->SWIPED_AWAY:Lcom/constanta/inappnotification/NotificationDismissalReason;

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 141
    :goto_1
    iget-boolean v1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent$showInAppNotification$2;->shouldTryToShowNext:Z

    .line 137
    invoke-static {p1, v0, p2, v1}, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;->access$notifyOnMessageDismissed(Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO;ZZ)V

    return-void
.end method

.method public onNotificationClicked(Lcom/constanta/inappnotification/InAppNotification;)V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent$showInAppNotification$2;->$message:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Notification;

    invoke-virtual {v0}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Notification;->getBtnUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent$showInAppNotification$2;->shouldTryToShowNext:Z

    .line 125
    iget-object v0, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent$showInAppNotification$2;->this$0:Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;

    invoke-static {v0}, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;->access$getRouter$p(Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent$showInAppNotification$2;->$message:Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Notification;

    invoke-virtual {v1}, Lcom/fonbet/inappmessaging/api/ui/vo/InAppMessagePopupVO$Notification;->getPayload()Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent$showInAppNotification$2;->this$0:Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;

    invoke-static {v1}, Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;->access$getOnUrlClicked$p(Lcom/fonbet/feature/inappmessaging/impl/ui/factory/InAppMessagePopupAgent;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p1}, Lcom/constanta/inappnotification/InAppNotification;->dismiss()V

    :goto_1
    return-void
.end method

.method public onShown(Lcom/constanta/inappnotification/InAppNotification;)V
    .locals 0

    .line 118
    invoke-static {p0, p1}, Lcom/constanta/inappnotification/InAppNotification$Callback$DefaultImpls;->onShown(Lcom/constanta/inappnotification/InAppNotification$Callback;Lcom/constanta/inappnotification/InAppNotification;)V

    return-void
.end method
