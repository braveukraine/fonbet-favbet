.class public final Lcom/constanta/categoryslidepicker/internal/view/Thumb;
.super Landroid/widget/FrameLayout;
.source "Thumb.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/categoryslidepicker/internal/view/Thumb$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001&B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ0\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0008H\u0014J\u001c\u0010!\u001a\u00020\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016R\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/constanta/categoryslidepicker/internal/view/Thumb;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnTouchListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "callback",
        "Lcom/constanta/categoryslidepicker/internal/view/Thumb$Callback;",
        "getCallback",
        "()Lcom/constanta/categoryslidepicker/internal/view/Thumb$Callback;",
        "setCallback",
        "(Lcom/constanta/categoryslidepicker/internal/view/Thumb$Callback;)V",
        "detector",
        "Landroid/view/GestureDetector;",
        "isScrolling",
        "",
        "value",
        "shouldDetectSingleTap",
        "getShouldDetectSingleTap",
        "()Z",
        "setShouldDetectSingleTap",
        "(Z)V",
        "onLayout",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onTouch",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "Callback",
        "categoryslidepicker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public callback:Lcom/constanta/categoryslidepicker/internal/view/Thumb$Callback;

.field private final detector:Landroid/view/GestureDetector;

.field private isScrolling:Z

.field private shouldDetectSingleTap:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/constanta/categoryslidepicker/internal/view/Thumb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/constanta/categoryslidepicker/internal/view/Thumb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->shouldDetectSingleTap:Z

    .line 39
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/constanta/categoryslidepicker/internal/view/Thumb$detector$1;

    invoke-direct {p3, p0}, Lcom/constanta/categoryslidepicker/internal/view/Thumb$detector$1;-><init>(Lcom/constanta/categoryslidepicker/internal/view/Thumb;)V

    check-cast p3, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->detector:Landroid/view/GestureDetector;

    .line 105
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 12
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/constanta/categoryslidepicker/internal/view/Thumb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$isScrolling$p(Lcom/constanta/categoryslidepicker/internal/view/Thumb;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->isScrolling:Z

    return p0
.end method

.method public static final synthetic access$setScrolling$p(Lcom/constanta/categoryslidepicker/internal/view/Thumb;Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->isScrolling:Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCallback()Lcom/constanta/categoryslidepicker/internal/view/Thumb$Callback;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->callback:Lcom/constanta/categoryslidepicker/internal/view/Thumb$Callback;

    if-nez v0, :cond_0

    const-string v1, "callback"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getShouldDetectSingleTap()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->shouldDetectSingleTap:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 128
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 129
    iget-object p1, p0, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->callback:Lcom/constanta/categoryslidepicker/internal/view/Thumb$Callback;

    if-nez p1, :cond_0

    const-string p2, "callback"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lcom/constanta/categoryslidepicker/internal/view/Thumb$Callback;->onThumbLaidOut()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->detector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 116
    iget-boolean p2, p0, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->isScrolling:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->shouldDetectSingleTap:Z

    if-nez p2, :cond_3

    .line 117
    :cond_1
    iget-object p2, p0, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->callback:Lcom/constanta/categoryslidepicker/internal/view/Thumb$Callback;

    if-nez p2, :cond_2

    const-string v0, "callback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2}, Lcom/constanta/categoryslidepicker/internal/view/Thumb$Callback;->onThumbManualScrollFinished()V

    .line 118
    iput-boolean p1, p0, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->isScrolling:Z

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public final setCallback(Lcom/constanta/categoryslidepicker/internal/view/Thumb$Callback;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->callback:Lcom/constanta/categoryslidepicker/internal/view/Thumb$Callback;

    return-void
.end method

.method public final setShouldDetectSingleTap(Z)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->detector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 36
    iput-boolean p1, p0, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->shouldDetectSingleTap:Z

    return-void
.end method
