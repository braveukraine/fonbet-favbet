.class public Lcom/zerobranch/layout/SwipeLayout$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerobranch/layout/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zerobranch/layout/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/zerobranch/layout/SwipeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zerobranch/layout/SwipeLayout$a;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zerobranch/layout/SwipeLayout$a;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zerobranch/layout/SwipeLayout$a;->a:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
