.class public Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;
.super Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;
.source "SubmittableInputAreaLayout.kt"

# interfaces
.implements Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableEditText;
.implements Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableButton;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$InputAreaHorizontalScrollView;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmittableInputAreaLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmittableInputAreaLayout.kt\ncom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,369:1\n1#2:370\n1290#3,2:371\n*S KotlinDebug\n*F\n+ 1 SubmittableInputAreaLayout.kt\ncom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout\n*L\n296#1:371,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001NB\u001b\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u000e2\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\u0019H\u0014J\u0008\u0010$\u001a\u00020\u0019H\u0014J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J0\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u001dH\u0014J\u0018\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u001dH\u0014J\u0008\u00100\u001a\u00020\nH\u0016J\u0008\u00101\u001a\u00020\u000eH\u0016J;\u00102\u001a\u00020\u00192\u0008\u0008\u0002\u00103\u001a\u00020(2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010(2\u0008\u0008\u0002\u00105\u001a\u00020(2\u000e\u0008\u0002\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001907\u00a2\u0006\u0002\u00108J&\u00109\u001a\u00020\u00192\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010;2\u0008\u0008\u0002\u0010<\u001a\u00020(2\u0008\u0008\u0002\u00105\u001a\u00020(J&\u0010=\u001a\u00020\u00192\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010;2\u0008\u0008\u0002\u00105\u001a\u00020(2\u0008\u0008\u0002\u0010>\u001a\u00020(JL\u0010?\u001a\u00020\u00192\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0006\u0010>\u001a\u00020(2\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0006\u0010<\u001a\u00020(2\u0006\u00105\u001a\u00020(2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001907H\u0016J(\u0010D\u001a\u00020\u00192\u0008\u0008\u0001\u0010E\u001a\u00020\u001d2\u0006\u00105\u001a\u00020(2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001907H\u0016Jk\u0010F\u001a\u00020\u00192\u0008\u0008\u0002\u00103\u001a\u00020(2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010C2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010A2\u0008\u0008\u0002\u00105\u001a\u00020(2\u000e\u0008\u0002\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001907\u00a2\u0006\u0002\u0010KJ\u001c\u0010L\u001a\u00020\u00192\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010;2\u0008\u0008\u0002\u00105\u001a\u00020(J&\u0010M\u001a\u00020\u00192\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010;2\u0008\u0008\u0002\u0010<\u001a\u00020(2\u0008\u0008\u0002\u00105\u001a\u00020(R\"\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u0012@BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;",
        "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;",
        "Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableEditText;",
        "Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "<set-?>",
        "Lcom/google/android/material/button/MaterialButton;",
        "button",
        "getButton",
        "()Lcom/google/android/material/button/MaterialButton;",
        "Landroid/widget/EditText;",
        "editText",
        "getEditText",
        "()Landroid/widget/EditText;",
        "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$InputAreaHorizontalScrollView;",
        "horizontalScrollView",
        "semaphore",
        "Ljava/util/concurrent/Semaphore;",
        "wrapper",
        "Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;",
        "addView",
        "",
        "child",
        "Landroid/view/View;",
        "index",
        "",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "findEditTextDepthFirst",
        "root",
        "Landroid/view/ViewGroup;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onEditTextAdded",
        "onLayout",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "requireButton",
        "requireEditText",
        "showErroneousInput",
        "revertButtonToDefaultState",
        "overrideIsEnabled",
        "shouldAnimate",
        "doFinally",
        "Lkotlin/Function0;",
        "(ZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function0;)V",
        "showFailure",
        "buttonText",
        "",
        "animateBackgroundChange",
        "showFullWidthButton",
        "isButtonEnabled",
        "showFullWidthButtonState",
        "buttonBackgroundTintList",
        "Landroid/content/res/ColorStateList;",
        "buttonIcon",
        "Landroid/graphics/drawable/Drawable;",
        "showInputState",
        "inputBackground",
        "showNormalInput",
        "overrideText",
        "overrideIcon",
        "overrideIconPadding",
        "overrideBackgroundTintList",
        "(ZLjava/lang/Boolean;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/content/res/ColorStateList;ZLkotlin/jvm/functions/Function0;)V",
        "showProgress",
        "showSuccess",
        "InputAreaHorizontalScrollView",
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
.field private button:Lcom/google/android/material/button/MaterialButton;

.field private editText:Landroid/widget/EditText;

.field private horizontalScrollView:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$InputAreaHorizontalScrollView;

.field private final semaphore:Ljava/util/concurrent/Semaphore;

.field private final wrapper:Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;

    move-object p2, p0

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;

    invoke-direct {p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;)V

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->wrapper:Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;

    .line 35
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->semaphore:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getSemaphore$p(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->semaphore:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static final synthetic access$getWrapper$p(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;)Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->wrapper:Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;

    return-object p0
.end method

.method private final findEditTextDepthFirst(Landroid/view/ViewGroup;)Landroid/widget/EditText;
    .locals 3

    .line 292
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 296
    :cond_0
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 371
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 297
    instance-of v2, v0, Landroid/widget/EditText;

    if-eqz v2, :cond_2

    .line 298
    check-cast v0, Landroid/widget/EditText;

    return-object v0

    .line 299
    :cond_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 300
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->findEditTextDepthFirst(Landroid/view/ViewGroup;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static synthetic showErroneousInput$default(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;ZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 73
    sget-object p4, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showErroneousInput$1;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showErroneousInput$1;

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 69
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->showErroneousInput(ZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showErroneousInput"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showFailure$default(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 124
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->showFailure(Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showFailure"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showFullWidthButton$default(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 90
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->showFullWidthButton(Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showFullWidthButton"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showNormalInput$default(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;ZLjava/lang/Boolean;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/content/res/ColorStateList;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 2

    if-nez p10, :cond_8

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x1

    if-eqz p10, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p10, p9, 0x2

    const/4 v1, 0x0

    if-eqz p10, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    const/4 p7, 0x1

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    .line 48
    sget-object p8, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showNormalInput$1;->INSTANCE:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showNormalInput$1;

    check-cast p8, Lkotlin/jvm/functions/Function0;

    .line 40
    :cond_7
    invoke-virtual/range {p0 .. p8}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->showNormalInput(ZLjava/lang/Boolean;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/content/res/ColorStateList;ZLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showNormalInput"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showProgress$default(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 101
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->showProgress(Ljava/lang/String;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showProgress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showSuccess$default(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 108
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->showSuccess(Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showSuccess"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 147
    instance-of v0, p1, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$InputAreaHorizontalScrollView;

    const-string v1, " instance per layout is allowed"

    const-string v2, "Only one "

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->horizontalScrollView:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$InputAreaHorizontalScrollView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 150
    move-object v0, p1

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$InputAreaHorizontalScrollView;

    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->horizontalScrollView:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$InputAreaHorizontalScrollView;

    .line 152
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->findEditTextDepthFirst(Landroid/view/ViewGroup;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {p0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->onEditTextAdded(Landroid/widget/EditText;)V

    .line 155
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$addView$3$1;

    invoke-direct {v2, v1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$addView$3$1;-><init>(Landroid/widget/EditText;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$InputAreaHorizontalScrollView;->setOnSingleTapUp$core_fon_release(Lkotlin/jvm/functions/Function0;)V

    .line 163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    iput-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->editText:Landroid/widget/EditText;

    goto/16 :goto_3

    .line 153
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class p2, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " must have an "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " as a direct on indirect child"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 148
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 165
    :cond_3
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_6

    .line 166
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->editText:Landroid/widget/EditText;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 168
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->editText:Landroid/widget/EditText;

    .line 169
    invoke-virtual {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->onEditTextAdded(Landroid/widget/EditText;)V

    goto :goto_3

    .line 166
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 171
    :cond_6
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_9

    .line 172
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->button:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 173
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->button:Lcom/google/android/material/button/MaterialButton;

    .line 175
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->wrapper:Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;

    invoke-virtual {v1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;->notifyOnButtonAdded(Lcom/google/android/material/button/MaterialButton;)V

    goto :goto_3

    .line 172
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 179
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_b

    .line 181
    invoke-super {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 179
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only 2 children are allowed per layout"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final getButton()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->button:Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 282
    invoke-super {p0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;->onAttachedToWindow()V

    .line 283
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->wrapper:Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;->notifyOnAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->wrapper:Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;->notifyOnDetachedFromWindow()V

    .line 288
    invoke-super {p0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onEditTextAdded(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 278
    invoke-super/range {p0 .. p5}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 274
    invoke-super {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;->onMeasure(II)V

    return-void
.end method

.method public requireButton()Lcom/google/android/material/button/MaterialButton;
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->button:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    return-object v0

    .line 370
    :cond_0
    const-class v0, Lcom/google/android/material/button/MaterialButton;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " has not been added to this layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public requireEditText()Landroid/widget/EditText;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    .line 370
    :cond_0
    const-class v0, Landroid/widget/EditText;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " has not been added to this layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final showErroneousInput(ZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doFinally"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->wrapper:Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;

    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableEditText;

    new-instance v2, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showErroneousInput$2;

    invoke-direct {v2, p1, p0, p2, p4}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showErroneousInput$2;-><init>(ZLcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, p3, v2}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;->showErroneousInput(Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableEditText;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showFailure(Ljava/lang/String;ZZ)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->wrapper:Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;

    .line 130
    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableButton;

    .line 129
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;->showFailure(Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableButton;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final showFullWidthButton(Ljava/lang/String;ZZ)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->wrapper:Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;

    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableButton;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;->showFullWidthButton(Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableButton;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public showFullWidthButtonState(Landroid/content/res/ColorStateList;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ZZLkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/ColorStateList;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/graphics/drawable/Drawable;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doFinally"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1;

    move-object v1, v0

    move-object v2, p0

    move v3, p5

    move-object v4, p1

    move v5, p3

    move/from16 v6, p6

    move-object v7, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showFullWidthButtonState$1;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;ZLandroid/content/res/ColorStateList;ZZLjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v3, p0

    invoke-static {p0, v1, v0, v2, v1}, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public showInputState(IZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doFinally"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showInputState$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showInputState$1;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;ZILkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final showNormalInput(ZLjava/lang/Boolean;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/content/res/ColorStateList;ZLkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Landroid/content/res/ColorStateList;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    const-string v0, "doFinally"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v10, v9, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->wrapper:Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;

    move-object v11, v9

    check-cast v11, Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableEditText;

    new-instance v12, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showNormalInput$2;

    move-object v0, v12

    move v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showNormalInput$2;-><init>(ZLcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;Ljava/lang/Boolean;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/content/res/ColorStateList;Lkotlin/jvm/functions/Function0;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    move/from16 v0, p7

    invoke-virtual {v10, v11, v0, v12}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;->showNormalInput(Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableEditText;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showProgress(Ljava/lang/String;Z)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->wrapper:Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;

    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableButton;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;->showProgress(Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableButton;Ljava/lang/String;Z)V

    return-void
.end method

.method public final showSuccess(Ljava/lang/String;ZZ)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->wrapper:Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;

    .line 114
    move-object v1, p0

    check-cast v1, Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableButton;

    .line 113
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;->showSuccess(Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableButton;Ljava/lang/String;ZZ)V

    return-void
.end method
