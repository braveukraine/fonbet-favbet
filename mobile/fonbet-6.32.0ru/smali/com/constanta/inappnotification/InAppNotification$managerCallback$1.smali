.class public final Lcom/constanta/inappnotification/InAppNotification$managerCallback$1;
.super Ljava/lang/Object;
.source "InAppNotification.kt"

# interfaces
.implements Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/constanta/inappnotification/InAppNotification;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/constanta/inappnotification/InAppNotification$managerCallback$1",
        "Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;",
        "dismiss",
        "",
        "reason",
        "Lcom/constanta/inappnotification/NotificationDismissalReason;",
        "show",
        "inappnotification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/constanta/inappnotification/InAppNotification;


# direct methods
.method constructor <init>(Lcom/constanta/inappnotification/InAppNotification;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/constanta/inappnotification/InAppNotification$managerCallback$1;->this$0:Lcom/constanta/inappnotification/InAppNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss(Lcom/constanta/inappnotification/NotificationDismissalReason;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/constanta/inappnotification/InAppNotification$managerCallback$1;->this$0:Lcom/constanta/inappnotification/InAppNotification;

    invoke-static {v0, p1}, Lcom/constanta/inappnotification/InAppNotification;->access$hideView(Lcom/constanta/inappnotification/InAppNotification;Lcom/constanta/inappnotification/NotificationDismissalReason;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/constanta/inappnotification/InAppNotification$managerCallback$1;->this$0:Lcom/constanta/inappnotification/InAppNotification;

    invoke-static {v0}, Lcom/constanta/inappnotification/InAppNotification;->access$showView(Lcom/constanta/inappnotification/InAppNotification;)V

    return-void
.end method
