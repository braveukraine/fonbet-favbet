.class final Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;
.super Ljava/lang/Object;
.source "DepositMonetaryInputWidget.kt"

# interfaces
.implements Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IValidatableFormView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Validator"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositMonetaryInputWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositMonetaryInputWidget.kt\ncom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,382:1\n1849#2,2:383\n169#3,4:385\n149#3,4:389\n149#3,4:393\n149#3,4:397\n149#3,4:401\n*S KotlinDebug\n*F\n+ 1 DepositMonetaryInputWidget.kt\ncom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator\n*L\n283#1:383,2\n313#1:385,4\n316#1:389,4\n324#1:393,4\n339#1:397,4\n351#1:401,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010#\u001a\u00020$2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0002J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001a0(H\u0016J\u001c\u0010)\u001a\u00020\u00152\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u000e\u0010*\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010+\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010,\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010-\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010.\u001a\u00020\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u000e\u0010/\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u00100\u001a\u00020\u00152\u0008\u0010!\u001a\u0004\u0018\u00010\"J\u001c\u00101\u001a\u00020\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u00102\u001a\u0004\u0018\u00010$H\u0002J\u0010\u00101\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u000eH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R%\u0010\u0011\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00150\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IValidatableFormView;",
        "()V",
        "currencyFactory",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "infoTv",
        "Landroid/widget/TextView;",
        "getInfoTv",
        "()Landroid/widget/TextView;",
        "setInfoTv",
        "(Landroid/widget/TextView;)V",
        "isSubmitDisallowed",
        "",
        "limits",
        "Lcom/fonbet/core/money/api/domain/Limits;",
        "onAmountChangedListeners",
        "",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/money/api/domain/Amount;",
        "",
        "getOnAmountChangedListeners",
        "()Ljava/util/List;",
        "rxValidationItem",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;",
        "submittableLayout",
        "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;",
        "getSubmittableLayout",
        "()Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;",
        "setSubmittableLayout",
        "(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;)V",
        "viewMeta",
        "Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;",
        "getValidation",
        "Lcom/fonbet/core/money/api/domain/Limits$Validation;",
        "value",
        "Ljava/math/BigDecimal;",
        "getValidationItemsStream",
        "Lio/reactivex/Observable;",
        "revalidate",
        "setCurrencyFactory",
        "setCurrencyFormatter",
        "setInfoTextView",
        "setLayout",
        "setLimits",
        "setSubmitDisallowed",
        "setViewMeta",
        "updateWidgetState",
        "validation",
        "isError",
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
.field private currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

.field private currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

.field public infoTv:Landroid/widget/TextView;

.field private isSubmitDisallowed:Z

.field private limits:Lcom/fonbet/core/money/api/domain/Limits;

.field private final onAmountChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/core/money/api/domain/Amount;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxValidationItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;",
            ">;"
        }
    .end annotation
.end field

.field public submittableLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

.field private viewMeta:Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->rxValidationItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->onAmountChangedListeners:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getViewMeta$p(Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;)Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->viewMeta:Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    return-object p0
.end method

.method public static final synthetic access$isSubmitDisallowed$p(Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;)Z
    .locals 0

    .line 192
    iget-boolean p0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->isSubmitDisallowed:Z

    return p0
.end method

.method public static final synthetic access$revalidate(Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;Ljava/math/BigDecimal;Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->revalidate(Ljava/math/BigDecimal;Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    return-void
.end method

.method private final getValidation(Lcom/fonbet/core/money/api/domain/Limits;Ljava/math/BigDecimal;)Lcom/fonbet/core/money/api/domain/Limits$Validation;
    .locals 1

    if-eqz p1, :cond_1

    .line 298
    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Limits;->getMin()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Limits;->getMax()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    .line 299
    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Limits;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/fonbet/core/money/api/domain/Limits;->validate(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)Lcom/fonbet/core/money/api/domain/Limits$Validation;

    move-result-object p1

    goto :goto_0

    .line 301
    :cond_1
    new-instance p1, Lcom/fonbet/core/money/api/domain/Limits$Validation;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p2}, Lcom/fonbet/core/money/api/domain/Limits$Validation;-><init>(ZZ)V

    :goto_0
    return-object p1
.end method

.method private final revalidate(Ljava/math/BigDecimal;Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V
    .locals 5

    .line 260
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->limits:Lcom/fonbet/core/money/api/domain/Limits;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 262
    invoke-virtual {p2}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getType()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    move-result-object v2

    sget-object v3, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->HIDDEN:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 265
    invoke-virtual {p2}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->isMandatory()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 266
    new-instance p2, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$EmptyMandatoryField;

    invoke-direct {p2}, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$EmptyMandatoryField;-><init>()V

    check-cast p2, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;

    goto :goto_1

    .line 269
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->getValidation(Lcom/fonbet/core/money/api/domain/Limits;Ljava/math/BigDecimal;)Lcom/fonbet/core/money/api/domain/Limits$Validation;

    move-result-object p2

    .line 271
    invoke-virtual {p2}, Lcom/fonbet/core/money/api/domain/Limits$Validation;->isSatisfied()Z

    move-result v2

    if-nez v2, :cond_2

    .line 272
    new-instance v2, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$AmountOutOfLimits;

    invoke-direct {v2}, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$AmountOutOfLimits;-><init>()V

    check-cast v2, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;

    goto :goto_2

    .line 275
    :cond_2
    new-instance p2, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$Correct;

    invoke-direct {p2}, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$Correct;-><init>()V

    check-cast p2, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;

    goto :goto_1

    .line 263
    :cond_3
    :goto_0
    new-instance p2, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$Correct;

    invoke-direct {p2}, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO$Correct;-><init>()V

    check-cast p2, Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;

    :goto_1
    move-object v2, p2

    move-object p2, v1

    .line 280
    :goto_2
    invoke-direct {p0, v0, p2}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->updateWidgetState(Lcom/fonbet/core/money/api/domain/Limits;Lcom/fonbet/core/money/api/domain/Limits$Validation;)V

    .line 281
    iget-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->rxValidationItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {p2, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 283
    iget-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->onAmountChangedListeners:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 383
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_5

    if-nez v0, :cond_4

    goto :goto_4

    .line 288
    :cond_4
    new-instance v3, Lcom/fonbet/core/money/api/domain/Amount;

    .line 290
    invoke-virtual {v0}, Lcom/fonbet/core/money/api/domain/Limits;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v4

    .line 288
    invoke-direct {v3, p1, v4}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    goto :goto_5

    .line 286
    :cond_5
    :goto_4
    move-object v3, v1

    check-cast v3, Lcom/fonbet/core/money/api/domain/Amount;

    .line 284
    :goto_5
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-void
.end method

.method private final updateWidgetState(Lcom/fonbet/core/money/api/domain/Limits;Lcom/fonbet/core/money/api/domain/Limits$Validation;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_4

    .line 310
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->viewMeta:Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getComment()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 313
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->getInfoTv()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 385
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0x8

    .line 386
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 315
    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->getInfoTv()Landroid/widget/TextView;

    move-result-object p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->getInfoTv()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 389
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 390
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->updateWidgetState(Z)V

    goto/16 :goto_8

    :cond_4
    const-string v2, ""

    if-eqz p2, :cond_c

    .line 321
    invoke-virtual {p2}, Lcom/fonbet/core/money/api/domain/Limits$Validation;->isSatisfied()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_5

    .line 328
    :cond_5
    invoke-virtual {p2}, Lcom/fonbet/core/money/api/domain/Limits$Validation;->isMinSatisfied()Z

    move-result p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p2, :cond_8

    .line 329
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->getInfoTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->getInfoTv()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 330
    sget v6, Lcom/fonbet/payments/impl/fon/R$string;->warning_deposit_under_min_limit:I

    new-array v7, v4, [Ljava/lang/Object;

    .line 331
    iget-object v8, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    if-nez v8, :cond_6

    goto :goto_2

    .line 332
    :cond_6
    new-instance v9, Lcom/fonbet/core/money/api/domain/Amount;

    .line 333
    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Limits;->getMin()Ljava/math/BigDecimal;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 334
    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Limits;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object p1

    .line 332
    invoke-direct {v9, v10, p1}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    .line 331
    invoke-static {v8, v9, v0, v3, v0}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->balanceFormat$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, p1

    :goto_2
    aput-object v2, v7, v1

    .line 329
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->getInfoTv()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 397
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 398
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 341
    :cond_8
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->getInfoTv()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->getInfoTv()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 342
    sget v6, Lcom/fonbet/payments/impl/fon/R$string;->warning_deposit_over_max_limit:I

    new-array v7, v4, [Ljava/lang/Object;

    .line 343
    iget-object v8, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    if-nez v8, :cond_9

    goto :goto_3

    .line 344
    :cond_9
    new-instance v9, Lcom/fonbet/core/money/api/domain/Amount;

    .line 345
    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Limits;->getMax()Ljava/math/BigDecimal;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 346
    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/Limits;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object p1

    .line 344
    invoke-direct {v9, v10, p1}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    .line 343
    invoke-static {v8, v9, v0, v3, v0}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->balanceFormat$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, p1

    :goto_3
    aput-object v2, v7, v1

    .line 341
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->getInfoTv()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 401
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 402
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    :cond_b
    :goto_4
    invoke-direct {p0, v4}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->updateWidgetState(Z)V

    goto :goto_8

    .line 322
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->getInfoTv()Landroid/widget/TextView;

    move-result-object p2

    .line 323
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    if-nez v0, :cond_d

    :goto_6
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_7

    :cond_d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v3}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;->balanceFormat(Lcom/fonbet/core/money/api/domain/Limits;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    .line 322
    :goto_7
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->getInfoTv()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 393
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 394
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    :cond_f
    invoke-direct {p0, v1}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->updateWidgetState(Z)V

    :goto_8
    return-void
.end method

.method private final updateWidgetState(Z)V
    .locals 11

    if-eqz p1, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->getSubmittableLayout()Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator$updateWidgetState$1;

    invoke-direct {p1, p0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator$updateWidgetState$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->showErroneousInput$default(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;ZLjava/lang/Boolean;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->getSubmittableLayout()Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance p1, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator$updateWidgetState$2;

    invoke-direct {p1, p0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator$updateWidgetState$2;-><init>(Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x7e

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->showNormalInput$default(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;ZLjava/lang/Boolean;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/content/res/ColorStateList;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getInfoTv()Landroid/widget/TextView;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->infoTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "infoTv"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getOnAmountChangedListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/core/money/api/domain/Amount;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->onAmountChangedListeners:Ljava/util/List;

    return-object v0
.end method

.method public final getSubmittableLayout()Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->submittableLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "submittableLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
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

    .line 197
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->rxValidationItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final setCurrencyFactory(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V
    .locals 1

    const-string v0, "currencyFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    return-void
.end method

.method public final setCurrencyFormatter(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V
    .locals 1

    const-string v0, "currencyFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-void
.end method

.method public final setInfoTextView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "infoTv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->setInfoTv(Landroid/widget/TextView;)V

    return-void
.end method

.method public final setInfoTv(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->infoTv:Landroid/widget/TextView;

    return-void
.end method

.method public final setLayout(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;)V
    .locals 1

    const-string v0, "submittableLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->setSubmittableLayout(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;)V

    .line 216
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator$setLayout$1;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator$setLayout$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->setValueListener(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final setLimits(Lcom/fonbet/core/money/api/domain/Limits;)V
    .locals 1

    .line 245
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->limits:Lcom/fonbet/core/money/api/domain/Limits;

    .line 246
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->getSubmittableLayout()Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->getValue()Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->viewMeta:Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    invoke-direct {p0, p1, v0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->revalidate(Ljava/math/BigDecimal;Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    return-void
.end method

.method public final setSubmitDisallowed(Z)V
    .locals 1

    .line 250
    iput-boolean p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->isSubmitDisallowed:Z

    .line 251
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->getSubmittableLayout()Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->getValue()Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->viewMeta:Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    invoke-direct {p0, p1, v0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->revalidate(Ljava/math/BigDecimal;Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    return-void
.end method

.method public final setSubmittableLayout(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->submittableLayout:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    return-void
.end method

.method public final setViewMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V
    .locals 1

    .line 240
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->viewMeta:Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    .line 241
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->getSubmittableLayout()Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableMonetaryInputAreaLayout;->getValue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget$Validator;->revalidate(Ljava/math/BigDecimal;Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V

    return-void
.end method
