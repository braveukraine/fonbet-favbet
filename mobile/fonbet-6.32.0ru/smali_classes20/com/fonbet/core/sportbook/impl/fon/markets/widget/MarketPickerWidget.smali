.class public final Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;
.super Landroid/widget/LinearLayout;
.source "MarketPickerWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarketPickerWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketPickerWidget.kt\ncom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ViewGroupExt.kt\ncom/fonbet/core/commons/ext/ui/ViewGroupExtKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,103:1\n1858#2,3:104\n10#3,4:107\n156#4,6:111\n*S KotlinDebug\n*F\n+ 1 MarketPickerWidget.kt\ncom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget\n*L\n50#1:104,3\n81#1:107,4\n75#1:111,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u0014\u001a\u00020\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u000bH\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010\u000c\u001a\u0014\u0012\u0008\u0012\u00060\u0007j\u0002`\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "latestMarkets",
        "",
        "Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;",
        "onMarketClickListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/api/MarketID;",
        "",
        "getOnMarketClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnMarketClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "acceptState",
        "markets",
        "renderMarketItem",
        "index",
        "market",
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
.field private latestMarkets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;",
            ">;"
        }
    .end annotation
.end field

.field private onMarketClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;->setOrientation(I)V

    .line 29
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    const/16 p3, 0x14

    invoke-static {p2, p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p2

    const/4 p3, -0x2

    .line 29
    invoke-direct {p1, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;->latestMarkets:Ljava/util/List;

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

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$khJ_nQrOrZvfziOb3DTdMalZJgQ(Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;->renderMarketItem$lambda-4(Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;Landroid/view/View;)V

    return-void
.end method

.method private final renderMarketItem(ILcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;)V
    .locals 5

    .line 81
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 81
    :goto_0
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    .line 84
    invoke-static {p0}, Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;->renderMarketItem$createView(Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 85
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, p1}, Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;->addView(Landroid/view/View;I)V

    :cond_2
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.google.android.material.textview.MaterialTextView"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 90
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->getName()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v3, p1, v4, v2}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 92
    invoke-virtual {p2}, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 93
    sget p1, Lcom/fonbet/core/sportbook/impl/fon/R$drawable;->bg_filter_selected:I

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 94
    sget p1, Lcom/fonbet/core/sportbook/impl/fon/R$attr;->color_white:I

    invoke-static {v1, p1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColorAttr(Landroid/widget/TextView;I)V

    goto :goto_2

    .line 96
    :cond_3
    sget p1, Lcom/fonbet/core/sportbook/impl/fon/R$drawable;->bg_filter_normal:I

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 97
    sget p1, Lcom/fonbet/core/sportbook/impl/fon/R$attr;->color_900_a60:I

    invoke-static {v1, p1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColorAttr(Landroid/widget/TextView;I)V

    .line 100
    :goto_2
    new-instance p1, Lcom/fonbet/core/sportbook/impl/fon/markets/widget/-$$Lambda$MarketPickerWidget$khJ_nQrOrZvfziOb3DTdMalZJgQ;

    invoke-direct {p1, p0, p2}, Lcom/fonbet/core/sportbook/impl/fon/markets/widget/-$$Lambda$MarketPickerWidget$khJ_nQrOrZvfziOb3DTdMalZJgQ;-><init>(Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final renderMarketItem$createView(Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;)Landroid/widget/FrameLayout;
    .locals 5

    .line 57
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance p0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 64
    move-object v2, p0

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/fonbet/core/sportbook/impl/fon/R$style;->Widget_Fonbet_Text_Bold:I

    invoke-static {v2, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 65
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 69
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 65
    invoke-virtual {p0, v2}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {p0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setGravity(I)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    const/4 v1, 0x1

    .line 73
    invoke-virtual {p0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setAllCaps(Z)V

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setIncludeFontPadding(Z)V

    .line 75
    check-cast p0, Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-static {p0, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 115
    invoke-virtual {p0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static final renderMarketItem$lambda-4(Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$market"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;->getOnMarketClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final acceptState(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "markets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;->latestMarkets:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;->latestMarkets:Ljava/util/List;

    .line 44
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;->getChildCount()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;->getChildCount()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;->removeViews(II)V

    .line 50
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v1, Lcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;->renderMarketItem(ILcom/fonbet/core/sportbook/impl/fon/markets/vo/MarketVO;)V

    move v0, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getOnMarketClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;->onMarketClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnMarketClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/markets/widget/MarketPickerWidget;->onMarketClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
