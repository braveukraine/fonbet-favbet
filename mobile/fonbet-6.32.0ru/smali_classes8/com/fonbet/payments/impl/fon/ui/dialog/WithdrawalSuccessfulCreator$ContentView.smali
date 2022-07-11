.class public final Lcom/fonbet/payments/impl/fon/ui/dialog/WithdrawalSuccessfulCreator$ContentView;
.super Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;
.source "WithdrawalSuccessfulCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/impl/fon/ui/dialog/WithdrawalSuccessfulCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentView"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawalSuccessfulCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalSuccessfulCreator.kt\ncom/fonbet/payments/impl/fon/ui/dialog/WithdrawalSuccessfulCreator$ContentView\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,89:1\n169#2,4:90\n149#2,4:94\n*S KotlinDebug\n*F\n+ 1 WithdrawalSuccessfulCreator.kt\ncom/fonbet/payments/impl/fon/ui/dialog/WithdrawalSuccessfulCreator$ContentView\n*L\n79#1:90,4\n82#1:94,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0016\u0010\u0011\u001a\u00020\u000c*\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/dialog/WithdrawalSuccessfulCreator$ContentView;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;",
        "context",
        "Landroid/content/Context;",
        "isTablet",
        "",
        "amount",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "facilityName",
        "targetId",
        "onAcknowledged",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;ZLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lkotlin/jvm/functions/Function0;)V",
        "view",
        "Landroid/view/View;",
        "getView",
        "showOrHide",
        "Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;",
        "contentText",
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
.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onAcknowledged"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;-><init>()V

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 62
    sget p2, Lcom/fonbet/payments/impl/fon/R$layout;->v_withdrawal_successful:I

    const/4 p6, 0x0

    invoke-virtual {p1, p2, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "from(context)\n            .inflate(R.layout.v_withdrawal_successful, null)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/WithdrawalSuccessfulCreator$ContentView;->view:Landroid/view/View;

    .line 65
    sget p2, Lcom/fonbet/payments/impl/fon/R$id;->amount_label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p6, "view.findViewById(R.id.amount_label)"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;

    .line 67
    sget p6, Lcom/fonbet/payments/impl/fon/R$id;->facility_name_label:I

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    const-string v0, "view.findViewById(R.id.facility_name_label)"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;

    .line 68
    sget v0, Lcom/fonbet/payments/impl/fon/R$id;->target_id_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.target_id_label)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;

    .line 70
    invoke-direct {p0, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/dialog/WithdrawalSuccessfulCreator$ContentView;->showOrHide(Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 71
    invoke-direct {p0, p6, p4}, Lcom/fonbet/payments/impl/fon/ui/dialog/WithdrawalSuccessfulCreator$ContentView;->showOrHide(Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 72
    invoke-direct {p0, p1, p5}, Lcom/fonbet/payments/impl/fon/ui/dialog/WithdrawalSuccessfulCreator$ContentView;->showOrHide(Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;Lcom/fonbet/core/api/vo/IStringVO;)V

    return-void
.end method

.method private final showOrHide(Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;Lcom/fonbet/core/api/vo/IStringVO;)V
    .locals 3

    if-nez p2, :cond_0

    .line 79
    check-cast p1, Landroid/view/View;

    .line 90
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x8

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;->getContentTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    check-cast p1, Landroid/view/View;

    .line 94
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/WithdrawalSuccessfulCreator$ContentView;->view:Landroid/view/View;

    return-object v0
.end method
