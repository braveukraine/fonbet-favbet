.class public final Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableHeaderWidget;
.super Landroid/widget/LinearLayout;
.source "LineSpecialTableHeaderWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableHeaderWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "textView",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "setViewObject",
        "",
        "viewObject",
        "Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableHeaderVO;",
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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableHeaderWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableHeaderWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p2, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p2, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 34
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    sget v0, Lcom/fonbet/line/impl/fon/R$style;->Widget_Fonbet_Text_Bold:I

    invoke-static {p3, v0}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/high16 p3, 0x41400000    # 12.0f

    .line 35
    invoke-virtual {p2, p3}, Lcom/google/android/material/textview/MaterialTextView;->setTextSize(F)V

    .line 36
    sget p3, Lcom/fonbet/line/impl/fon/R$attr;->color_900:I

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/textview/MaterialTextView;->setTextColor(I)V

    .line 37
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    const/16 v0, 0x12

    invoke-static {p3, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setMinimumHeight(I)V

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setAllCaps(Z)V

    const/16 v0, 0x51

    .line 39
    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setGravity(I)V

    .line 40
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x9c

    invoke-static {p3, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p3

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    iput-object p2, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableHeaderWidget;->textView:Lcom/google/android/material/textview/MaterialTextView;

    const/4 p3, 0x0

    .line 44
    invoke-virtual {p0, p3}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableHeaderWidget;->setOrientation(I)V

    .line 45
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    sget v2, Lcom/fonbet/line/impl/fon/R$attr;->color_150:I

    invoke-static {v0, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setBackgroundColorAttr(Landroid/view/View;I)V

    .line 47
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 49
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    invoke-virtual {p0, v0}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableHeaderWidget;->addView(Landroid/view/View;)V

    .line 52
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableHeaderWidget;->addView(Landroid/view/View;)V

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

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableHeaderWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setViewObject(Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableHeaderVO;)V
    .locals 4

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableHeaderWidget;->textView:Lcom/google/android/material/textview/MaterialTextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableHeaderVO;->getName()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    return-void
.end method
