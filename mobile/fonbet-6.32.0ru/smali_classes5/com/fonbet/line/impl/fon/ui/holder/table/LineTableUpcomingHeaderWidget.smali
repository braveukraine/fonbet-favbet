.class public final Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget;
.super Landroid/widget/FrameLayout;
.source "LineTableUpcomingHeaderWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineTableUpcomingHeaderWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineTableUpcomingHeaderWidget.kt\ncom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,104:1\n156#2,6:105\n155#2,7:113\n1849#3,2:111\n1858#3,2:128\n1860#3:138\n169#4,4:120\n149#4,4:124\n149#4,4:130\n169#4,4:134\n*S KotlinDebug\n*F\n+ 1 LineTableUpcomingHeaderWidget.kt\ncom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget\n*L\n32#1:105,6\n53#1:113,7\n43#1:111,2\n81#1:128,2\n81#1:138\n77#1:120,4\n80#1:124,4\n85#1:130,4\n87#1:134,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0017\u001a\u00020\rH\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0013H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "dividerV",
        "Landroid/view/View;",
        "headers",
        "",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "headersContainer",
        "Landroid/widget/LinearLayout;",
        "nameTextView",
        "rootContainer",
        "<set-?>",
        "Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;",
        "viewObject",
        "getViewObject",
        "()Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;",
        "getTextView",
        "setViewObject",
        "",
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
.field private final dividerV:Landroid/view/View;

.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/textview/MaterialTextView;",
            ">;"
        }
    .end annotation
.end field

.field private final headersContainer:Landroid/widget/LinearLayout;

.field private final nameTextView:Lcom/google/android/material/textview/MaterialTextView;

.field private final rootContainer:Landroid/widget/LinearLayout;

.field private viewObject:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p2, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p2, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 30
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    sget v0, Lcom/fonbet/line/impl/fon/R$style;->Widget_Fonbet_Text_Bold:I

    invoke-static {p3, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 31
    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 32
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 109
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    invoke-virtual {p2, v1}, Lcom/google/android/material/textview/MaterialTextView;->setGravity(I)V

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setSingleLine(Z)V

    .line 35
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/line/impl/fon/R$attr;->color_900:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v1, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {p3, v1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 36
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    iput-object p2, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget;->nameTextView:Lcom/google/android/material/textview/MaterialTextView;

    const/4 p2, 0x3

    new-array p2, p2, [Lcom/google/android/material/textview/MaterialTextView;

    .line 39
    invoke-direct {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget;->getTextView()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, p2, v1

    invoke-direct {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget;->getTextView()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-direct {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget;->getTextView()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p3

    const/4 v2, 0x2

    aput-object p3, p2, v2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget;->headers:Ljava/util/List;

    .line 41
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    check-cast p2, Ljava/lang/Iterable;

    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 43
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 44
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    iput-object p3, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget;->headersContainer:Landroid/widget/LinearLayout;

    .line 46
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    sget v2, Lcom/fonbet/line/impl/fon/R$attr;->color_150:I

    invoke-static {p1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 49
    iget-object v2, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget;->nameTextView:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    move-object v4, p2

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x1a

    invoke-static {v4, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v5

    invoke-direct {v3, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    check-cast p3, Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x9c

    invoke-static {v4, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-static {v4, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p3

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 118
    invoke-virtual {v4, v1, v2, v5, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    iput-object p2, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget;->rootContainer:Landroid/widget/LinearLayout;

    .line 56
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 57
    sget p1, Lcom/fonbet/line/impl/fon/R$attr;->color_500_a20:I

    invoke-static {p3, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setBackgroundColorAttr(Landroid/view/View;I)V

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    iput-object p3, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget;->dividerV:Landroid/view/View;

    .line 64
    check-cast p2, Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p2

    invoke-direct {p1, v3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x50

    .line 67
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p3, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getTextView()Lcom/google/android/material/textview/MaterialTextView;
    .locals 4

    .line 93
    new-instance v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 94
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 96
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/fonbet/line/impl/fon/R$style;->Widget_Fonbet_Text_Medium:I

    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 98
    invoke-virtual {v0, v2}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    const/16 v2, 0x11

    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/material/textview/MaterialTextView;->setGravity(I)V

    .line 100
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/line/impl/fon/R$attr;->color_900_a80:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v2, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    return-object v0
.end method


# virtual methods
.method public final getViewObject()Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;

    return-object v0
.end method

.method public final setViewObject(Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;)V
    .locals 9

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;

    .line 75
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget;->nameTextView:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->getName()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->getHeaders()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 77
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget;->headersContainer:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 120
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget;->headersContainer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 124
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineTableUpcomingHeaderWidget;->headers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 82
    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineTableUpcomingHeaderVO;->getHeaders()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    if-eqz v5, :cond_4

    .line 84
    move-object v8, v6

    check-cast v8, Landroid/widget/TextView;

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v8, v5, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 85
    check-cast v6, Landroid/view/View;

    .line 130
    invoke-static {v6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 131
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 87
    :cond_4
    check-cast v6, Landroid/view/View;

    .line 134
    invoke-static {v6}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 135
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    move v5, v7

    goto :goto_0

    :cond_6
    return-void
.end method
