.class public final Lcom/constanta/fancyprogressbar/FancyProgressBar;
.super Landroid/view/View;
.source "FancyProgressBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J(\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0014J\u0012\u0010\u0018\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0007H\u0007J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0007H\u0016J\u0018\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/constanta/fancyprogressbar/FancyProgressBar;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "drawable",
        "Lcom/constanta/fancyprogressbar/FancyProgressDrawable;",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setColor",
        "color",
        "setVisibility",
        "visibility",
        "updateAnimator",
        "isAttachedToWindow",
        "",
        "fancyprogressbar_release"
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

.field private final animator:Landroid/animation/ValueAnimator;

.field private final drawable:Lcom/constanta/fancyprogressbar/FancyProgressDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/constanta/fancyprogressbar/FancyProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/constanta/fancyprogressbar/FancyProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 25
    sget-object v0, Lcom/constanta/fancyprogressbar/R$styleable;->FancyProgressBar:[I

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 32
    :try_start_0
    sget p3, Lcom/constanta/fancyprogressbar/R$styleable;->FancyProgressBar_fpb_color:I

    const/high16 v0, -0x1000000

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 35
    sget v0, Lcom/constanta/fancyprogressbar/R$styleable;->FancyProgressBar_fpb_ringWidth:I

    .line 36
    sget-object v2, Lcom/constanta/fancyprogressbar/internal/Utils;->INSTANCE:Lcom/constanta/fancyprogressbar/internal/Utils;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, p1, v3}, Lcom/constanta/fancyprogressbar/internal/Utils;->dpToPx(Landroid/content/Context;F)F

    move-result p1

    .line 34
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    .line 39
    new-instance v0, Lcom/constanta/fancyprogressbar/FancyProgressDrawable;

    float-to-int p1, p1

    invoke-direct {v0, p3, p1}, Lcom/constanta/fancyprogressbar/FancyProgressDrawable;-><init>(II)V

    iput-object v0, p0, Lcom/constanta/fancyprogressbar/FancyProgressBar;->drawable:Lcom/constanta/fancyprogressbar/FancyProgressDrawable;

    .line 40
    invoke-virtual {v0, v1}, Lcom/constanta/fancyprogressbar/FancyProgressDrawable;->setShouldInvalidateSelf$fancyprogressbar_release(Z)V

    .line 42
    invoke-virtual {v0}, Lcom/constanta/fancyprogressbar/FancyProgressDrawable;->createInfiniteRotationAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/constanta/fancyprogressbar/FancyProgressBar;->animator:Landroid/animation/ValueAnimator;

    .line 43
    new-instance p3, Lcom/constanta/fancyprogressbar/FancyProgressBar$1;

    invoke-direct {p3, p0}, Lcom/constanta/fancyprogressbar/FancyProgressBar$1;-><init>(Lcom/constanta/fancyprogressbar/FancyProgressBar;)V

    check-cast p3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    invoke-virtual {p0, v1}, Lcom/constanta/fancyprogressbar/FancyProgressBar;->setWillNotDraw(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/constanta/fancyprogressbar/FancyProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final updateAnimator(IZ)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 84
    iget-object p1, p0, Lcom/constanta/fancyprogressbar/FancyProgressBar;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/constanta/fancyprogressbar/FancyProgressBar;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/constanta/fancyprogressbar/FancyProgressBar;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/constanta/fancyprogressbar/FancyProgressBar;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/constanta/fancyprogressbar/FancyProgressBar;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/constanta/fancyprogressbar/FancyProgressBar;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/constanta/fancyprogressbar/FancyProgressBar;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/constanta/fancyprogressbar/FancyProgressBar;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/constanta/fancyprogressbar/FancyProgressBar;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 68
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 69
    invoke-virtual {p0}, Lcom/constanta/fancyprogressbar/FancyProgressBar;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/constanta/fancyprogressbar/FancyProgressBar;->updateAnimator(IZ)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 73
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 74
    invoke-virtual {p0}, Lcom/constanta/fancyprogressbar/FancyProgressBar;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/constanta/fancyprogressbar/FancyProgressBar;->updateAnimator(IZ)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/constanta/fancyprogressbar/FancyProgressBar;->drawable:Lcom/constanta/fancyprogressbar/FancyProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/constanta/fancyprogressbar/FancyProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 60
    iget-object p3, p0, Lcom/constanta/fancyprogressbar/FancyProgressBar;->drawable:Lcom/constanta/fancyprogressbar/FancyProgressDrawable;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Lcom/constanta/fancyprogressbar/FancyProgressDrawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/constanta/fancyprogressbar/FancyProgressBar;->drawable:Lcom/constanta/fancyprogressbar/FancyProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/constanta/fancyprogressbar/FancyProgressDrawable;->setColor(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {p0}, Lcom/constanta/fancyprogressbar/FancyProgressBar;->isAttachedToWindow()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/constanta/fancyprogressbar/FancyProgressBar;->updateAnimator(IZ)V

    return-void
.end method
