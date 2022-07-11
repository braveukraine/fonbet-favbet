.class public final Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;
.super Landroid/widget/LinearLayout;
.source "DepositMonetaryInputWidget.kt"

# interfaces
.implements Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;
.implements Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IValidatableFormView;
.implements Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/IViewMetaConsumer;
.implements Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$MoneyTextViewGlue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001f\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001IB%\u0008\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB1\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0019\u0010\u001a\u001a\u00020\u001b2\u000e\u0010\u001c\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001dH\u0096\u0001J\u0012\u0010\u001f\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010\u001dH\u0016J\u001c\u0010!\u001a\u00020\"2\u0014\u0010#\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010%\u0012\u0004\u0012\u00020\u001b0$J\t\u0010&\u001a\u00020\u001bH\u0096\u0001J\t\u0010\'\u001a\u00020\u001bH\u0096\u0001J\u000e\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\"J\u0008\u0010*\u001a\u0004\u0018\u00010%J-\u0010+\u001a&\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u001d0\u001d \u001e*\u0012\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u001d0\u001d\u0018\u00010-0,H\u0096\u0001J-\u0010.\u001a&\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u001d0\u001d \u001e*\u0012\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u001d0\u001d\u0018\u00010-0,H\u0096\u0001J\u0008\u0010/\u001a\u00020\u001dH\u0016J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020201H\u0096\u0001J\u001c\u00103\u001a\u00020\"2\u0014\u0010#\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010%\u0012\u0004\u0012\u00020\u001b0$J\u000e\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u000206J\u000e\u00107\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u00108\u001a\u00020\u001b2\u0006\u00109\u001a\u00020:J\u000e\u0010;\u001a\u00020\u001b2\u0006\u0010<\u001a\u000206J\u0010\u0010=\u001a\u00020\u001b2\u0008\u0010>\u001a\u0004\u0018\u00010?J\u0016\u0010@\u001a\u00020\u001b2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010AJ\u0012\u0010B\u001a\u00020\u001b2\u0008\u0010C\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010D\u001a\u00020\u001b2\u0008\u0010C\u001a\u0004\u0018\u00010EJ\u0012\u0010F\u001a\u00020\u001b2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;",
        "Landroid/widget/LinearLayout;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IValidatableFormView;",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/IViewMetaConsumer;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$MoneyTextViewGlue;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "glueHelper",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;",
        "validator",
        "Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;)V",
        "currency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "currencyFactory",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "inputEt",
        "Landroid/widget/EditText;",
        "submittableLayout",
        "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;",
        "addError",
        "",
        "error",
        "",
        "kotlin.jvm.PlatformType",
        "addHelperTexts",
        "helperText",
        "addOnAmountChangedListener",
        "",
        "listener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/money/api/domain/Amount;",
        "clearErrors",
        "clearHelperTexts",
        "disallowSubmit",
        "isSubmitDisallowed",
        "getAmount",
        "getErrors",
        "",
        "",
        "getHelperTexts",
        "getText",
        "getValidationItemsStream",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;",
        "removeOnAmountChangedListener",
        "setButtonText",
        "text",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "setCurrencyFactory",
        "setCurrencyFormatter",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "setHint",
        "defaultHint",
        "setNotifier",
        "notifier",
        "Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier;",
        "setOnSubmitListener",
        "Lkotlin/Function0;",
        "setText",
        "value",
        "setValue",
        "Ljava/math/BigDecimal;",
        "setViewMeta",
        "viewMeta",
        "Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;",
        "Validator",
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
.field private currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

.field private currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

.field private final glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;

.field private final inputEt:Landroid/widget/EditText;

.field private final submittableLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

.field private final validator:Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 60
    new-instance v5, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;

    invoke-direct {v5}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;-><init>()V

    .line 61
    new-instance v6, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;

    invoke-direct {v6}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;-><init>()V

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;)V

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

    .line 52
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;)V
    .locals 8

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    iput-object p4, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;

    .line 44
    iput-object p5, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->validator:Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;

    .line 72
    sget p2, Lcom/fonbet/payments/impl/fon/R$layout;->v_deposit_monetary_input:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    sget p1, Lcom/fonbet/payments/impl/fon/R$id;->deposit_submittable_et_layout:I

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.deposit_submittable_et_layout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->submittableLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    .line 75
    sget p2, Lcom/fonbet/payments/impl/fon/R$id;->et_deposit_input:I

    invoke-virtual {p0, p2}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.et_deposit_input)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->inputEt:Landroid/widget/EditText;

    .line 78
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 79
    new-instance p3, Lcom/fonbet/payments/impl/fon/ui/widget/-$$Lambda$DepositMonetaryInputWidget$mx8Q17azGlGQSXzb4FGKiQk8Xl4;

    invoke-direct {p3, p2}, Lcom/fonbet/payments/impl/fon/ui/widget/-$$Lambda$DepositMonetaryInputWidget$mx8Q17azGlGQSXzb4FGKiQk8Xl4;-><init>(Landroid/widget/EditText;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p3, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    sget-object v2, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->showKeyboardWithDelay$default(Lcom/fonbet/core/commons/helper/KeyboardHelper;Landroid/view/View;JILjava/lang/Object;)V

    .line 83
    sget p2, Lcom/fonbet/payments/impl/fon/R$id;->tv_info:I

    invoke-virtual {p0, p2}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.tv_info)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p5, p2}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->setInfoTextView(Landroid/widget/TextView;)V

    .line 84
    invoke-virtual {p5, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->setLayout(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;)V

    .line 87
    sget p1, Lcom/fonbet/payments/impl/fon/R$id;->helper_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 88
    sget p2, Lcom/fonbet/payments/impl/fon/R$id;->error_tv:I

    invoke-virtual {p0, p2}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 86
    invoke-virtual {p4, p1, p2}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->init(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic lambda$gSiB0vYrwwK_HyQVerCMqLRI6GQ(Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->setNotifier$lambda-3(Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public static synthetic lambda$mx8Q17azGlGQSXzb4FGKiQk8Xl4(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->lambda-1$lambda-0(Landroid/widget/EditText;)V

    return-void
.end method

.method private static final lambda-1$lambda-0(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private static final setNotifier$lambda-3(Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;->getInstance(Ljava/lang/String;)Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object p1

    .line 116
    invoke-interface {p1}, Lcom/fonbet/core/currency/api/domain/ICurrency;->getDefaultFractionDigits()I

    move-result v0

    .line 118
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    .line 120
    iget-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->submittableLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    .line 121
    new-instance v3, Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "getDefault()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-interface {p1, v4, v7, v5, v6}, Lcom/fonbet/core/currency/api/domain/ICurrency;->createNumberFormat(IIZLjava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    .line 121
    invoke-direct {v3, v4}, Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;-><init>(Ljava/text/NumberFormat;)V

    .line 120
    invoke-static {v2, v3, v1, v7, v1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->setFormatSpecification$default(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;Lcom/constanta/monetary/textwatcher/MonetaryFormatSpecification;Ljava/math/BigDecimal;ILjava/lang/Object;)V

    .line 126
    new-instance v2, Lcom/fonbet/core/money/api/domain/Limits;

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    .line 127
    :cond_0
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p2, v0, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 128
    :cond_1
    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p3, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 126
    :goto_1
    invoke-direct {v2, p2, v1, p1}, Lcom/fonbet/core/money/api/domain/Limits;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    .line 132
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->validator:Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;

    invoke-virtual {p0, v2}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->setLimits(Lcom/fonbet/core/money/api/domain/Limits;)V

    return-void

    :cond_2
    const-string p0, "currencyFactory"

    .line 115
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public addError(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->addError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public addHelperTexts(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final addOnAmountChangedListener(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/money/api/domain/Amount;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->validator:Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->getOnAmountChangedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clearErrors()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->clearErrors()V

    return-void
.end method

.method public clearHelperTexts()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->clearHelperTexts()V

    return-void
.end method

.method public final disallowSubmit(Z)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->validator:Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;

    invoke-virtual {v0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->setSubmitDisallowed(Z)V

    return-void
.end method

.method public final getAmount()Lcom/fonbet/core/money/api/domain/Amount;
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->submittableLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->getValue()Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    new-instance v2, Lcom/fonbet/core/money/api/domain/Amount;

    .line 183
    iget-object v3, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    if-eqz v3, :cond_1

    .line 181
    invoke-direct {v2, v0, v3}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    move-object v1, v2

    :goto_0
    return-object v1

    :cond_1
    const-string v0, "currency"

    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public getErrors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->getErrors()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getHelperTexts()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->getHelperTexts()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->submittableLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->getValue()Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "0"

    if-nez v0, :cond_0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    return-object v1
.end method

.method public getValidationItemsStream()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->validator:Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->getValidationItemsStream()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final removeOnAmountChangedListener(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/money/api/domain/Amount;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->validator:Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;

    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->getOnAmountChangedListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setButtonText(Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->submittableLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->requireButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCurrencyFactory(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V
    .locals 1

    const-string v0, "currencyFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    .line 138
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->validator:Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;

    invoke-virtual {v0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->setCurrencyFactory(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V

    return-void
.end method

.method public final setCurrencyFormatter(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V
    .locals 1

    const-string v0, "currencyFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->validator:Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;

    invoke-virtual {v0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->setCurrencyFormatter(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    return-void
.end method

.method public final setHint(Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 3

    const-string v0, "defaultHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->submittableLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->requireEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setNotifier(Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/widget/-$$Lambda$DepositMonetaryInputWidget$gSiB0vYrwwK_HyQVerCMqLRI6GQ;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/impl/fon/ui/widget/-$$Lambda$DepositMonetaryInputWidget$gSiB0vYrwwK_HyQVerCMqLRI6GQ;-><init>(Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;)V

    invoke-virtual {p1, v0}, Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier;->setCallback(Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier$Callback;)V

    :goto_0
    return-void
.end method

.method public final setOnSubmitListener(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->submittableLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->requireButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$setOnSubmitListener$1;

    invoke-direct {v0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$setOnSubmitListener$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/listener/OnClickListenerWithThrottleKt;->setOnClickListenerWithThrottle$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->submittableLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->requireEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setValue(Ljava/math/BigDecimal;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->submittableLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->setValue(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public setViewMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->validator:Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;

    invoke-virtual {v0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->setViewMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 100
    invoke-virtual {p0, v0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->setVisibility(I)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->setTag(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 103
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->setVisibility(I)V

    .line 107
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getHint()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->submittableLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->requireEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
