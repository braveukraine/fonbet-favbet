.class public final Lcom/fonbet/core/commons/ui/viewholder/DividerWidget;
.super Landroid/widget/FrameLayout;
.source "DividerWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDividerWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DividerWidget.kt\ncom/fonbet/core/commons/ui/viewholder/DividerWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n231#2:187\n232#2:189\n1#3:188\n*S KotlinDebug\n*F\n+ 1 DividerWidget.kt\ncom/fonbet/core/commons/ui/viewholder/DividerWidget\n*L\n175#1:187\n175#1:189\n175#1:188\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/viewholder/DividerWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "acceptState",
        "",
        "state",
        "Lcom/fonbet/core/commons/ui/viewholder/DividerVO;",
        "core-commons_release"
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
.field private final view:Landroid/view/View;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 165
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget;->view:Landroid/view/View;

    .line 168
    invoke-virtual {p0, p2}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget;->addView(Landroid/view/View;)V

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

    .line 159
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/core/commons/ui/viewholder/DividerVO;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget;->view:Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getDividerColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getBackgroundColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO;->get(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget;->setBackgroundColor(I)V

    .line 175
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget;->view:Landroid/view/View;

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type LP of com.fonbet.core.commons.ext.ui.ViewExtKt.applyToLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getHeight()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object v4

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/fonbet/core/commons/vo/SizeVO;->get(Landroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 177
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getWidth()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object v4

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/fonbet/core/commons/vo/SizeVO;->get(Landroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 179
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getMarginStart()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object v4

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/fonbet/core/commons/vo/SizeVO;->get(Landroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    .line 180
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getMarginTop()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object v5

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/fonbet/core/commons/vo/SizeVO;->get(Landroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    .line 181
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getMarginEnd()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object v6

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/fonbet/core/commons/vo/SizeVO;->get(Landroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    .line 182
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->getMarginBottom()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lcom/fonbet/core/commons/vo/SizeVO;->get(Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    .line 178
    invoke-virtual {v2, v4, v5, v6, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/viewholder/DividerWidget;->view:Landroid/view/View;

    return-object v0
.end method
