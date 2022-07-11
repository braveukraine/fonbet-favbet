.class public final Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DetachedAudioTranslationWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onDown",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onScroll",
        "e1",
        "e2",
        "distanceX",
        "",
        "distanceY",
        "feature-event-impl-fon_release"
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
.field final synthetic this$0:Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget$gestureDetector$1;->this$0:Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;

    .line 65
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget$gestureDetector$1;->this$0:Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 69
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const-string p3, "e1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "e2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p3, p0, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget$gestureDetector$1;->this$0:Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;

    const/4 p4, 0x1

    invoke-static {p3, p4}, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;->access$setMoving$p(Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;Z)V

    .line 79
    iget-object p3, p0, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget$gestureDetector$1;->this$0:Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;

    .line 80
    invoke-static {p3}, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;->access$getInitialX$p(Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;->access$getInitialY$p(Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    .line 81
    :cond_0
    invoke-virtual {p3}, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;->access$setInitialX$p(Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;Ljava/lang/Float;)V

    .line 82
    invoke-virtual {p3}, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;->access$setInitialY$p(Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;Ljava/lang/Float;)V

    .line 85
    :cond_1
    invoke-static {p3}, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;->access$getInitialX$p(Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 86
    invoke-static {p3}, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;->access$getInitialY$p(Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr p2, p1

    add-float/2addr v1, p2

    .line 88
    invoke-static {p3}, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;->access$getParentWidth$p(Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;)F

    move-result p1

    invoke-virtual {p3}, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p3, v0, p1}, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;->access$getCorrectCoordinate(Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;FF)F

    move-result p1

    invoke-virtual {p3, p1}, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;->setTranslationX(F)V

    .line 89
    invoke-static {p3}, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;->access$getParentHeight$p(Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;)F

    move-result p1

    invoke-virtual {p3}, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p3, v1, p1}, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;->access$getCorrectCoordinate(Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;FF)F

    move-result p1

    invoke-virtual {p3, p1}, Lcom/fonbet/event/impl/ui/widget/audio/DetachedAudioTranslationWidget;->setTranslationY(F)V

    return p4
.end method
