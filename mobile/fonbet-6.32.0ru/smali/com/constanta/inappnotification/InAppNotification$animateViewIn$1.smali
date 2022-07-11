.class public final Lcom/constanta/inappnotification/InAppNotification$animateViewIn$1;
.super Ljava/lang/Object;
.source "InAppNotification.kt"

# interfaces
.implements Lcom/constanta/inappnotification/internal/AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/constanta/inappnotification/InAppNotification;->animateViewIn()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/constanta/inappnotification/InAppNotification$animateViewIn$1",
        "Lcom/constanta/inappnotification/internal/AnimationListener;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationStart",
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

    .line 193
    iput-object p1, p0, Lcom/constanta/inappnotification/InAppNotification$animateViewIn$1;->this$0:Lcom/constanta/inappnotification/InAppNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 199
    iget-object p1, p0, Lcom/constanta/inappnotification/InAppNotification$animateViewIn$1;->this$0:Lcom/constanta/inappnotification/InAppNotification;

    invoke-static {p1}, Lcom/constanta/inappnotification/InAppNotification;->access$getCallback$p(Lcom/constanta/inappnotification/InAppNotification;)Lcom/constanta/inappnotification/InAppNotification$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/constanta/inappnotification/InAppNotification$animateViewIn$1;->this$0:Lcom/constanta/inappnotification/InAppNotification;

    invoke-interface {p1, v0}, Lcom/constanta/inappnotification/InAppNotification$Callback;->onShown(Lcom/constanta/inappnotification/InAppNotification;)V

    .line 200
    :cond_0
    sget-object p1, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->INSTANCE:Lcom/constanta/inappnotification/internal/InAppNotificationManager;

    iget-object v0, p0, Lcom/constanta/inappnotification/InAppNotification$animateViewIn$1;->this$0:Lcom/constanta/inappnotification/InAppNotification;

    invoke-static {v0}, Lcom/constanta/inappnotification/InAppNotification;->access$getManagerCallback$p(Lcom/constanta/inappnotification/InAppNotification;)Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->onShown(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 193
    invoke-static {p0, p1}, Lcom/constanta/inappnotification/internal/AnimationListener$DefaultImpls;->onAnimationRepeat(Lcom/constanta/inappnotification/internal/AnimationListener;Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 195
    iget-object p1, p0, Lcom/constanta/inappnotification/InAppNotification$animateViewIn$1;->this$0:Lcom/constanta/inappnotification/InAppNotification;

    invoke-static {p1}, Lcom/constanta/inappnotification/InAppNotification;->access$getContainer$p(Lcom/constanta/inappnotification/InAppNotification;)Lcom/constanta/inappnotification/internal/NotificationContainer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/constanta/inappnotification/internal/NotificationContainer;->setVisibility(I)V

    return-void
.end method
