.class public final Lcom/constanta/inappnotification/internal/NotificationContainer;
.super Landroid/widget/FrameLayout;
.source "NotificationContainer.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/inappnotification/internal/NotificationContainer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationContainer.kt\ncom/constanta/inappnotification/internal/NotificationContainer\n*L\n1#1,161:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\t\u0008\u0000\u0018\u0000 <2\u00020\u00012\u00020\u0002:\u0001<B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000eH\u0002J\u0008\u0010\"\u001a\u00020\u001aH\u0014J\u0012\u0010#\u001a\u00020\u00112\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J,\u0010&\u001a\u00020\u00112\u0008\u0010\'\u001a\u0004\u0018\u00010%2\u0008\u0010(\u001a\u0004\u0018\u00010%2\u0006\u0010)\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u000eH\u0016J\u0012\u0010+\u001a\u00020\u001a2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J(\u0010,\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020%2\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u000eH\u0016J\u0012\u0010/\u001a\u00020\u001a2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0012\u00100\u001a\u00020\u00112\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0010\u00101\u001a\u00020\u00112\u0006\u00102\u001a\u00020%H\u0017J\u000e\u00103\u001a\u00020\u001a2\u0006\u00104\u001a\u000205J\u0010\u00103\u001a\u00020\u001a2\u0008\u0008\u0001\u00106\u001a\u000207J\u0008\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u000209H\u0002J\u0018\u0010;\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000eH\u0002R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006="
    }
    d2 = {
        "Lcom/constanta/inappnotification/internal/NotificationContainer;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "animatorListener",
        "com/constanta/inappnotification/internal/NotificationContainer$animatorListener$1",
        "Lcom/constanta/inappnotification/internal/NotificationContainer$animatorListener$1;",
        "gestureDetector",
        "Landroidx/core/view/GestureDetectorCompat;",
        "initialX",
        "",
        "Ljava/lang/Float;",
        "<set-?>",
        "",
        "isDragging",
        "()Z",
        "isRemoving",
        "isSwipeEnabled",
        "setSwipeEnabled",
        "(Z)V",
        "onDragListener",
        "Lkotlin/Function1;",
        "",
        "getOnDragListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnDragListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "needRemove",
        "fromX",
        "toX",
        "onAttachedToWindow",
        "onDown",
        "e",
        "Landroid/view/MotionEvent;",
        "onFling",
        "e1",
        "e2",
        "velocityX",
        "velocityY",
        "onLongPress",
        "onScroll",
        "distanceX",
        "distanceY",
        "onShowPress",
        "onSingleTapUp",
        "onTouchEvent",
        "event",
        "setView",
        "view",
        "Landroid/view/View;",
        "layoutId",
        "",
        "slideToLeft",
        "Landroidx/core/view/ViewPropertyAnimatorCompat;",
        "slideToRight",
        "startRemoveIfNeed",
        "Companion",
        "inappnotification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/constanta/inappnotification/internal/NotificationContainer$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REMOVING_DURATION:J = 0xc8L

.field public static final SWIPE_PERCENT_FOR_REMOVING:F = 0.2f


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final animatorListener:Lcom/constanta/inappnotification/internal/NotificationContainer$animatorListener$1;

.field private final gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private initialX:Ljava/lang/Float;

.field private isDragging:Z

.field private isRemoving:Z

.field private isSwipeEnabled:Z

.field private onDragListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/constanta/inappnotification/internal/NotificationContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/constanta/inappnotification/internal/NotificationContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/constanta/inappnotification/internal/NotificationContainer;->Companion:Lcom/constanta/inappnotification/internal/NotificationContainer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/constanta/inappnotification/internal/NotificationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lcom/constanta/inappnotification/internal/NotificationContainer;->isSwipeEnabled:Z

    .line 34
    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    move-object v0, p0

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/constanta/inappnotification/internal/NotificationContainer;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 37
    new-instance p2, Lcom/constanta/inappnotification/internal/NotificationContainer$animatorListener$1;

    invoke-direct {p2, p0}, Lcom/constanta/inappnotification/internal/NotificationContainer$animatorListener$1;-><init>(Lcom/constanta/inappnotification/internal/NotificationContainer;)V

    iput-object p2, p0, Lcom/constanta/inappnotification/internal/NotificationContainer;->animatorListener:Lcom/constanta/inappnotification/internal/NotificationContainer$animatorListener$1;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 45
    sget p2, Lcom/constanta/inappnotification/R$layout;->view_notification_container:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/constanta/inappnotification/internal/NotificationContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/constanta/inappnotification/internal/NotificationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final needRemove(FF)Z
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/constanta/inappnotification/internal/NotificationContainer;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final slideToLeft()Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 3

    .line 156
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lcom/constanta/inappnotification/internal/NotificationContainer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->x(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 159
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-string v1, "ViewCompat\n            .\u2026ration(REMOVING_DURATION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final slideToRight()Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 3

    .line 148
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/constanta/inappnotification/internal/NotificationContainer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->x(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 151
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-string v1, "ViewCompat\n            .\u2026ration(REMOVING_DURATION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final startRemoveIfNeed(FF)V
    .locals 1

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/constanta/inappnotification/internal/NotificationContainer;->needRemove(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/constanta/inappnotification/internal/NotificationContainer;->isRemoving:Z

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/constanta/inappnotification/internal/NotificationContainer;->slideToLeft()Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    goto :goto_0

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/constanta/inappnotification/internal/NotificationContainer;->slideToRight()Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 137
    :goto_0
    iget-object p2, p0, Lcom/constanta/inappnotification/internal/NotificationContainer;->animatorListener:Lcom/constanta/inappnotification/internal/NotificationContainer$animatorListener$1;

    check-cast p2, Landroidx/core/view/ViewPropertyAnimatorListener;

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 138
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/constanta/inappnotification/internal/NotificationContainer;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/constanta/inappnotification/internal/NotificationContainer;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/constanta/inappnotification/internal/NotificationContainer;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/constanta/inappnotification/internal/NotificationContainer;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/constanta/inappnotification/internal/NotificationContainer;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getOnDragListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/constanta/inappnotification/internal/NotificationContainer;->onDragListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final isDragging()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/constanta/inappnotification/internal/NotificationContainer;->isDragging:Z

    return v0
.end method

.method public final isSwipeEnabled()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/constanta/inappnotification/internal/NotificationContainer;->isSwipeEnabled:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 60
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 62
    invoke-virtual {p0}, Lcom/constanta/inappnotification/internal/NotificationContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/constanta/inappnotification/internal/NotificationContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    .line 64
    new-instance v1, Lcom/constanta/inappnotification/internal/NotificationContainer$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/constanta/inappnotification/internal/NotificationContainer$onAttachedToWindow$1;-><init>(Lcom/constanta/inappnotification/internal/NotificationContainer;)V

    check-cast v1, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

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
    .locals 1

    const-string p3, "e1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "e2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 101
    iput-boolean p3, p0, Lcom/constanta/inappnotification/internal/NotificationContainer;->isDragging:Z

    .line 102
    iget-object p4, p0, Lcom/constanta/inappnotification/internal/NotificationContainer;->initialX:Ljava/lang/Float;

    if-nez p4, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/constanta/inappnotification/internal/NotificationContainer;->getX()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    iput-object p4, p0, Lcom/constanta/inappnotification/internal/NotificationContainer;->initialX:Ljava/lang/Float;

    .line 105
    :cond_0
    iget-boolean p4, p0, Lcom/constanta/inappnotification/internal/NotificationContainer;->isRemoving:Z

    if-nez p4, :cond_2

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    .line 108
    iget-object p4, p0, Lcom/constanta/inappnotification/internal/NotificationContainer;->initialX:Ljava/lang/Float;

    if-nez p4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    sub-float v0, p2, p1

    add-float/2addr p4, v0

    invoke-virtual {p0, p4}, Lcom/constanta/inappnotification/internal/NotificationContainer;->setX(F)V

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/constanta/inappnotification/internal/NotificationContainer;->startRemoveIfNeed(FF)V

    :cond_2
    return p3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-boolean v0, p0, Lcom/constanta/inappnotification/internal/NotificationContainer;->isSwipeEnabled:Z

    if-eqz v0, :cond_3

    .line 77
    iget-boolean v0, p0, Lcom/constanta/inappnotification/internal/NotificationContainer;->isDragging:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 78
    iget-boolean p1, p0, Lcom/constanta/inappnotification/internal/NotificationContainer;->isRemoving:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/constanta/inappnotification/internal/NotificationContainer;->isDragging:Z

    const/4 v0, 0x0

    .line 80
    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/constanta/inappnotification/internal/NotificationContainer;->initialX:Ljava/lang/Float;

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lcom/constanta/inappnotification/internal/NotificationContainer;->setX(F)V

    .line 82
    iget-object v0, p0, Lcom/constanta/inappnotification/internal/NotificationContainer;->onDragListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return v1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/constanta/inappnotification/internal/NotificationContainer;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 89
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_0
    return v1

    .line 92
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnDragListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/constanta/inappnotification/internal/NotificationContainer;->onDragListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSwipeEnabled(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/constanta/inappnotification/internal/NotificationContainer;->isSwipeEnabled:Z

    return-void
.end method

.method public final setView(I)V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/constanta/inappnotification/internal/NotificationContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(cont\u2026te(layoutId, this, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/constanta/inappnotification/internal/NotificationContainer;->setView(Landroid/view/View;)V

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/constanta/inappnotification/internal/NotificationContainer;->removeAllViews()V

    .line 52
    invoke-virtual {p0, p1}, Lcom/constanta/inappnotification/internal/NotificationContainer;->addView(Landroid/view/View;)V

    return-void
.end method
