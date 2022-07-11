.class public final Lcom/constanta/inappnotification/internal/NotificationContainer$animatorListener$1;
.super Ljava/lang/Object;
.source "NotificationContainer.kt"

# interfaces
.implements Lcom/constanta/inappnotification/internal/VPAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/constanta/inappnotification/internal/NotificationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "com/constanta/inappnotification/internal/NotificationContainer$animatorListener$1",
        "Lcom/constanta/inappnotification/internal/VPAnimationListener;",
        "onAnimationEnd",
        "",
        "view",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/constanta/inappnotification/internal/NotificationContainer;


# direct methods
.method constructor <init>(Lcom/constanta/inappnotification/internal/NotificationContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/constanta/inappnotification/internal/NotificationContainer$animatorListener$1;->this$0:Lcom/constanta/inappnotification/internal/NotificationContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lcom/constanta/inappnotification/internal/VPAnimationListener$DefaultImpls;->onAnimationCancel(Lcom/constanta/inappnotification/internal/VPAnimationListener;Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 39
    iget-object p1, p0, Lcom/constanta/inappnotification/internal/NotificationContainer$animatorListener$1;->this$0:Lcom/constanta/inappnotification/internal/NotificationContainer;

    invoke-virtual {p1}, Lcom/constanta/inappnotification/internal/NotificationContainer;->getOnDragListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lcom/constanta/inappnotification/internal/VPAnimationListener$DefaultImpls;->onAnimationStart(Lcom/constanta/inappnotification/internal/VPAnimationListener;Landroid/view/View;)V

    return-void
.end method
