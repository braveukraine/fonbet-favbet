.class public final Lcom/constanta/inappnotification/InAppNotification$$special$$inlined$doOnDetach$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/constanta/inappnotification/InAppNotification;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnDetach$1\n+ 2 InAppNotification.kt\ncom/constanta/inappnotification/InAppNotification\n*L\n1#1,384:1\n91#2,2:385\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnDetach$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_doOnDetach:Landroid/view/View;

.field final synthetic this$0:Lcom/constanta/inappnotification/InAppNotification;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/constanta/inappnotification/InAppNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/constanta/inappnotification/InAppNotification$$special$$inlined$doOnDetach$1;->$this_doOnDetach:Landroid/view/View;

    iput-object p2, p0, Lcom/constanta/inappnotification/InAppNotification$$special$$inlined$doOnDetach$1;->this$0:Lcom/constanta/inappnotification/InAppNotification;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/constanta/inappnotification/InAppNotification$$special$$inlined$doOnDetach$1;->$this_doOnDetach:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 385
    sget-object p1, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->INSTANCE:Lcom/constanta/inappnotification/internal/InAppNotificationManager;

    iget-object v0, p0, Lcom/constanta/inappnotification/InAppNotification$$special$$inlined$doOnDetach$1;->this$0:Lcom/constanta/inappnotification/InAppNotification;

    invoke-static {v0}, Lcom/constanta/inappnotification/InAppNotification;->access$getManagerCallback$p(Lcom/constanta/inappnotification/InAppNotification;)Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/constanta/inappnotification/internal/InAppNotificationManager;->onDismissed(Lcom/constanta/inappnotification/internal/InAppNotificationManager$Callback;)V

    return-void
.end method
