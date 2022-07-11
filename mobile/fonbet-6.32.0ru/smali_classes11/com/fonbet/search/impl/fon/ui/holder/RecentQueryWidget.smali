.class public final Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget;
.super Landroid/widget/FrameLayout;
.source "RecentQueryWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecentQueryWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentQueryWidget.kt\ncom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,60:1\n156#2,6:61\n*S KotlinDebug\n*F\n+ 1 RecentQueryWidget.kt\ncom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget\n*L\n36#1:61,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\t\u001a\u00020\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0007J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "onClickListener",
        "Lkotlin/Function1;",
        "",
        "",
        "textView",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "callback",
        "viewObject",
        "Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryVO;",
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
.field private onClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final textView:Lcom/google/android/material/textview/MaterialTextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p2, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p2, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 33
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    sget v0, Lcom/fonbet/search/impl/R$style;->Widget_Fonbet_Text_Medium:I

    invoke-static {p3, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/high16 p3, 0x41600000    # 14.0f

    .line 34
    invoke-virtual {p2, p3}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 35
    new-instance p3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v0, Lcom/fonbet/search/impl/R$attr;->color_900:I

    invoke-direct {p3, v0}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {p3, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    .line 36
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    const/16 v0, 0x10

    invoke-static {p3, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {p3, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 65
    invoke-virtual {p3, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    sget v1, Lcom/fonbet/search/impl/R$drawable;->bg_color_100:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/textview/MaterialTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setGravity(I)V

    .line 39
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x28

    invoke-static {p3, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p3

    const/4 v1, -0x1

    invoke-direct {p1, v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    iput-object p2, p0, Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget;->textView:Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget;->addView(Landroid/view/View;)V

    .line 48
    sget-object p1, Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget$onClickListener$1;->INSTANCE:Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget$onClickListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget;->onClickListener:Lkotlin/jvm/functions/Function1;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic lambda$8ho_WFdcc7kwJHA1q9eUB56zQmU(Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget;Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryVO;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget;->viewObject$lambda-2(Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget;Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryVO;Landroid/view/View;)V

    return-void
.end method

.method private static final viewObject$lambda-2(Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget;Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryVO;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$viewObject"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p2, p0, Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget;->onClickListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryVO;->getText()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final viewObject(Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryVO;)V
    .locals 5

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget;->textView:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryVO;->getText()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget;->textView:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v1, Lcom/fonbet/search/impl/fon/ui/holder/-$$Lambda$RecentQueryWidget$8ho_WFdcc7kwJHA1q9eUB56zQmU;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/-$$Lambda$RecentQueryWidget$8ho_WFdcc7kwJHA1q9eUB56zQmU;-><init>(Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryWidget;Lcom/fonbet/search/impl/fon/ui/holder/RecentQueryVO;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
