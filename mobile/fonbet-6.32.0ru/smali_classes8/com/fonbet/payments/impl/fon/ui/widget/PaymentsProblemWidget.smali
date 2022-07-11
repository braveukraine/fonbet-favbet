.class public final Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidget;
.super Landroid/widget/FrameLayout;
.source "PaymentsProblemWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentsProblemWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentsProblemWidget.kt\ncom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,64:1\n175#2,2:65\n149#2,4:67\n178#2:71\n169#2,12:72\n*S KotlinDebug\n*F\n+ 1 PaymentsProblemWidget.kt\ncom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidget\n*L\n59#1:65,2\n59#1:67,4\n59#1:71\n59#1:72,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000fH\u0007J\u0008\u0010\u0013\u001a\u00020\u0010H\u0007J\u001e\u0010\u0014\u001a\u00020\u00102\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eH\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "actionBtn",
        "Landroid/widget/Button;",
        "descriptionTv",
        "Landroid/widget/TextView;",
        "onActionCallback",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
        "",
        "viewObject",
        "acceptState",
        "afterPropsSets",
        "setOnRetryCallback",
        "feature-payments-impl-fon_release"
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
.field private final actionBtn:Landroid/widget/Button;

.field private final descriptionTv:Landroid/widget/TextView;

.field private onActionCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private viewObject:Lcom/fonbet/core/api/ui/vo/ProblemStateVO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 37
    sget p2, Lcom/fonbet/payments/impl/fon/R$layout;->v_problem_state:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    sget p1, Lcom/fonbet/payments/impl/fon/R$id;->description_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.description_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidget;->descriptionTv:Landroid/widget/TextView;

    .line 39
    sget p1, Lcom/fonbet/payments/impl/fon/R$id;->action_btn:I

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.action_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidget;->actionBtn:Landroid/widget/Button;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final afterPropsSets$lambda-1(Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidget;->onActionCallback:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidget;->viewObject:Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    const-string p0, "viewObject"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic lambda$YCGqnnpp1puKnZOk0J4FibA31Sc(Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidget;->afterPropsSets$lambda-1(Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidget;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 1

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidget;->viewObject:Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    return-void
.end method

.method public final afterPropsSets()V
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidget;->descriptionTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidget;->viewObject:Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    const-string v2, "viewObject"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;->getDescription()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 56
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidget;->actionBtn:Landroid/widget/Button;

    check-cast v0, Landroid/widget/TextView;

    .line 57
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidget;->viewObject:Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;->getRetryButtonText()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/payments/impl/fon/R$string;->action_retry:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-direct {v1, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    :cond_0
    const/4 v5, 0x2

    .line 56
    invoke-static {v0, v1, v4, v5, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidget;->actionBtn:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidget;->viewObject:Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;->getRetryButtonEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidget;->actionBtn:Landroid/widget/Button;

    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/widget/-$$Lambda$PaymentsProblemWidget$YCGqnnpp1puKnZOk0J4FibA31Sc;

    invoke-direct {v1, p0}, Lcom/fonbet/payments/impl/fon/ui/widget/-$$Lambda$PaymentsProblemWidget$YCGqnnpp1puKnZOk0J4FibA31Sc;-><init>(Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 59
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 57
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 55
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public final setOnRetryCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentsProblemWidget;->onActionCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
