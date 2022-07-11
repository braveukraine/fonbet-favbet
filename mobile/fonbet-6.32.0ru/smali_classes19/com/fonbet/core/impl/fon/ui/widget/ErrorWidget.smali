.class public final Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;
.super Landroid/widget/LinearLayout;
.source "ErrorWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorWidget.kt\ncom/fonbet/core/impl/fon/ui/widget/ErrorWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,60:1\n156#2,6:61\n175#3,2:67\n149#3,4:69\n178#3:73\n169#3,12:74\n*S KotlinDebug\n*F\n+ 1 ErrorWidget.kt\ncom/fonbet/core/impl/fon/ui/widget/ErrorWidget\n*L\n34#1:61,6\n52#1:67,2\n52#1:69,4\n52#1:73\n52#1:74,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J&\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0013R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "descriptionTv",
        "Landroid/widget/TextView;",
        "retryBtn",
        "Landroid/widget/Button;",
        "titleTv",
        "acceptState",
        "",
        "state",
        "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
        "onRetryCallback",
        "Lkotlin/Function1;",
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
.field private final descriptionTv:Landroid/widget/TextView;

.field private final retryBtn:Landroid/widget/Button;

.field private final titleTv:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 32
    sget p2, Lcom/fonbet/core/impl/fon/R$layout;->v_error:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x18

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p3

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p2

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 65
    invoke-virtual {p1, p3, v1, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;->setOrientation(I)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;->setGravity(I)V

    .line 39
    sget p1, Lcom/fonbet/core/impl/fon/R$id;->title_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.title_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;->titleTv:Landroid/widget/TextView;

    .line 40
    sget p1, Lcom/fonbet/core/impl/fon/R$id;->description_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.description_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;->descriptionTv:Landroid/widget/TextView;

    .line 41
    sget p1, Lcom/fonbet/core/impl/fon/R$id;->retry_btn:I

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.retry_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;->retryBtn:Landroid/widget/Button;

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

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic acceptState$default(Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;Lcom/fonbet/core/api/ui/vo/ProblemStateVO;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final acceptState$lambda-1(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/api/ui/vo/ProblemStateVO;Landroid/view/View;)V
    .locals 0

    const-string p2, "$state"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic lambda$OadrlpVTwPBDqNIUFExNCR66Ozk(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/api/ui/vo/ProblemStateVO;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;->acceptState$lambda-1(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/api/ui/vo/ProblemStateVO;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;->titleTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;->getTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 50
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;->descriptionTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;->getDescription()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 51
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;->retryBtn:Landroid/widget/Button;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;->getRetryButtonText()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/core/impl/fon/R$string;->action_retry:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-direct {v1, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;->retryBtn:Landroid/widget/Button;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;->getRetryButtonEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;->retryBtn:Landroid/widget/Button;

    new-instance v1, Lcom/fonbet/core/impl/fon/ui/widget/-$$Lambda$ErrorWidget$OadrlpVTwPBDqNIUFExNCR66Ozk;

    invoke-direct {v1, p2, p1}, Lcom/fonbet/core/impl/fon/ui/widget/-$$Lambda$ErrorWidget$OadrlpVTwPBDqNIUFExNCR66Ozk;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
