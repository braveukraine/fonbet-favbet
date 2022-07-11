.class public final Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/FormMoneyTextValidator;
.super Ljava/lang/Object;
.source "validators.kt"

# interfaces
.implements Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IFormViewValidator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/FormMoneyTextValidator;",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IFormViewValidator;",
        "amountGetter",
        "Lkotlin/Function0;",
        "Lcom/fonbet/core/money/api/domain/Amount;",
        "formatInfoGetter",
        "Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "validate",
        "Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;",
        "value",
        "",
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
.field private final amountGetter:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/fonbet/core/money/api/domain/Amount;",
            ">;"
        }
    .end annotation
.end field

.field private final formatInfoGetter:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/fonbet/core/money/api/domain/Amount;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "amountGetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatInfoGetter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/FormMoneyTextValidator;->amountGetter:Lkotlin/jvm/functions/Function0;

    .line 49
    iput-object p2, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/FormMoneyTextValidator;->formatInfoGetter:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/CharSequence;Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getType()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->HIDDEN:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    if-ne v0, v1, :cond_1

    .line 58
    new-instance p1, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$Correct;

    invoke-direct {p1}, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$Correct;-><init>()V

    check-cast p1, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;

    return-object p1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/FormMoneyTextValidator;->amountGetter:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/money/api/domain/Amount;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p2}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->isMandatory()Z

    move-result p2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 66
    new-instance p1, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$EmptyMandatoryField;

    invoke-direct {p1}, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$EmptyMandatoryField;-><init>()V

    check-cast p1, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;

    goto :goto_3

    .line 68
    :cond_3
    iget-object p2, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/FormMoneyTextValidator;->formatInfoGetter:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;

    .line 70
    invoke-virtual {p2}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/fonbet/core/money/api/domain/Amount;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object p1

    :goto_2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 71
    new-instance p1, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$Correct;

    invoke-direct {p1}, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$Correct;-><init>()V

    check-cast p1, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;

    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual {p2}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getMinValue()Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getMinValue()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_6

    .line 73
    new-instance p1, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$AmountOutOfLimits;

    invoke-direct {p1}, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$AmountOutOfLimits;-><init>()V

    check-cast p1, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;

    goto :goto_3

    .line 74
    :cond_6
    invoke-virtual {p2}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getMaxValue()Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fonbet/core/money/impl/domain/amountformatter/FormatInfo;->getMaxValue()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_7

    .line 75
    new-instance p1, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$AmountOutOfLimits;

    invoke-direct {p1}, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$AmountOutOfLimits;-><init>()V

    check-cast p1, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;

    goto :goto_3

    .line 77
    :cond_7
    new-instance p1, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$Correct;

    invoke-direct {p1}, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$Correct;-><init>()V

    check-cast p1, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;

    :goto_3
    return-object p1
.end method
