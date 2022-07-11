.class public final Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;
.super Landroid/widget/FrameLayout;
.source "QuoteWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;,
        Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$ParamTextStyle;,
        Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;,
        Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuoteWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuoteWidget.kt\ncom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,309:1\n149#2,4:310\n175#2,2:314\n149#2,4:316\n178#2:320\n169#2,12:321\n169#2,4:333\n149#2,4:337\n169#2,4:341\n149#2,4:345\n231#2:349\n232#2:351\n231#2:352\n232#2:354\n231#2:355\n232#2:357\n1#3:350\n1#3:353\n1#3:356\n*S KotlinDebug\n*F\n+ 1 QuoteWidget.kt\ncom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget\n*L\n126#1:310,4\n127#1:314,2\n127#1:316,4\n127#1:320\n127#1:321,12\n164#1:333,4\n165#1:337,4\n179#1:341,4\n180#1:345,4\n256#1:349\n256#1:351\n264#1:352\n264#1:354\n272#1:355\n272#1:357\n256#1:350\n264#1:353\n272#1:356\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003678B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010%\u001a\u00020\u00162\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'JI\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0002\u00100J\u0008\u00101\u001a\u00020\u0016H\u0002J\u0010\u00102\u001a\u00020\u00162\u0006\u00103\u001a\u00020\tH\u0016J\u0010\u00104\u001a\u00020\u00162\u0006\u00105\u001a\u00020\tH\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00160\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0012\u0010!\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;",
        "P",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "styleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "container",
        "Landroid/widget/LinearLayout;",
        "direction",
        "Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;",
        "isParamEnabled",
        "",
        "nameTextView",
        "Landroid/widget/TextView;",
        "onClickListener",
        "Lkotlin/Function1;",
        "",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "paramTextStyle",
        "Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$ParamTextStyle;",
        "quoteStylePack",
        "Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;",
        "getQuoteStylePack",
        "()Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;",
        "spacingDividerResId",
        "getStyleRes",
        "()I",
        "valueTextView",
        "acceptState",
        "widgetState",
        "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;",
        "adjustWidget",
        "isSelected",
        "isInCart",
        "isFastBetEnabled",
        "isBlocked",
        "paramTextColor",
        "valueTextColor",
        "stateColor",
        "(ZZZZIILjava/lang/Integer;)V",
        "init",
        "setMinimumHeight",
        "minHeight",
        "setMinimumWidth",
        "minWidth",
        "Direction",
        "ParamTextStyle",
        "QuoteStylePack",
        "core-sportbook-impl-fon_release"
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
.field private final container:Landroid/widget/LinearLayout;

.field private direction:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

.field private isParamEnabled:Z

.field private final nameTextView:Landroid/widget/TextView;

.field private onClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TP;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private paramTextStyle:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$ParamTextStyle;

.field private final quoteStylePack:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;

.field private spacingDividerResId:I

.field private final styleRes:I

.field private final valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget v0, Lcom/fonbet/core/sportbook/impl/fon/R$style;->Widget_Fonbet_Quote_Line_White:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput p4, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->styleRes:I

    .line 65
    new-instance p4, Landroid/widget/LinearLayout;

    invoke-direct {p4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->container:Landroid/widget/LinearLayout;

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/fonbet/core/sportbook/impl/fon/R$layout;->v_quote_widget:I

    move-object v2, p4

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    move-object v0, p4

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->addView(Landroid/view/View;)V

    .line 76
    sget v0, Lcom/fonbet/core/sportbook/impl/fon/R$id;->param:I

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "container.findViewById(R.id.param)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->nameTextView:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/fonbet/core/sportbook/impl/fon/R$id;->value:I

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "container.findViewById(R.id.value)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->valueTextView:Landroid/widget/TextView;

    .line 87
    sget-object v0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$onClickListener$1;->INSTANCE:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$onClickListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->onClickListener:Lkotlin/jvm/functions/Function1;

    .line 92
    sget-object v0, Lcom/fonbet/core/sportbook/impl/fon/R$styleable;->QuoteWidget:[I

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttributes(\n            attrs,\n            R.styleable.QuoteWidget,\n            defStyleAttr,\n            0\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance p2, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;

    invoke-direct {p2, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;-><init>(Landroid/content/res/TypedArray;)V

    iput-object p2, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->quoteStylePack:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;

    .line 99
    sget p2, Lcom/fonbet/core/sportbook/impl/fon/R$styleable;->QuoteWidget_quotePaddingStart:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 101
    sget p3, Lcom/fonbet/core/sportbook/impl/fon/R$styleable;->QuoteWidget_quotePaddingEnd:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 103
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p4, p2, v0, p3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 106
    sget p2, Lcom/fonbet/core/sportbook/impl/fon/R$styleable;->QuoteWidget_spacingDivider:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 105
    iput p2, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->spacingDividerResId:I

    .line 107
    sget p2, Lcom/fonbet/core/sportbook/impl/fon/R$styleable;->QuoteWidget_isParamEnabled:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->isParamEnabled:Z

    .line 109
    sget-object p2, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;->Companion:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction$Companion;

    sget p3, Lcom/fonbet/core/sportbook/impl/fon/R$styleable;->QuoteWidget_direction:I

    sget-object p4, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;->END:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

    invoke-virtual {p4}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;->getValue()I

    move-result p4

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction$Companion;->valueOf(I)Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

    move-result-object p2

    if-nez p2, :cond_0

    .line 110
    sget-object p2, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;->END:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

    .line 108
    :cond_0
    iput-object p2, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->direction:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

    .line 111
    sget-object p2, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$ParamTextStyle;->Companion:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$ParamTextStyle$Companion;

    .line 113
    sget p3, Lcom/fonbet/core/sportbook/impl/fon/R$styleable;->QuoteWidget_paramTextStyle:I

    .line 114
    sget-object p4, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$ParamTextStyle;->MEDIUM:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$ParamTextStyle;

    invoke-virtual {p4}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$ParamTextStyle;->getValue()I

    move-result p4

    .line 112
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 111
    invoke-virtual {p2, p3}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$ParamTextStyle$Companion;->valueOf(I)Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$ParamTextStyle;

    move-result-object p2

    if-nez p2, :cond_1

    .line 116
    sget-object p2, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$ParamTextStyle;->MEDIUM:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$ParamTextStyle;

    .line 111
    :cond_1
    iput-object p2, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->paramTextStyle:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$ParamTextStyle;

    .line 118
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    invoke-direct {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final acceptState$lambda-1(Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$widgetState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->getOnClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    check-cast p1, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;->getPayload()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final adjustWidget(ZZZZIILjava/lang/Integer;)V
    .locals 3

    .line 205
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 206
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->quoteStylePack:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->getRipple()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 207
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    .line 209
    :cond_0
    iget-object p2, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->quoteStylePack:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;

    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->getBackgroundSelected()I

    move-result p2

    goto :goto_0

    .line 210
    :cond_1
    iget-object p2, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->quoteStylePack:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;

    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->getBackgroundNormal()I

    move-result p2

    .line 207
    :goto_0
    invoke-direct {v2, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    .line 205
    invoke-direct {v0, v1, v2, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p4, :cond_2

    .line 217
    iget-object p2, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->nameTextView:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->quoteStylePack:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;

    invoke-virtual {p3}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->getTextParamBlocked()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    iget-object p2, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->valueTextView:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->quoteStylePack:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;

    invoke-virtual {p3}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->getTextValueBlocked()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 220
    :cond_2
    iget-object p2, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    iget-object p2, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    if-eqz p7, :cond_3

    if-nez p1, :cond_3

    .line 225
    iget-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->container:Landroid/widget/LinearLayout;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_2

    .line 227
    :cond_3
    iget-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->container:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_2
    return-void
.end method

.method static synthetic adjustWidget$default(Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;ZZZZIILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 196
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->adjustWidget(ZZZZIILjava/lang/Integer;)V

    return-void
.end method

.method private final init()V
    .locals 9

    .line 242
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 244
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->nameTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->paramTextStyle:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$ParamTextStyle;

    sget-object v3, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$ParamTextStyle;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 247
    sget v2, Lcom/fonbet/core/sportbook/impl/fon/R$style;->Widget_Fonbet_Text_Bold:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 246
    :cond_1
    sget v2, Lcom/fonbet/core/sportbook/impl/fon/R$style;->Widget_Fonbet_Text_Medium:I

    goto :goto_0

    .line 245
    :cond_2
    sget v2, Lcom/fonbet/core/sportbook/impl/fon/R$style;->Widget_Fonbet_Text_Regular:I

    .line 243
    :goto_0
    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 250
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->nameTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 252
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->direction:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;

    sget-object v1, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$Direction;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, -0x2

    const-string v6, "null cannot be cast to non-null type LP of com.fonbet.core.commons.ext.ui.ViewExtKt.applyToLayoutParams"

    if-eq v0, v5, :cond_5

    const/4 v7, 0x0

    const/16 v8, 0x11

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_1

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 271
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 272
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->nameTextView:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 273
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 274
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 275
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 355
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 263
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 264
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->valueTextView:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 265
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 266
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 267
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 352
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 254
    :cond_5
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 255
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->container:Landroid/widget/LinearLayout;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 256
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->nameTextView:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 257
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 258
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 259
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 349
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    :goto_1
    iget v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->spacingDividerResId:I

    if-nez v0, :cond_6

    .line 280
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    goto :goto_2

    .line 282
    :cond_6
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 283
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->container:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->spacingDividerResId:I

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableOrThrow(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public static synthetic lambda$8WDohxm1vXTCR2bYEzUEpACKTQk(Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->acceptState$lambda-1(Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState<",
            "TP;>;)V"
        }
    .end annotation

    const-string v1, "widgetState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    instance-of v1, p1, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "context"

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    .line 126
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->valueTextView:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 310
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 311
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->nameTextView:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    iget-boolean v6, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->isParamEnabled:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move-object v6, p1

    check-cast v6, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;

    invoke-virtual {v6}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;->getName()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    .line 316
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 317
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 321
    :cond_2
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 322
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->nameTextView:Landroid/widget/TextView;

    move-object v3, p1

    check-cast v3, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;->getName()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;->getValue()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    new-instance v1, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/-$$Lambda$QuoteWidget$8WDohxm1vXTCR2bYEzUEpACKTQk;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/-$$Lambda$QuoteWidget$8WDohxm1vXTCR2bYEzUEpACKTQk;-><init>(Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;)V

    invoke-virtual {p0, v1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual {p0, v7}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->setClickable(Z)V

    .line 134
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;->getQuoteChange()Lcom/fonbet/core/api/domain/QuoteChange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/api/domain/QuoteChange;->getValueChange()Lcom/fonbet/core/api/ui/Change;

    move-result-object v1

    sget-object v2, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/fonbet/core/api/ui/Change;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v7, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    goto/16 :goto_3

    .line 154
    :cond_5
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;->isSelected()Z

    move-result v1

    .line 155
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;->isInCart()Z

    move-result v2

    .line 156
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;->isFastBetEnabled()Z

    move-result v3

    .line 157
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;->isBlocked()Z

    move-result v4

    .line 158
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->quoteStylePack:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->getTextParamNormal()I

    move-result v5

    .line 159
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->quoteStylePack:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->getTextValueNormal()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    .line 153
    invoke-static/range {v0 .. v9}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->adjustWidget$default(Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;ZZZZIILjava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 145
    :cond_6
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;->isSelected()Z

    move-result v1

    .line 146
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;->isInCart()Z

    move-result v2

    .line 147
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;->isFastBetEnabled()Z

    move-result v3

    .line 148
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;->isBlocked()Z

    move-result v4

    .line 149
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->quoteStylePack:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->getTextParamDown()I

    move-result v5

    .line 150
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->quoteStylePack:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->getTextValueDown()I

    move-result v6

    .line 151
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->quoteStylePack:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->getStateDown()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, p0

    .line 144
    invoke-direct/range {v0 .. v7}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->adjustWidget(ZZZZIILjava/lang/Integer;)V

    goto/16 :goto_3

    .line 136
    :cond_7
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;->isSelected()Z

    move-result v1

    .line 137
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;->isInCart()Z

    move-result v2

    .line 138
    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;->isFastBetEnabled()Z

    move-result v3

    .line 139
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;->isBlocked()Z

    move-result v4

    .line 140
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->quoteStylePack:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->getTextParamUp()I

    move-result v5

    .line 141
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->quoteStylePack:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->getTextValueUp()I

    move-result v6

    .line 142
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->quoteStylePack:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->getStateUp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, p0

    .line 135
    invoke-direct/range {v0 .. v7}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->adjustWidget(ZZZZIILjava/lang/Integer;)V

    goto/16 :goto_3

    .line 163
    :cond_8
    instance-of v1, p1, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Empty;

    if-eqz v1, :cond_b

    .line 164
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->nameTextView:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 333
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 334
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_9
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->valueTextView:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 337
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 338
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_a
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->valueTextView:Landroid/widget/TextView;

    move-object v3, p1

    check-cast v3, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Empty;

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Empty;->getValue()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {p0, v2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-virtual {p0, v5}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->setClickable(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 173
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;->isBlocked()Z

    move-result v4

    .line 174
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->quoteStylePack:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->getTextParamNormal()I

    move-result v5

    .line 175
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->quoteStylePack:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->getTextValueNormal()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    .line 169
    invoke-static/range {v0 .. v9}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->adjustWidget$default(Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;ZZZZIILjava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_3

    .line 178
    :cond_b
    instance-of v1, p1, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;

    if-eqz v1, :cond_e

    .line 179
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->valueTextView:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 341
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 342
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :cond_c
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->nameTextView:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 345
    invoke-static {v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 346
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :cond_d
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->nameTextView:Landroid/widget/TextView;

    move-object v3, p1

    check-cast v3, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;

    invoke-virtual {v3}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Subtitle;->getValue()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-virtual {p0, v2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-virtual {p0, v5}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->setClickable(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 188
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;->isBlocked()Z

    move-result v4

    .line 189
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->quoteStylePack:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->getTextParamNormal()I

    move-result v5

    .line 190
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->quoteStylePack:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;->getTextValueNormal()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    .line 184
    invoke-static/range {v0 .. v9}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->adjustWidget$default(Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;ZZZZIILjava/lang/Integer;ILjava/lang/Object;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TP;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getQuoteStylePack()Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->quoteStylePack:Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget$QuoteStylePack;

    return-object v0
.end method

.method public final getStyleRes()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->styleRes:I

    return v0
.end method

.method public setMinimumHeight(I)V
    .locals 1

    .line 237
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 238
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 1

    .line 232
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 233
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TP;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
