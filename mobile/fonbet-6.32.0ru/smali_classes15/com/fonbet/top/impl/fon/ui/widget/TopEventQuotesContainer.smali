.class public final Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;
.super Landroid/widget/LinearLayout;
.source "TopEventQuotesContainer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopEventQuotesContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopEventQuotesContainer.kt\ncom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,183:1\n169#2,4:184\n149#2,4:188\n1849#3,2:192\n122#4,6:194\n*S KotlinDebug\n*F\n+ 1 TopEventQuotesContainer.kt\ncom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer\n*L\n57#1:184,4\n60#1:188,4\n102#1:192,2\n137#1:194,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J,\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0014\u0010\u0010\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0007H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002JA\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0014\u0010\u0010\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0018\u00010\u00112\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00180\u001bH\u0002\u00a2\u0006\u0002\u0010\u001cJ3\u0010\u001d\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00180\u001bH\u0002\u00a2\u0006\u0002\u0010 J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#H\u0002J\u0012\u0010$\u001a\u00020\u00182\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0002J\"\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020)2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00180\u001bR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "quotesContainer",
        "Landroid/view/ViewGroup;",
        "titleTv",
        "Landroid/widget/TextView;",
        "getQuoteStateByIndex",
        "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;",
        "Lcom/fonbet/top/commons/ui/data/TopQuoteVO;",
        "quotes",
        "",
        "index",
        "getTextView",
        "Landroid/view/View;",
        "text",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "populateQuotesContainer",
        "",
        "columnsCount",
        "clickListener",
        "Lkotlin/Function1;",
        "(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "updateQuotes",
        "quotesState",
        "Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;",
        "(Ljava/lang/Integer;Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;Lkotlin/jvm/functions/Function1;)V",
        "updateQuotesContainer",
        "state",
        "Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState$Message;",
        "updateTitle",
        "marketTitle",
        "",
        "updateTopEvent",
        "vo",
        "Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;",
        "feature-top-impl-fon_release"
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
.field private final quotesContainer:Landroid/view/ViewGroup;

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    sget p2, Lcom/fonbet/top/impl/fon/R$layout;->v_top_event_quotes_container:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;->setOrientation(I)V

    .line 43
    sget p1, Lcom/fonbet/top/impl/fon/R$id;->vh_top_event_item_quotes_container_title:I

    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.vh_top_event_item_quotes_container_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;->titleTv:Landroid/widget/TextView;

    .line 44
    sget p1, Lcom/fonbet/top/impl/fon/R$id;->vh_top_event_item_quotes_container_main:I

    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.vh_top_event_item_quotes_container_main)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;->quotesContainer:Landroid/view/ViewGroup;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getQuoteStateByIndex(Ljava/util/List;I)Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState<",
            "Lcom/fonbet/top/commons/ui/data/TopQuoteVO;",
            ">;>;I)",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState<",
            "Lcom/fonbet/top/commons/ui/data/TopQuoteVO;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 148
    :cond_0
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    :goto_0
    if-eqz p1, :cond_1

    .line 150
    instance-of v0, p1, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Normal;->getPayload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/top/commons/ui/data/TopQuoteVO;

    invoke-virtual {v0}, Lcom/fonbet/top/commons/ui/data/TopQuoteVO;->getValue()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    :cond_1
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    .line 152
    sget p1, Lcom/fonbet/top/impl/fon/R$style;->Widget_Fonbet_Quote_Top_Black_Centered:I

    goto :goto_1

    .line 154
    :cond_2
    sget p1, Lcom/fonbet/top/impl/fon/R$style;->Widget_Fonbet_Quote_Top_White_Centered:I

    :goto_1
    move v3, p1

    .line 156
    new-instance p1, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Empty;

    .line 157
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/top/impl/fon/R$string;->general_missing_value:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p2, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v1, p2

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState$Empty;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    :cond_3
    return-object p1
.end method

.method private final getTextView(Lcom/fonbet/core/api/vo/IStringVO;)Landroid/view/View;
    .locals 5

    .line 166
    new-instance v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 167
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v3, 0x11

    .line 172
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 173
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    invoke-virtual {v0, v3}, Lcom/google/android/material/textview/MaterialTextView;->setGravity(I)V

    .line 175
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/fonbet/top/impl/fon/R$style;->Widget_Fonbet_Text_Medium:I

    invoke-static {v1, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 176
    invoke-virtual {v0, v3}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 177
    invoke-static {v1, p1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 178
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/top/impl/fon/R$attr;->color_900_a60:I

    invoke-direct {p1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast p1, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v1, p1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 166
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final populateQuotesContainer(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState<",
            "Lcom/fonbet/top/commons/ui/data/TopQuoteVO;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/top/commons/ui/data/TopQuoteVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 90
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v2, 0x11

    .line 95
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 98
    iget-object v2, p0, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;->quotesContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 99
    iget-object v2, p0, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;->quotesContainer:Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    sget v3, Lcom/fonbet/top/impl/fon/R$attr;->color_100:I

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setBackgroundColorAttr(Landroid/view/View;I)V

    if-nez p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 103
    sget-object v2, Lcom/fonbet/core/sportbook/impl/fon/quotes/util/QuoteGroupWidgetUtil;->INSTANCE:Lcom/fonbet/core/sportbook/impl/fon/quotes/util/QuoteGroupWidgetUtil;

    .line 104
    iget-object v3, p0, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;->quotesContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "quotesContainer.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, p2, v1}, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;->getQuoteStateByIndex(Ljava/util/List;I)Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;

    move-result-object v1

    .line 103
    invoke-virtual {v2, v3, v1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/util/QuoteGroupWidgetUtil;->createQuoteView(Landroid/content/Context;Lcom/fonbet/core/sportbook/api/quote/domain/QuoteWidgetState;)Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;

    move-result-object v1

    .line 108
    invoke-virtual {v1, p3}, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 110
    iget-object v2, p0, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;->quotesContainer:Landroid/view/ViewGroup;

    .line 111
    check-cast v1, Landroid/view/View;

    .line 112
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 110
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final updateQuotes(Ljava/lang/Integer;Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/top/commons/ui/data/TopQuoteVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 70
    instance-of v0, p2, Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState$Quotes;

    if-eqz v0, :cond_0

    .line 71
    check-cast p2, Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState$Quotes;

    invoke-virtual {p2}, Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState$Quotes;->getList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;->populateQuotesContainer(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 74
    :cond_0
    instance-of p1, p2, Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState$Message;

    if-eqz p1, :cond_1

    .line 75
    check-cast p2, Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState$Message;

    invoke-direct {p0, p2}, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;->updateQuotesContainer(Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState$Message;)V

    goto :goto_0

    .line 77
    :cond_1
    instance-of p1, p2, Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState$NoQuotes;

    if-eqz p1, :cond_2

    .line 78
    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;->quotesContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;->quotesContainer:Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    sget p2, Lcom/fonbet/top/impl/fon/R$attr;->color_700_a05:I

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setBackgroundColorAttr(Landroid/view/View;I)V

    .line 80
    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;->quotesContainer:Landroid/view/ViewGroup;

    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p3, Lcom/fonbet/top/impl/fon/R$string;->event_quotes_empty:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p2, p3, v0}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-direct {p0, p2}, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;->getTextView(Lcom/fonbet/core/api/vo/IStringVO;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final updateQuotesContainer(Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState$Message;)V
    .locals 8

    .line 120
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;->quotesContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;->quotesContainer:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/fonbet/top/impl/fon/R$attr;->color_700_a05:I

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setBackgroundColorAttr(Landroid/view/View;I)V

    .line 122
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;->quotesContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState$Message;->getMessage()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;->getTextView(Lcom/fonbet/core/api/vo/IStringVO;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    invoke-virtual {p1}, Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState$Message;->isNotMatch()Z

    move-result p1

    if-nez p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;->quotesContainer:Landroid/view/ViewGroup;

    .line 125
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 126
    sget v1, Lcom/fonbet/top/impl/fon/R$drawable;->ic_chevron_right:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 127
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 129
    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 130
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/fonbet/top/impl/fon/R$attr;->color_900:I

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 132
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v4

    .line 134
    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    .line 132
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 136
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 137
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v4, 0x8

    invoke-static {v2, v4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v2, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v5

    .line 194
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 196
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 198
    invoke-virtual {v3, v4, v6, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 138
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 132
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final updateTitle(Ljava/lang/String;)V
    .locals 2

    .line 56
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 57
    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;->titleTv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 184
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;->titleTv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 188
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final updateTopEvent(Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/top/commons/ui/data/TopQuoteVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->getMarketTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;->updateTitle(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->getQuoteColumns()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->getQuotesState()Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/fonbet/top/impl/fon/ui/widget/TopEventQuotesContainer;->updateQuotes(Ljava/lang/Integer;Lcom/fonbet/top/impl/fon/ui/data/TopTableQuoteState;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
