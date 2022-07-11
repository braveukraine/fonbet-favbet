.class public final Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$InputAreaHorizontalScrollView$detector$1;
.super Ljava/lang/Object;
.source "SubmittableInputAreaLayout.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$InputAreaHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J,\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J,\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0012\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$InputAreaHorizontalScrollView$detector$1",
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
        "core-fon_release"
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
.field final synthetic this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$InputAreaHorizontalScrollView;


# direct methods
.method constructor <init>(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$InputAreaHorizontalScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$InputAreaHorizontalScrollView$detector$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$InputAreaHorizontalScrollView;

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$InputAreaHorizontalScrollView$detector$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$InputAreaHorizontalScrollView;

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$InputAreaHorizontalScrollView;->getOnSingleTapUp$core_fon_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method
