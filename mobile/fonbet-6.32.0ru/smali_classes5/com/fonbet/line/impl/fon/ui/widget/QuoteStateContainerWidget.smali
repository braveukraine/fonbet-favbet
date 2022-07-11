.class public final Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;
.super Landroid/widget/LinearLayout;
.source "QuoteStateContainerWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuoteStateContainerWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuoteStateContainerWidget.kt\ncom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ViewGroupExt.kt\ncom/fonbet/core/commons/ext/ui/ViewGroupExtKt\n*L\n1#1,141:1\n1858#2,2:142\n1860#2:148\n10#3,4:144\n*S KotlinDebug\n*F\n+ 1 QuoteStateContainerWidget.kt\ncom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget\n*L\n101#1:142,2\n101#1:148\n103#1:144,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00120!H\u0002J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020#H\u0002R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "onAdditionalQuotesClickListener",
        "Lkotlin/Function0;",
        "",
        "getOnAdditionalQuotesClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnAdditionalQuotesClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onQuoteClickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
        "getOnQuoteClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnQuoteClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "acceptState",
        "state",
        "Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;",
        "getTextView",
        "Landroid/view/View;",
        "text",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "newQuoteView",
        "Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;",
        "quoteState",
        "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;",
        "updateQuotes",
        "Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$Quotes;",
        "feature-line-impl-fon_release"
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
.field private onAdditionalQuotesClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onQuoteClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final acceptState$lambda-0(Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->getOnAdditionalQuotesClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final getTextView(Lcom/fonbet/core/commons/vo/StringVO;)Landroid/view/View;
    .locals 5

    .line 85
    new-instance v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x70

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/fonbet/line/impl/fon/R$style;->Widget_Fonbet_Text_Medium:I

    invoke-static {v1, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 88
    invoke-virtual {v0, v3}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    const/16 v3, 0x11

    .line 89
    invoke-virtual {v0, v3}, Lcom/google/android/material/textview/MaterialTextView;->setGravity(I)V

    .line 90
    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v0, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 91
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/line/impl/fon/R$attr;->color_900_a60:I

    invoke-direct {p1, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast p1, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v1, p1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    return-object v2
.end method

.method public static synthetic lambda$khHjIBClTm7pns9PHsdJwPxxkxk(Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->acceptState$lambda-0(Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;Landroid/view/View;)V

    return-void
.end method

.method private final newQuoteView(Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;)Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            ">;)",
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;

    .line 128
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;->getStyleRes()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroid/content/Context;

    .line 131
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;->getStyleRes()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 127
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 133
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 134
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 135
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    invoke-virtual {v0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->acceptState(Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;)V

    return-object v0
.end method

.method private final updateQuotes(Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$Quotes;)V
    .locals 6

    .line 96
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->getChildCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$Quotes;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->getChildCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$Quotes;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 98
    invoke-virtual {p0, v2, v0}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->removeViews(II)V

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$Quotes;->getList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    .line 103
    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    .line 144
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    if-ge v2, v4, :cond_2

    .line 145
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    .line 103
    :goto_1
    instance-of v4, v3, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;

    if-eqz v4, :cond_3

    move-object v5, v3

    check-cast v5, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;

    :cond_3
    if-nez v5, :cond_4

    .line 106
    invoke-direct {p0, v0}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->newQuoteView(Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;)Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;

    move-result-object v0

    .line 107
    new-instance v2, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget$updateQuotes$1$1;

    invoke-direct {v2, p0}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget$updateQuotes$1$1;-><init>(Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 108
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v5}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->getStyleRes()I

    move-result v3

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;->getStyleRes()I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 111
    invoke-virtual {p0, v2}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->removeViewAt(I)V

    .line 112
    invoke-direct {p0, v0}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->newQuoteView(Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;)Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;

    move-result-object v0

    .line 113
    new-instance v3, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget$updateQuotes$1$2;

    invoke-direct {v3, p0}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget$updateQuotes$1$2;-><init>(Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 114
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 117
    :cond_5
    new-instance v2, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget$updateQuotes$1$3;

    invoke-direct {v2, p0}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget$updateQuotes$1$3;-><init>(Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 118
    invoke-virtual {v5, v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->acceptState(Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;)V

    :goto_2
    move v2, v1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v2}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, p1, Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$Quotes;

    if-eqz v2, :cond_1

    .line 43
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$Quotes;

    invoke-direct {p0, p1}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->updateQuotes(Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$Quotes;)V

    goto/16 :goto_1

    .line 46
    :cond_1
    instance-of v2, p1, Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$Message;

    const/16 v3, 0x11

    if-eqz v2, :cond_2

    .line 47
    new-instance v0, Lcom/fonbet/line/impl/fon/ui/widget/-$$Lambda$QuoteStateContainerWidget$khHjIBClTm7pns9PHsdJwPxxkxk;

    invoke-direct {v0, p0}, Lcom/fonbet/line/impl/fon/ui/widget/-$$Lambda$QuoteStateContainerWidget$khHjIBClTm7pns9PHsdJwPxxkxk;-><init>(Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;)V

    invoke-virtual {p0, v0}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->removeAllViews()V

    .line 49
    invoke-virtual {p0, v3}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->setGravity(I)V

    .line 50
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$Message;

    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$Message;->getMessage()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->getTextView(Lcom/fonbet/core/commons/vo/StringVO;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$Message;->isNotMatch()Z

    move-result p1

    if-nez p1, :cond_5

    .line 52
    new-instance p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 53
    sget v0, Lcom/fonbet/line/impl/fon/R$drawable;->ic_chevron_right:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 54
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/fonbet/line/impl/fon/R$attr;->color_500_a80:I

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 59
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v4

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-direct {v0, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v3, 0x8

    .line 60
    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 61
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    invoke-virtual {p0, v2}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 65
    :cond_2
    sget-object v2, Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$NoQuotes;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$NoQuotes;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->removeAllViews()V

    .line 70
    invoke-virtual {p0, v3}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->setGravity(I)V

    .line 71
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/line/impl/fon/R$string;->event_quotes_empty:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {p1, v0, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-direct {p0, p1}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->getTextView(Lcom/fonbet/core/commons/vo/StringVO;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 73
    :cond_4
    instance-of v0, p1, Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$Quotes;

    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->removeAllViews()V

    .line 75
    invoke-virtual {p0, v4}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->setGravity(I)V

    .line 76
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$Quotes;

    invoke-direct {p0, p1}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->updateQuotes(Lcom/fonbet/line/impl/fon/ui/data/LineTableQuoteState$Quotes;)V

    .line 81
    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final getOnAdditionalQuotesClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->onAdditionalQuotesClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnQuoteClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->onQuoteClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnAdditionalQuotesClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->onAdditionalQuotesClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnQuoteClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/widget/QuoteStateContainerWidget;->onQuoteClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
