.class public final Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableGroupWidget;
.super Lcom/google/android/material/textview/MaterialTextView;
.source "LineSpecialTableGroupWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineSpecialTableGroupWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineSpecialTableGroupWidget.kt\ncom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableGroupWidget\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,40:1\n156#2,6:41\n*S KotlinDebug\n*F\n+ 1 LineSpecialTableGroupWidget.kt\ncom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableGroupWidget\n*L\n31#1:41,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableGroupWidget;",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "setViewObject",
        "",
        "viewObject",
        "Lcom/fonbet/line/impl/fon/ui/vo/table/LineSpecialTableGroupEventVO;",
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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableGroupWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableGroupWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    move-object p2, p0

    check-cast p2, Landroid/widget/TextView;

    sget p3, Lcom/fonbet/line/impl/fon/R$style;->Widget_Fonbet_Text_Medium:I

    invoke-static {p2, p3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 28
    invoke-virtual {p0, p2}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableGroupWidget;->setTextSize(F)V

    .line 29
    sget p2, Lcom/fonbet/line/impl/fon/R$attr;->color_900_a80:I

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableGroupWidget;->setTextColor(I)V

    const/16 p1, 0x10

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableGroupWidget;->setGravity(I)V

    .line 31
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p3

    invoke-static {p2, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 45
    invoke-virtual {p2, p3, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 p1, 0x1a

    .line 32
    invoke-static {p2, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableGroupWidget;->setMinHeight(I)V

    .line 33
    invoke-static {p2, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableGroupWidget;->setMinimumHeight(I)V

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

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/line/impl/fon/ui/holder/table/LineSpecialTableGroupWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setViewObject(Lcom/fonbet/line/impl/fon/ui/vo/table/LineSpecialTableGroupEventVO;)V
    .locals 4

    const-string v0, "viewObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/table/LineSpecialTableGroupEventVO;->getName()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    return-void
.end method
