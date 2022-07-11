.class public final Lcom/constanta/inappnotification/InAppNotification$animateViewOut$1;
.super Ljava/lang/Object;
.source "InAppNotification.kt"

# interfaces
.implements Lcom/constanta/inappnotification/internal/AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/constanta/inappnotification/InAppNotification;->animateViewOut(Lcom/constanta/inappnotification/NotificationDismissalReason;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/constanta/inappnotification/InAppNotification$animateViewOut$1",
        "Lcom/constanta/inappnotification/internal/AnimationListener;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
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
.field final synthetic $reason:Lcom/constanta/inappnotification/NotificationDismissalReason;

.field final synthetic this$0:Lcom/constanta/inappnotification/InAppNotification;


# direct methods
.method constructor <init>(Lcom/constanta/inappnotification/InAppNotification;Lcom/constanta/inappnotification/NotificationDismissalReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/inappnotification/NotificationDismissalReason;",
            ")V"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/constanta/inappnotification/InAppNotification$animateViewOut$1;->this$0:Lcom/constanta/inappnotification/InAppNotification;

    iput-object p2, p0, Lcom/constanta/inappnotification/InAppNotification$animateViewOut$1;->$reason:Lcom/constanta/inappnotification/NotificationDismissalReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 210
    iget-object p1, p0, Lcom/constanta/inappnotification/InAppNotification$animateViewOut$1;->this$0:Lcom/constanta/inappnotification/InAppNotification;

    iget-object v0, p0, Lcom/constanta/inappnotification/InAppNotification$animateViewOut$1;->$reason:Lcom/constanta/inappnotification/NotificationDismissalReason;

    invoke-static {p1, v0}, Lcom/constanta/inappnotification/InAppNotification;->access$onViewHidden(Lcom/constanta/inappnotification/InAppNotification;Lcom/constanta/inappnotification/NotificationDismissalReason;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 208
    invoke-static {p0, p1}, Lcom/constanta/inappnotification/internal/AnimationListener$DefaultImpls;->onAnimationRepeat(Lcom/constanta/inappnotification/internal/AnimationListener;Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 208
    invoke-static {p0, p1}, Lcom/constanta/inappnotification/internal/AnimationListener$DefaultImpls;->onAnimationStart(Lcom/constanta/inappnotification/internal/AnimationListener;Landroid/view/animation/Animation;)V

    return-void
.end method
