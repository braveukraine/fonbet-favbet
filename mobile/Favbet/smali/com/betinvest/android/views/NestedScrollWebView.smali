.class public Lcom/betinvest/android/views/NestedScrollWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lm0/n;


# instance fields
.field private mChildHelper:Lm0/o;

.field private mLastY:I

.field private mNestedOffsetY:I

.field private final mScrollConsumed:[I

.field private final mScrollOffset:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/betinvest/android/views/NestedScrollWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010085

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/android/views/NestedScrollWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 4
    iput-object p2, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mScrollOffset:[I

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mScrollConsumed:[I

    .line 6
    new-instance p1, Lm0/o;

    invoke-direct {p1, p0}, Lm0/o;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mChildHelper:Lm0/o;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/betinvest/android/views/NestedScrollWebView;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mChildHelper:Lm0/o;

    invoke-virtual {v0, p1, p2, p3}, Lm0/o;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mChildHelper:Lm0/o;

    invoke-virtual {v0, p1, p2}, Lm0/o;->b(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mChildHelper:Lm0/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lm0/o;->c(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mChildHelper:Lm0/o;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lm0/o;->f(IIII[I)Z

    move-result p1

    return p1
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mChildHelper:Lm0/o;

    invoke-virtual {v0}, Lm0/o;->k()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mChildHelper:Lm0/o;

    invoke-virtual {v0}, Lm0/o;->m()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lm0/m;->a(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iput v1, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mNestedOffsetY:I

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 5
    iget v3, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mNestedOffsetY:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mLastY:I

    sub-int/2addr v0, v2

    .line 7
    iget-object v3, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mScrollConsumed:[I

    iget-object v6, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mScrollOffset:[I

    invoke-virtual {p0, v1, v0, v3, v6}, Lcom/betinvest/android/views/NestedScrollWebView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mScrollConsumed:[I

    aget v1, v1, v5

    sub-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mScrollOffset:[I

    aget v3, v1, v5

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mLastY:I

    .line 10
    aget v1, v1, v5

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 11
    iget v1, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mNestedOffsetY:I

    iget-object v2, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mScrollOffset:[I

    aget v2, v2, v5

    add-int/2addr v1, v2

    iput v1, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mNestedOffsetY:I

    :cond_2
    move v10, v0

    .line 12
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v7, 0x0

    .line 13
    iget-object v11, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mScrollOffset:[I

    aget v8, v11, v5

    const/4 v9, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/betinvest/android/views/NestedScrollWebView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mScrollOffset:[I

    aget v0, v0, v5

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 15
    iget p1, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mNestedOffsetY:I

    iget-object v0, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mScrollOffset:[I

    aget v2, v0, v5

    add-int/2addr p1, v2

    iput p1, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mNestedOffsetY:I

    .line 16
    iget p1, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mLastY:I

    aget v0, v0, v5

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mLastY:I

    goto :goto_0

    .line 17
    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/betinvest/android/views/NestedScrollWebView;->stopNestedScroll()V

    goto :goto_0

    .line 19
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 20
    iput v2, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mLastY:I

    .line 21
    invoke-virtual {p0, v3}, Lcom/betinvest/android/views/NestedScrollWebView;->startNestedScroll(I)Z

    :cond_5
    :goto_0
    return v1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mChildHelper:Lm0/o;

    invoke-virtual {v0, p1}, Lm0/o;->n(Z)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mChildHelper:Lm0/o;

    invoke-virtual {v0, p1}, Lm0/o;->p(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/views/NestedScrollWebView;->mChildHelper:Lm0/o;

    invoke-virtual {v0}, Lm0/o;->r()V

    return-void
.end method
