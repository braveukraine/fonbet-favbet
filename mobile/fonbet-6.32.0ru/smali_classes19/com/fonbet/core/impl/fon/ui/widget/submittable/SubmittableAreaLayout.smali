.class public abstract Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;
.super Landroid/widget/LinearLayout;
.source "SubmittableAreaLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0004J2\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0015H\u0004J\u0008\u0010\u0016\u001a\u00020\nH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "semaphore",
        "Ljava/util/concurrent/Semaphore;",
        "goneAllExcept",
        "",
        "view",
        "Landroid/view/View;",
        "isFullWidthButton",
        "",
        "button",
        "Lcom/google/android/material/button/MaterialButton;",
        "setFullWidthButton",
        "isFullWidth",
        "shouldAnimate",
        "doFinally",
        "Lkotlin/Function0;",
        "visibleAll",
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
.field private final semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;->semaphore:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;->setOrientation(I)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 32
    sget-object v2, Lcom/fonbet/core/impl/fon/R$styleable;->SubmittableAreaLayout:[I

    .line 30
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyledAttributes(\n            attrs,\n            R.styleable.SubmittableAreaLayout,\n            0,\n            0\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :try_start_0
    sget p2, Lcom/fonbet/core/impl/fon/R$styleable;->SubmittableAreaLayout_sal_cornerRadius:I

    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    cmpg-float p1, p2, v2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;->setClipToOutline(Z)V

    .line 50
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$1;

    invoke-direct {p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$1;-><init>(F)V

    check-cast p1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getSemaphore$p(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;->semaphore:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static final synthetic access$goneAllExcept(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;->goneAllExcept(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$visibleAll(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;->visibleAll()V

    return-void
.end method

.method private final goneAllExcept(Landroid/view/View;)V
    .locals 5

    .line 131
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 132
    invoke-virtual {p0, v2}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq p1, v2, :cond_0

    const/16 v4, 0x8

    .line 134
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 136
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-lt v3, v0, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic setFullWidthButton$default(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;Lcom/google/android/material/button/MaterialButton;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 73
    sget-object p4, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$1;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$1;

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 69
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;->setFullWidthButton(Lcom/google/android/material/button/MaterialButton;ZZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setFullWidthButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final visibleAll()V
    .locals 4

    .line 142
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 143
    invoke-virtual {p0, v2}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-lt v3, v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected final isFullWidthButton(Lcom/google/android/material/button/MaterialButton;)Z
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 66
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Button not attached to this layout"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method protected final setFullWidthButton(Lcom/google/android/material/button/MaterialButton;ZZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/button/MaterialButton;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doFinally"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;ZLcom/google/android/material/button/MaterialButton;Lkotlin/jvm/functions/Function0;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button not attached to this layout"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
