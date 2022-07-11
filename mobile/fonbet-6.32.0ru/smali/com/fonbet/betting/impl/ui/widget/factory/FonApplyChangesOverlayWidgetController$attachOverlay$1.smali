.class final Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController$attachOverlay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ApplyChangesOverlayWidgetFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->attachOverlay(Landroid/view/View;Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/MotionEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Landroid/view/MotionEvent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController$attachOverlay$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController$attachOverlay$1;->invoke(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController$attachOverlay$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;

    invoke-virtual {v0}, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->getContainer()Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/viewgroup/BaseFrameLayout;->setOnInterceptTouchEventHandler(Lkotlin/jvm/functions/Function1;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController$attachOverlay$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;

    invoke-static {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;->access$dispatchMotionEventToOverlay(Lcom/fonbet/betting/impl/ui/widget/factory/FonApplyChangesOverlayWidgetController;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method
