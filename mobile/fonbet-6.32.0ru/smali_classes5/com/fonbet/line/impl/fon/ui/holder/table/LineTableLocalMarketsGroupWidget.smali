.class public final Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget;
.super Landroid/widget/FrameLayout;
.source "LineTableLocalMarketsGroupWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineTableLocalMarketsGroupWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineTableLocalMarketsGroupWidget.kt\ncom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,83:1\n169#2,4:84\n149#2,4:88\n169#2,4:92\n*S KotlinDebug\n*F\n+ 1 LineTableLocalMarketsGroupWidget.kt\ncom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget\n*L\n65#1:84,4\n70#1:88,4\n71#1:92,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001a\u001a\u00020\u0011H\u0007JJ\u0010\u001b\u001a\u00020\u00112@\u0010\u001c\u001a<\u0012\u0017\u0012\u00150\u0007j\u0002`\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0017\u0012\u00150\u0007j\u0002`\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\nH\u0007J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0007RH\u0010\t\u001a<\u0012\u0017\u0012\u00150\u0007j\u0002`\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0017\u0012\u00150\u0007j\u0002`\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "localMarketClickListener",
        "Lkotlin/Function2;",
        "Lcom/fonbet/core/api/TournamentID;",
        "Lkotlin/ParameterName;",
        "name",
        "tournamentId",
        "Lcom/fonbet/core/api/MarketID;",
        "marketId",
        "",
        "marketPickerHsv",
        "Landroid/widget/HorizontalScrollView;",
        "marketPickerWidget",
        "Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;",
        "singleMarketTv",
        "Landroid/widget/TextView;",
        "viewObject",
        "Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableLocalMarketsGroupVO;",
        "afterPropsSet",
        "setLocalMarketClickListener",
        "listener",
        "setViewObject",
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
.field private localMarketClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final marketPickerHsv:Landroid/widget/HorizontalScrollView;

.field private final marketPickerWidget:Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;

.field private final singleMarketTv:Landroid/widget/TextView;

.field private viewObject:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableLocalMarketsGroupVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 39
    sget p2, Lcom/fonbet/line/impl/fon/R$layout;->vh_line_table_local_markets_group:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    sget p1, Lcom/fonbet/line/impl/fon/R$id;->market_picker_hsv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.market_picker_hsv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget;->marketPickerHsv:Landroid/widget/HorizontalScrollView;

    .line 42
    sget p1, Lcom/fonbet/line/impl/fon/R$id;->market_picker_widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.market_picker_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget;->marketPickerWidget:Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;

    .line 43
    sget p1, Lcom/fonbet/line/impl/fon/R$id;->single_market_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.single_market_tv)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget;->singleMarketTv:Landroid/widget/TextView;

    .line 45
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    sget p2, Lcom/fonbet/line/impl/fon/R$attr;->color_150:I

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setBackgroundColorAttr(Landroid/view/View;I)V

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

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getLocalMarketClickListener$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget;->localMarketClickListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getViewObject$p(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget;)Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableLocalMarketsGroupVO;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableLocalMarketsGroupVO;

    return-object p0
.end method


# virtual methods
.method public final afterPropsSet()V
    .locals 6

    .line 64
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableLocalMarketsGroupVO;

    const/4 v1, 0x0

    const-string v2, "viewObject"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableLocalMarketsGroupVO;->getMarkets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v0, v3, :cond_2

    .line 65
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget;->marketPickerHsv:Landroid/widget/HorizontalScrollView;

    check-cast v0, Landroid/view/View;

    .line 84
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableLocalMarketsGroupVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableLocalMarketsGroupVO;->getMarkets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;

    .line 68
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget;->singleMarketTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->getName()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget;->marketPickerHsv:Landroid/widget/HorizontalScrollView;

    check-cast v0, Landroid/view/View;

    .line 88
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 89
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget;->singleMarketTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 92
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget;->marketPickerWidget:Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;

    iget-object v3, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableLocalMarketsGroupVO;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableLocalMarketsGroupVO;->getMarkets()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;->acceptState(Ljava/util/List;)V

    .line 74
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget;->marketPickerWidget:Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;

    new-instance v1, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget$afterPropsSet$1;

    invoke-direct {v1, p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget$afterPropsSet$1;-><init>(Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;->setOnMarketClickListener(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void

    .line 73
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public final setLocalMarketClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget;->localMarketClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setViewObject(Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableLocalMarketsGroupVO;)V
    .locals 1

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableLocalMarketsGroupWidget;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableLocalMarketsGroupVO;

    return-void
.end method
