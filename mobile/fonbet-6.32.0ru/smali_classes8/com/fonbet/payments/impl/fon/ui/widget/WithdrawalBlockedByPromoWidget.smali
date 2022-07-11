.class public final Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;
.super Landroidx/core/widget/NestedScrollView;
.source "WithdrawalBlockedByPromoWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019J>\u0010\u001a\u001a\u00020\u001326\u0010\u001b\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\u000cR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;",
        "Landroidx/core/widget/NestedScrollView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "contentTv",
        "Landroid/widget/TextView;",
        "leavePromoListener",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "promoId",
        "Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;",
        "dialogContent",
        "",
        "submitBtn",
        "Landroid/widget/Button;",
        "titleTv",
        "acceptState",
        "content",
        "Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;",
        "setOnLeavePromoListener",
        "listener",
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
.field private final contentTv:Landroid/widget/TextView;

.field private leavePromoListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final submitBtn:Landroid/widget/Button;

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    sget-object p2, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget$leavePromoListener$1;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget$leavePromoListener$1;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;->leavePromoListener:Lkotlin/jvm/functions/Function2;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 31
    sget p2, Lcom/fonbet/payments/impl/fon/R$layout;->v_withdrawal_blocked_by_promo:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    sget p1, Lcom/fonbet/payments/impl/fon/R$id;->title_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.title_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;->titleTv:Landroid/widget/TextView;

    .line 34
    sget p2, Lcom/fonbet/payments/impl/fon/R$id;->content_tv:I

    invoke-virtual {p0, p2}, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.content_tv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;->contentTv:Landroid/widget/TextView;

    .line 35
    sget p3, Lcom/fonbet/payments/impl/fon/R$id;->submit_btn:I

    invoke-virtual {p0, p3}, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(R.id.submit_btn)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;->submitBtn:Landroid/widget/Button;

    .line 37
    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    check-cast v1, Landroid/text/method/MovementMethod;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 38
    new-instance p1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {p1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    check-cast p1, Landroid/text/method/MovementMethod;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 40
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setEnabled(Z)V

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

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final acceptState$lambda-0(Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$content"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;->leavePromoListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->getPromoId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->getLeaveDialogContent()Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$87wtWMj09PLObrfQrxrtZKyhV8g(Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;->acceptState$lambda-0(Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v3, v0, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;->titleTv:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->getMainContent()Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setHtmlText$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 47
    iget-object v11, v0, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;->contentTv:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->getMainContent()Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;->getBody()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setHtmlText$default(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 48
    iget-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;->submitBtn:Landroid/widget/Button;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->getMainContent()Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;->getButtonText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->getLeavingStatus()Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;

    move-result-object v2

    .line 51
    sget-object v3, Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus$InProgress;->INSTANCE:Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus$InProgress;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    iget-object v1, v0, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;->submitBtn:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 54
    :cond_0
    sget-object v3, Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus$Success;->INSTANCE:Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus$Success;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 55
    iget-object v1, v0, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;->submitBtn:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 57
    :cond_1
    instance-of v3, v2, Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus$Error;

    if-eqz v3, :cond_2

    .line 58
    iget-object v1, v0, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;->submitBtn:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 61
    iget-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;->submitBtn:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 62
    iget-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;->submitBtn:Landroid/widget/Button;

    new-instance v3, Lcom/fonbet/payments/impl/fon/ui/widget/-$$Lambda$WithdrawalBlockedByPromoWidget$87wtWMj09PLObrfQrxrtZKyhV8g;

    invoke-direct {v3, v0, v1}, Lcom/fonbet/payments/impl/fon/ui/widget/-$$Lambda$WithdrawalBlockedByPromoWidget$87wtWMj09PLObrfQrxrtZKyhV8g;-><init>(Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setOnLeavePromoListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;->leavePromoListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method
