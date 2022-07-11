.class public final Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;
.super Lcom/constanta/autoresizetextview/AutoSizeTextView;
.source "QuoteChangeWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J6\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000eR\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;",
        "Lcom/constanta/autoresizetextview/AutoSizeTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "changingColor",
        "changingDimmedColor",
        "disabledColor",
        "inactiveColor",
        "isInCouponItem",
        "",
        "negativeColor",
        "negativeDimmedColor",
        "neutralColor",
        "positiveColor",
        "positiveDimmedColor",
        "shouldShowChange",
        "showQuote",
        "",
        "quote",
        "Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;",
        "paramChanged",
        "isBlocked",
        "isRemoved",
        "isDisabled",
        "isIncompatible",
        "feature-coupon-impl-fon_release"
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
.field private final changingColor:I

.field private final changingDimmedColor:I

.field private final disabledColor:I

.field private final inactiveColor:I

.field private final isInCouponItem:Z

.field private final negativeColor:I

.field private final negativeDimmedColor:I

.field private final neutralColor:I

.field private final positiveColor:I

.field private final positiveDimmedColor:I

.field private final shouldShowChange:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/constanta/autoresizetextview/AutoSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 23
    sget-object v0, Lcom/fonbet/feature/coupon/impl/R$styleable;->QuoteChangeWidget:[I

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.theme.obtainStyledAttributes(\n            attrs,\n            R.styleable.QuoteChangeWidget,\n            0,\n            0\n        )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :try_start_0
    sget p3, Lcom/fonbet/feature/coupon/impl/R$styleable;->QuoteChangeWidget_qcw_showChange:I

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;->shouldShowChange:Z

    .line 35
    sget p3, Lcom/fonbet/feature/coupon/impl/R$styleable;->QuoteChangeWidget_qcw_isInCouponItem:I

    .line 34
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;->isInCouponItem:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x2

    .line 42
    invoke-virtual {p0, p2}, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;->setMaxLines(I)V

    .line 46
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    if-eqz p3, :cond_0

    sget p3, Lcom/fonbet/feature/coupon/impl/R$attr;->color_900:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/fonbet/feature/coupon/impl/R$attr;->color_blue:I

    :goto_0
    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;->neutralColor:I

    .line 47
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p3, Lcom/fonbet/feature/coupon/impl/R$attr;->color_500:I

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;->disabledColor:I

    .line 48
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p3, Lcom/fonbet/feature/coupon/impl/R$attr;->color_500:I

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;->inactiveColor:I

    .line 49
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p3, Lcom/fonbet/feature/coupon/impl/R$attr;->color_500:I

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;->changingColor:I

    .line 50
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p3, Lcom/fonbet/feature/coupon/impl/R$attr;->color_500:I

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;->changingDimmedColor:I

    .line 51
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p3, Lcom/fonbet/feature/coupon/impl/R$attr;->color_positive:I

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;->positiveColor:I

    .line 52
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p3, Lcom/fonbet/feature/coupon/impl/R$attr;->color_positive_a40:I

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;->positiveDimmedColor:I

    .line 53
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p3, Lcom/fonbet/feature/coupon/impl/R$attr;->color_negative:I

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;->negativeColor:I

    .line 54
    new-instance p2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget p3, Lcom/fonbet/feature/coupon/impl/R$attr;->color_negative_a40:I

    invoke-direct {p2, p3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;->negativeDimmedColor:I

    return-void

    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x1010084

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final showQuote(Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;ZZZZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    const-string v1, "quote"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v1, Lcom/fonbet/coupon/commons/ui/util/CouponItemVoUiHelper;->INSTANCE:Lcom/fonbet/coupon/commons/ui/util/CouponItemVoUiHelper;

    .line 66
    iget-boolean v3, v0, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;->isInCouponItem:Z

    .line 72
    iget-boolean v9, v0, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;->shouldShowChange:Z

    .line 73
    iget v10, v0, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;->disabledColor:I

    .line 74
    iget v11, v0, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;->neutralColor:I

    .line 75
    iget v12, v0, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;->inactiveColor:I

    .line 76
    iget v13, v0, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;->changingColor:I

    .line 77
    iget v14, v0, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;->changingDimmedColor:I

    .line 78
    iget v15, v0, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;->positiveColor:I

    move-object/from16 p1, v1

    .line 79
    iget v1, v0, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;->positiveDimmedColor:I

    move/from16 v16, v1

    .line 80
    iget v1, v0, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;->negativeColor:I

    move/from16 v17, v1

    .line 81
    iget v1, v0, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;->negativeDimmedColor:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    .line 64
    invoke-virtual/range {v1 .. v18}, Lcom/fonbet/coupon/commons/ui/util/CouponItemVoUiHelper;->createQuoteValueString(Lcom/fonbet/coupon/commons/ui/vo/diff/QuoteVO;ZZZZZZZIIIIIIIII)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/coupon/impl/ui/widget/QuoteChangeWidget;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
