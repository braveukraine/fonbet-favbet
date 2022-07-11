.class public final Lcom/constanta/categoryseekbar/CategorySeekBar$detector$1;
.super Ljava/lang/Object;
.source "CategorySeekBar.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/constanta/categoryseekbar/CategorySeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategorySeekBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategorySeekBar.kt\ncom/constanta/categoryseekbar/CategorySeekBar$detector$1\n*L\n1#1,421:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J,\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0012\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/constanta/categoryseekbar/CategorySeekBar$detector$1",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "onDown",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onFling",
        "e1",
        "e2",
        "velocityX",
        "",
        "velocityY",
        "onLongPress",
        "",
        "onScroll",
        "distanceX",
        "distanceY",
        "onShowPress",
        "onSingleTapUp",
        "categoryseekbar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/constanta/categoryseekbar/CategorySeekBar;


# direct methods
.method constructor <init>(Lcom/constanta/categoryseekbar/CategorySeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/constanta/categoryseekbar/CategorySeekBar$detector$1;->this$0:Lcom/constanta/categoryseekbar/CategorySeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/constanta/categoryseekbar/CategorySeekBar$detector$1;->this$0:Lcom/constanta/categoryseekbar/CategorySeekBar;

    invoke-static {v0}, Lcom/constanta/categoryseekbar/CategorySeekBar;->access$getCallback$p(Lcom/constanta/categoryseekbar/CategorySeekBar;)Lcom/constanta/categoryseekbar/internal/CSBCallback;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/constanta/categoryseekbar/internal/CSBCallback;->onManualScrollStarted(F)V

    .line 65
    iget-object v0, p0, Lcom/constanta/categoryseekbar/CategorySeekBar$detector$1;->this$0:Lcom/constanta/categoryseekbar/CategorySeekBar;

    invoke-virtual {v0}, Lcom/constanta/categoryseekbar/CategorySeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 67
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 71
    iget-object v0, p0, Lcom/constanta/categoryseekbar/CategorySeekBar$detector$1;->this$0:Lcom/constanta/categoryseekbar/CategorySeekBar;

    invoke-virtual {v0, p1}, Lcom/constanta/categoryseekbar/CategorySeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string p3, "e1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "e2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p3, p0, Lcom/constanta/categoryseekbar/CategorySeekBar$detector$1;->this$0:Lcom/constanta/categoryseekbar/CategorySeekBar;

    invoke-static {p3}, Lcom/constanta/categoryseekbar/CategorySeekBar;->access$isScrolling$p(Lcom/constanta/categoryseekbar/CategorySeekBar;)Z

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_0

    .line 91
    iget-object p3, p0, Lcom/constanta/categoryseekbar/CategorySeekBar$detector$1;->this$0:Lcom/constanta/categoryseekbar/CategorySeekBar;

    invoke-static {p3}, Lcom/constanta/categoryseekbar/CategorySeekBar;->access$getCallback$p(Lcom/constanta/categoryseekbar/CategorySeekBar;)Lcom/constanta/categoryseekbar/internal/CSBCallback;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-interface {p3, v0}, Lcom/constanta/categoryseekbar/internal/CSBCallback;->onManualScrollStarted(F)V

    .line 92
    iget-object p3, p0, Lcom/constanta/categoryseekbar/CategorySeekBar$detector$1;->this$0:Lcom/constanta/categoryseekbar/CategorySeekBar;

    invoke-virtual {p3}, Lcom/constanta/categoryseekbar/CategorySeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    invoke-interface {p3, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 93
    iget-object p3, p0, Lcom/constanta/categoryseekbar/CategorySeekBar$detector$1;->this$0:Lcom/constanta/categoryseekbar/CategorySeekBar;

    invoke-static {p3, p4}, Lcom/constanta/categoryseekbar/CategorySeekBar;->access$setScrolling$p(Lcom/constanta/categoryseekbar/CategorySeekBar;Z)V

    .line 95
    :cond_0
    iget-object p3, p0, Lcom/constanta/categoryseekbar/CategorySeekBar$detector$1;->this$0:Lcom/constanta/categoryseekbar/CategorySeekBar;

    invoke-static {p3}, Lcom/constanta/categoryseekbar/CategorySeekBar;->access$getCallback$p(Lcom/constanta/categoryseekbar/CategorySeekBar;)Lcom/constanta/categoryseekbar/internal/CSBCallback;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    invoke-interface {p3, p1, p2}, Lcom/constanta/categoryseekbar/internal/CSBCallback;->onManualScrollPositionChanged(FF)V

    return p4
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/constanta/categoryseekbar/CategorySeekBar$detector$1;->this$0:Lcom/constanta/categoryseekbar/CategorySeekBar;

    invoke-static {v0}, Lcom/constanta/categoryseekbar/CategorySeekBar;->access$getCallback$p(Lcom/constanta/categoryseekbar/CategorySeekBar;)Lcom/constanta/categoryseekbar/internal/CSBCallback;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/constanta/categoryseekbar/internal/CSBCallback;->onSingleTapUp(F)V

    const/4 p1, 0x1

    return p1
.end method
