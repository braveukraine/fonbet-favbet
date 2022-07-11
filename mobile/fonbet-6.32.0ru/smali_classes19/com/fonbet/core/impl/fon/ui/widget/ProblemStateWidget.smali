.class public final Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget;
.super Landroid/widget/FrameLayout;
.source "ProblemStateWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\rH\u0007J\u0008\u0010\u0011\u001a\u00020\u000eH\u0007J\u001e\u0010\u0012\u001a\u00020\u000e2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cH\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "errorWidget",
        "Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;",
        "onRetryCallback",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
        "",
        "viewObject",
        "acceptState",
        "afterPropsSets",
        "setOnRetryCallback",
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
.field private final errorWidget:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

.field private onRetryCallback:Lkotlin/jvm/functions/Function1;
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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 25
    sget p2, Lcom/fonbet/core/impl/fon/R$layout;->vh_problem_state:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    sget p1, Lcom/fonbet/core/impl/fon/R$id;->error_widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.error_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget;->errorWidget:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

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

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 1

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget;->viewObject:Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    return-void
.end method

.method public final afterPropsSets()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget;->errorWidget:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    .line 43
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget;->viewObject:Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    if-eqz v1, :cond_0

    .line 44
    iget-object v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget;->onRetryCallback:Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v0, "viewObject"

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
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

    .line 37
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/ProblemStateWidget;->onRetryCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
