.class public final Lcom/constanta/windowedimageview/WindowedImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "WindowedImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/windowedimageview/WindowedImageView$WindowGravity;,
        Lcom/constanta/windowedimageview/WindowedImageView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowedImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowedImageView.kt\ncom/constanta/windowedimageview/WindowedImageView\n*L\n1#1,138:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J(\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0014J\u0018\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0012\u0010\u001c\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/constanta/windowedimageview/WindowedImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "clipRect",
        "Landroid/graphics/RectF;",
        "visiblePart",
        "",
        "windowGravity",
        "Lcom/constanta/windowedimageview/WindowedImageView$WindowGravity;",
        "createWindowVisiblePartAnimator",
        "Landroid/animation/ValueAnimator;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "recalcClipRect",
        "setWindowGravity",
        "setWindowVisiblePart",
        "Companion",
        "WindowGravity",
        "windowedimageview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/constanta/windowedimageview/WindowedImageView$Companion;

.field private static final PROP_VISIBLE_PART:Ljava/lang/String; = "part"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final clipRect:Landroid/graphics/RectF;

.field private visiblePart:F

.field private windowGravity:Lcom/constanta/windowedimageview/WindowedImageView$WindowGravity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/constanta/windowedimageview/WindowedImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/constanta/windowedimageview/WindowedImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/constanta/windowedimageview/WindowedImageView;->Companion:Lcom/constanta/windowedimageview/WindowedImageView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/constanta/windowedimageview/WindowedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/constanta/windowedimageview/WindowedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    sget-object p3, Lcom/constanta/windowedimageview/WindowedImageView$WindowGravity;->TOP:Lcom/constanta/windowedimageview/WindowedImageView$WindowGravity;

    iput-object p3, p0, Lcom/constanta/windowedimageview/WindowedImageView;->windowGravity:Lcom/constanta/windowedimageview/WindowedImageView$WindowGravity;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 31
    iput p3, p0, Lcom/constanta/windowedimageview/WindowedImageView;->visiblePart:F

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/constanta/windowedimageview/WindowedImageView;->clipRect:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 37
    sget-object v0, Lcom/constanta/windowedimageview/R$styleable;->WindowedImageView:[I

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 43
    :try_start_0
    invoke-static {}, Lcom/constanta/windowedimageview/WindowedImageView$WindowGravity;->values()[Lcom/constanta/windowedimageview/WindowedImageView$WindowGravity;

    move-result-object p2

    .line 44
    sget v0, Lcom/constanta/windowedimageview/R$styleable;->WindowedImageView_wiv_windowGravity:I

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p2, p2, v0

    iput-object p2, p0, Lcom/constanta/windowedimageview/WindowedImageView;->windowGravity:Lcom/constanta/windowedimageview/WindowedImageView$WindowGravity;

    .line 48
    sget p2, Lcom/constanta/windowedimageview/R$styleable;->WindowedImageView_wiv_windowVisiblePart:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/constanta/windowedimageview/WindowedImageView;->visiblePart:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 15
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/constanta/windowedimageview/WindowedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final recalcClipRect(II)V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/constanta/windowedimageview/WindowedImageView;->windowGravity:Lcom/constanta/windowedimageview/WindowedImageView$WindowGravity;

    sget-object v1, Lcom/constanta/windowedimageview/WindowedImageView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/constanta/windowedimageview/WindowedImageView$WindowGravity;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/constanta/windowedimageview/WindowedImageView;->clipRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    iget v3, p0, Lcom/constanta/windowedimageview/WindowedImageView;->visiblePart:F

    sub-float/2addr v1, v3

    mul-float v1, v1, p1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 130
    iget-object v0, p0, Lcom/constanta/windowedimageview/WindowedImageView;->clipRect:Landroid/graphics/RectF;

    int-to-float p2, p2

    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 131
    iget-object p2, p0, Lcom/constanta/windowedimageview/WindowedImageView;->clipRect:Landroid/graphics/RectF;

    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 132
    iget-object p1, p0, Lcom/constanta/windowedimageview/WindowedImageView;->clipRect:Landroid/graphics/RectF;

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/constanta/windowedimageview/WindowedImageView;->clipRect:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 124
    iget-object v0, p0, Lcom/constanta/windowedimageview/WindowedImageView;->clipRect:Landroid/graphics/RectF;

    int-to-float p2, p2

    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 125
    iget-object p2, p0, Lcom/constanta/windowedimageview/WindowedImageView;->clipRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    iget v0, p0, Lcom/constanta/windowedimageview/WindowedImageView;->visiblePart:F

    mul-float p1, p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 126
    iget-object p1, p0, Lcom/constanta/windowedimageview/WindowedImageView;->clipRect:Landroid/graphics/RectF;

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/constanta/windowedimageview/WindowedImageView;->clipRect:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 118
    iget-object v0, p0, Lcom/constanta/windowedimageview/WindowedImageView;->clipRect:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float v1, v1

    iget v2, p0, Lcom/constanta/windowedimageview/WindowedImageView;->visiblePart:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 119
    iget-object v0, p0, Lcom/constanta/windowedimageview/WindowedImageView;->clipRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 120
    iget-object p1, p0, Lcom/constanta/windowedimageview/WindowedImageView;->clipRect:Landroid/graphics/RectF;

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/constanta/windowedimageview/WindowedImageView;->clipRect:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 112
    iget-object v0, p0, Lcom/constanta/windowedimageview/WindowedImageView;->clipRect:Landroid/graphics/RectF;

    int-to-float p2, p2

    iget v1, p0, Lcom/constanta/windowedimageview/WindowedImageView;->visiblePart:F

    mul-float p2, p2, v1

    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 113
    iget-object p2, p0, Lcom/constanta/windowedimageview/WindowedImageView;->clipRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 114
    iget-object p1, p0, Lcom/constanta/windowedimageview/WindowedImageView;->clipRect:Landroid/graphics/RectF;

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/constanta/windowedimageview/WindowedImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/constanta/windowedimageview/WindowedImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/constanta/windowedimageview/WindowedImageView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/constanta/windowedimageview/WindowedImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/constanta/windowedimageview/WindowedImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final createWindowVisiblePartAnimator(F)Landroid/animation/ValueAnimator;
    .locals 6

    .line 82
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 86
    iget v4, p0, Lcom/constanta/windowedimageview/WindowedImageView;->visiblePart:F

    const/4 v5, 0x0

    aput v4, v3, v5

    aput p1, v3, v1

    const-string v1, "part"

    .line 84
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v2, v5

    .line 83
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 91
    new-instance v1, Lcom/constanta/windowedimageview/WindowedImageView$createWindowVisiblePartAnimator$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/constanta/windowedimageview/WindowedImageView$createWindowVisiblePartAnimator$$inlined$apply$lambda$1;-><init>(Lcom/constanta/windowedimageview/WindowedImageView;F)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/constanta/windowedimageview/WindowedImageView;->clipRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 105
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/constanta/windowedimageview/WindowedImageView;->recalcClipRect(II)V

    return-void
.end method

.method public final setWindowGravity(Lcom/constanta/windowedimageview/WindowedImageView$WindowGravity;)V
    .locals 1

    const-string/jumbo v0, "windowGravity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/constanta/windowedimageview/WindowedImageView;->windowGravity:Lcom/constanta/windowedimageview/WindowedImageView$WindowGravity;

    .line 60
    invoke-virtual {p0}, Lcom/constanta/windowedimageview/WindowedImageView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/constanta/windowedimageview/WindowedImageView;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/constanta/windowedimageview/WindowedImageView;->recalcClipRect(II)V

    .line 61
    invoke-virtual {p0}, Lcom/constanta/windowedimageview/WindowedImageView;->invalidate()V

    return-void
.end method

.method public final setWindowVisiblePart(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 72
    iput p1, p0, Lcom/constanta/windowedimageview/WindowedImageView;->visiblePart:F

    .line 74
    invoke-virtual {p0}, Lcom/constanta/windowedimageview/WindowedImageView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/constanta/windowedimageview/WindowedImageView;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/constanta/windowedimageview/WindowedImageView;->recalcClipRect(II)V

    .line 75
    invoke-virtual {p0}, Lcom/constanta/windowedimageview/WindowedImageView;->invalidate()V

    return-void

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal argument. Value in [0.0, 1.0] expected but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
