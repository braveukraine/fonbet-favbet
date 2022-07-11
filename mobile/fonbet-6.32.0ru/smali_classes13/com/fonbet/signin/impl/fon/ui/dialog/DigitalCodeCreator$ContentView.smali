.class public final Lcom/fonbet/signin/impl/fon/ui/dialog/DigitalCodeCreator$ContentView;
.super Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;
.source "DigitalCodeCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/signin/impl/fon/ui/dialog/DigitalCodeCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B8\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012!\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0002\u0010\rJ \u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001d\u001a\u00020\u0015H\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/signin/impl/fon/ui/dialog/DigitalCodeCreator$ContentView;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;",
        "context",
        "Landroid/content/Context;",
        "state",
        "Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;",
        "onDigitalCodeConfirmed",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "code",
        "",
        "(Landroid/content/Context;Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;Lkotlin/jvm/functions/Function1;)V",
        "digitalCodeWrapper",
        "Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;",
        "pinWidget",
        "Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;",
        "titleWidget",
        "Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeTitleWidget;",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "bindWith",
        "titleTv",
        "Landroid/widget/TextView;",
        "buttonsContainer",
        "Landroid/view/ViewGroup;",
        "contentContainer",
        "getView",
        "feature-signin-impl-fon_release"
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
.field private final digitalCodeWrapper:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;

.field private final onDigitalCodeConfirmed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pinWidget:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

.field private final titleWidget:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeTitleWidget;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDigitalCodeConfirmed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;-><init>()V

    .line 60
    iput-object p3, p0, Lcom/fonbet/signin/impl/fon/ui/dialog/DigitalCodeCreator$ContentView;->onDigitalCodeConfirmed:Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 66
    sget p3, Lcom/fonbet/signin/impl/fon/R$layout;->v_digital_code_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/dialog/DigitalCodeCreator$ContentView;->view:Landroid/view/View;

    .line 68
    sget p3, Lcom/fonbet/signin/impl/fon/R$id;->title:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "view.findViewById(R.id.title)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeTitleWidget;

    iput-object p3, p0, Lcom/fonbet/signin/impl/fon/ui/dialog/DigitalCodeCreator$ContentView;->titleWidget:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeTitleWidget;

    .line 69
    sget v1, Lcom/fonbet/signin/impl/fon/R$id;->pin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.findViewById(R.id.pin)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    iput-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/dialog/DigitalCodeCreator$ContentView;->pinWidget:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    .line 71
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;

    invoke-direct {v1, p3, p1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeTitleWidget;Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;)V

    iput-object v1, p0, Lcom/fonbet/signin/impl/fon/ui/dialog/DigitalCodeCreator$ContentView;->digitalCodeWrapper:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;

    .line 74
    invoke-virtual {v1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->acceptState(Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;)V

    return-void
.end method

.method private static final bindWith$lambda-1$lambda-0(Lcom/fonbet/signin/impl/fon/ui/dialog/DigitalCodeCreator$ContentView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/dialog/DigitalCodeCreator$ContentView;->onDigitalCodeConfirmed:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/fonbet/signin/impl/fon/ui/dialog/DigitalCodeCreator$ContentView;->digitalCodeWrapper:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->getDigitalCode()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$0-klC6VVFCwc0V38vzqLPWcc0ZM(Lcom/fonbet/signin/impl/fon/ui/dialog/DigitalCodeCreator$ContentView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signin/impl/fon/ui/dialog/DigitalCodeCreator$ContentView;->bindWith$lambda-1$lambda-0(Lcom/fonbet/signin/impl/fon/ui/dialog/DigitalCodeCreator$ContentView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindWith(Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "titleTv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "buttonsContainer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentContainer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "confirmBtn"

    .line 84
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance p2, Lcom/fonbet/signin/impl/fon/ui/dialog/-$$Lambda$DigitalCodeCreator$ContentView$0-klC6VVFCwc0V38vzqLPWcc0ZM;

    invoke-direct {p2, p0}, Lcom/fonbet/signin/impl/fon/ui/dialog/-$$Lambda$DigitalCodeCreator$ContentView$0-klC6VVFCwc0V38vzqLPWcc0ZM;-><init>(Lcom/fonbet/signin/impl/fon/ui/dialog/DigitalCodeCreator$ContentView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/dialog/DigitalCodeCreator$ContentView;->view:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
