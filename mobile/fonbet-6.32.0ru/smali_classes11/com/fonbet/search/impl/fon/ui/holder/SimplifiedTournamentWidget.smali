.class public final Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentWidget;
.super Landroid/widget/FrameLayout;
.source "SimplifiedTournamentWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimplifiedTournamentWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimplifiedTournamentWidget.kt\ncom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,88:1\n145#2,2:89\n*S KotlinDebug\n*F\n+ 1 SimplifiedTournamentWidget.kt\ncom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentWidget\n*L\n45#1:89,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0011H\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bottomDivider",
        "Landroid/view/View;",
        "mainContainer",
        "Landroid/view/ViewGroup;",
        "nameWidget",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "viewObject",
        "",
        "Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;",
        "feature-search-impl-fon_release"
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
.field private final bottomDivider:Landroid/view/View;

.field private final mainContainer:Landroid/view/ViewGroup;

.field private final nameWidget:Lcom/google/android/material/textview/MaterialTextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    sget p3, Lcom/fonbet/search/impl/R$drawable;->bg_color_150:I

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    const/16 v2, 0x10

    invoke-static {p3, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    .line 47
    invoke-static {p3, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v4

    const/16 v5, 0x8

    .line 48
    invoke-static {p3, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v6

    .line 49
    invoke-static {p3, v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v5

    .line 89
    invoke-virtual {p3, v3, v6, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 51
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentWidget;->mainContainer:Landroid/view/ViewGroup;

    .line 53
    new-instance p3, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p3, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p3, v2}, Lcom/google/android/material/textview/MaterialTextView;->setGravity(I)V

    .line 55
    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/fonbet/search/impl/R$style;->Widget_Fonbet_Text_Medium:I

    invoke-static {v2, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 56
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/search/impl/R$attr;->color_900_a80:I

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v3, Lcom/fonbet/core/commons/vo/ColorVO;

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextColor(Landroid/widget/TextView;Lcom/fonbet/core/commons/vo/ColorVO;)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 57
    invoke-virtual {p3, v2}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 58
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    iput-object p3, p0, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentWidget;->nameWidget:Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x1

    .line 63
    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    .line 61
    invoke-direct {p1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 65
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/search/impl/R$attr;->color_500_a20:I

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    check-cast v3, Lcom/fonbet/core/api/vo/IColorVO;

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setBackgroundColor(Landroid/view/View;Lcom/fonbet/core/api/vo/IColorVO;)V

    .line 67
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    iput-object v2, p0, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentWidget;->bottomDivider:Landroid/view/View;

    .line 71
    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    check-cast p2, Landroid/view/View;

    .line 74
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    invoke-virtual {p0, p2, p1}, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {p0, v2}, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentWidget;->addView(Landroid/view/View;)V

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

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final viewObject(Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;)V
    .locals 4

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentWidget;->nameWidget:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/holder/SimplifiedTournamentVO;->getText()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    return-void
.end method
