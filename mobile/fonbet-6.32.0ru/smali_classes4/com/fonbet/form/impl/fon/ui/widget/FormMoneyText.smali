.class public final Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;
.super Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;
.source "FormMoneyText.kt"

# interfaces
.implements Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$MoneyTextViewGlue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0012\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u00112\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;",
        "Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$MoneyTextViewGlue;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "amountFormatterWatcher",
        "Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;",
        "formatInfo",
        "Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;",
        "createValidator",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IFormViewValidator;",
        "onEditTextAdded",
        "",
        "editText",
        "Landroid/widget/EditText;",
        "setFormatInfo",
        "setNotifier",
        "currencyFactory",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "notifier",
        "Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier;",
        "setText",
        "text",
        "",
        "setViewMeta",
        "viewMeta",
        "Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;",
        "feature-form-impl-fon_release"
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
.field private amountFormatterWatcher:Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;

.field private formatInfo:Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 21
    sget p3, Lcom/fonbet/form/impl/fon/R$style;->Widget_Fonbet_CustomTextInputLayout_Medium:I

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getAmountFormatterWatcher$p(Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;)Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;->amountFormatterWatcher:Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;

    return-object p0
.end method

.method public static final synthetic access$getFormatInfo$p(Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;)Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;->formatInfo:Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;

    return-object p0
.end method

.method public static synthetic lambda$CmTCl7YyMv-HcEkg9TDNcvaHsKI(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;->setNotifier$lambda-1(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-void
.end method

.method private static final setNotifier$lambda-1(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 10

    const-string v0, "$currencyFactory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p0, p2}, Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;->getInstance(Ljava/lang/String;)Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v3

    .line 53
    invoke-interface {v3}, Lcom/fonbet/core/currency/api/domain/ICurrency;->getDefaultFractionDigits()I

    move-result p0

    .line 56
    iget-object v1, p1, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;->formatInfo:Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;

    const/4 p2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p3, :cond_0

    move-object v6, p2

    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p3, p0, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, p2

    goto :goto_1

    .line 59
    :cond_1
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p4, p0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    move-object v7, p0

    :goto_1
    const/16 v8, 0xd

    const/4 v9, 0x0

    .line 56
    invoke-static/range {v1 .. v9}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->copy$default(Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;Ljava/util/Locale;Lcom/fonbet/core/currency/api/domain/ICurrency;ZILjava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/Object;)Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;

    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;->setFormatInfo(Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;)V

    return-void

    :cond_2
    const-string p0, "formatInfo"

    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method protected createValidator()Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IFormViewValidator;
    .locals 3

    .line 81
    new-instance v0, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/FormMoneyTextValidator;

    new-instance v1, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText$createValidator$1;

    invoke-direct {v1, p0}, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText$createValidator$1;-><init>(Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText$createValidator$2;

    invoke-direct {v2, p0}, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText$createValidator$2;-><init>(Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/FormMoneyTextValidator;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IFormViewValidator;

    return-object v0
.end method

.method protected onEditTextAdded(Landroid/widget/EditText;)V
    .locals 2

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;

    .line 31
    sget-object v1, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText$onEditTextAdded$1;->INSTANCE:Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText$onEditTextAdded$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-direct {v0, p1, v1}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    .line 34
    iget-object v1, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;->formatInfo:Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->updateFormatInfo(Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;)V

    .line 35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    iput-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;->amountFormatterWatcher:Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;

    .line 37
    invoke-super {p0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;->onEditTextAdded(Landroid/widget/EditText;)V

    return-void

    :cond_0
    const-string p1, "formatInfo"

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setFormatInfo(Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;)V
    .locals 1

    const-string v0, "formatInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;->formatInfo:Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;

    .line 67
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;->amountFormatterWatcher:Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->updateFormatInfo(Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;)V

    return-void

    :cond_0
    const-string p1, "amountFormatterWatcher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setNotifier(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier;)V
    .locals 1

    const-string v0, "currencyFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lcom/fonbet/form/impl/fon/ui/widget/-$$Lambda$FormMoneyText$CmTCl7YyMv-HcEkg9TDNcvaHsKI;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/form/impl/fon/ui/widget/-$$Lambda$FormMoneyText$CmTCl7YyMv-HcEkg9TDNcvaHsKI;-><init>(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;)V

    invoke-virtual {p2, v0}, Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier;->setCallback(Lcom/fonbet/form/impl/fon/sdklegacy/AmountLimitsNotifier$Callback;)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;->amountFormatterWatcher:Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;

    const-string v1, "amountFormatterWatcher"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;->amountFormatterWatcher:Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v2

    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->toBigDecimalOrNull(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 72
    invoke-static {v0, p1, v1, v3, v2}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->updateValue$default(Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;Ljava/math/BigDecimal;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 76
    :cond_3
    invoke-super {p0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    .line 71
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public setViewMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormEditableText;->setViewMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getType()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    move-result-object p1

    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->HIDDEN:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    .line 46
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormMoneyText;->amountFormatterWatcher:Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fonbet/core/money/impl/domain/amountformatter/AmountFormatterWatcher;->register()V

    goto :goto_2

    :cond_2
    const-string p1, "amountFormatterWatcher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method
