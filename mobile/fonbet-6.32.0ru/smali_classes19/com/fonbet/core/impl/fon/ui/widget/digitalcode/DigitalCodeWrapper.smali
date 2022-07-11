.class public final Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;
.super Ljava/lang/Object;
.source "DigitalCodeWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u000cJ\u0006\u0010\u0015\u001a\u00020\u000cJ+\u0010\u0016\u001a\u00020\u000c2#\u0010\u0017\u001a\u001f\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0018J\u0016\u0010\u001c\u001a\u00020\u000c2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001eJ\u000e\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020!R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;",
        "",
        "titleWidget",
        "Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeTitleWidget;",
        "pinWidget",
        "Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;",
        "resendCodeButton",
        "Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;",
        "(Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeTitleWidget;Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;)V",
        "getPinWidget",
        "()Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;",
        "acceptState",
        "",
        "codeConfirmState",
        "Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;",
        "addTextChangedListener",
        "watcher",
        "Landroid/text/TextWatcher;",
        "getDigitalCode",
        "",
        "hideKeyboard",
        "requestFocusAndShowKeyboard",
        "setOnCodeCompleteListener",
        "codeCompleteListener",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "code",
        "setOnResendClickListener",
        "resendListener",
        "Lkotlin/Function0;",
        "visibleOrGone",
        "isVisible",
        "",
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
.field private final pinWidget:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

.field private final resendCodeButton:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;

.field private final titleWidget:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeTitleWidget;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeTitleWidget;Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;)V
    .locals 6

    const-string v0, "pinWidget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->titleWidget:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeTitleWidget;

    .line 15
    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->pinWidget:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    .line 16
    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->resendCodeButton:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;

    .line 22
    new-instance p1, Landroid/content/res/ColorStateList;

    const/4 p3, 0x2

    new-array v0, p3, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    aput-object v2, v0, v4

    new-array v2, v4, [I

    aput-object v2, v0, v1

    new-array p3, p3, [I

    .line 28
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/core/impl/fon/R$attr;->color_500_a40:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "pinWidget.context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v2

    aput v2, p3, v4

    .line 29
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/core/impl/fon/R$attr;->color_500_a20:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v2

    aput v2, p3, v1

    .line 22
    invoke-direct {p1, v0, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 21
    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->setPinColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static synthetic lambda$9NYcswdtqHNulPM2Jmf7vRpWl0Y(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->setOnCodeCompleteListener$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;Ljava/lang/String;)V

    return-void
.end method

.method private static final setOnCodeCompleteListener$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;Ljava/lang/String;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->getPinWidget()Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;)V
    .locals 10

    const-string v0, "codeConfirmState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->pinWidget:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;->getCodeLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->setItemCount(I)V

    .line 37
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->titleWidget:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeTitleWidget;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;->getPrimaryNotice()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    const-string v3, "pinWidget.context"

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->pinWidget:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    invoke-virtual {v4}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;->getSecondaryNotice()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->pinWidget:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    invoke-virtual {v5}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 37
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeTitleWidget;->updateTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_2
    iget-object v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->resendCodeButton:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;

    if-nez v4, :cond_3

    goto :goto_4

    .line 42
    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;->getResendIntervalNotice()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;->getResendBtnText()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v6

    .line 44
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;->getRemainingAttemptsCount()Ljava/lang/Integer;

    move-result-object v7

    .line 45
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;->getResendInfo()Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState$ResendInfo;->getResendAvailableAtMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    move-object v8, v1

    .line 46
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/CodeConfirmState;->getUpdateResendUnlessInvoked()Z

    move-result v9

    .line 41
    invoke-virtual/range {v4 .. v9}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->setup(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    :goto_4
    return-void
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    const-string v0, "watcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->pinWidget:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final getDigitalCode()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->pinWidget:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPinWidget()Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->pinWidget:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    return-object v0
.end method

.method public final hideKeyboard()V
    .locals 2

    .line 67
    sget-object v0, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->pinWidget:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public final requestFocusAndShowKeyboard()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->pinWidget:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->requestFocusAndShowKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public final setOnCodeCompleteListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->pinWidget:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    new-instance v1, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/-$$Lambda$DigitalCodeWrapper$9NYcswdtqHNulPM2Jmf7vRpWl0Y;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/-$$Lambda$DigitalCodeWrapper$9NYcswdtqHNulPM2Jmf7vRpWl0Y;-><init>(Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->setPinCompleteListener(Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$PinCompleteListener;)V

    return-void
.end method

.method public final setOnResendClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->resendCodeButton:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->setOnResendClickListener(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final visibleOrGone(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->titleWidget:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeTitleWidget;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeTitleWidget;->setVisibility(I)V

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->pinWidget:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/DigitalCodeWrapper;->resendCodeButton:Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/digitalcode/ResendCodeButton;->setVisibility(I)V

    :goto_2
    return-void
.end method
