.class public final Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;
.super Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;
.source "SuperexpressHistoryDetailCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ContentView"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperexpressHistoryDetailCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperexpressHistoryDetailCreator.kt\ncom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,146:1\n155#2,7:147\n*S KotlinDebug\n*F\n+ 1 SuperexpressHistoryDetailCreator.kt\ncom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView\n*L\n92#1:147,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator;Landroid/content/Context;)V",
        "bottomDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getContext",
        "()Landroid/content/Context;",
        "parallelDrawable",
        "topDrawable",
        "bindWith",
        "",
        "titleTv",
        "Landroid/widget/TextView;",
        "buttonsContainer",
        "Landroid/view/ViewGroup;",
        "contentContainer",
        "getView",
        "Landroid/view/View;",
        "feature-operations-impl-fon_release"
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
.field private final bottomDrawable:Landroid/graphics/drawable/Drawable;

.field private final context:Landroid/content/Context;

.field private final parallelDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator;

.field private final topDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;->this$0:Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator;

    .line 48
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;->context:Landroid/content/Context;

    .line 50
    new-instance p1, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;

    .line 51
    sget-object v0, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable$Orientation;->VERTICAL:Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable$Orientation;

    const/4 v1, 0x1

    .line 52
    invoke-static {p2, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v2

    .line 53
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/operations/impl/R$attr;->color_500_a40:I

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v3, p2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v3

    .line 50
    invoke-direct {p1, v0, v2, v3}, Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable;-><init>(Lcom/fonbet/android/ui/drawable/ParallelLinesDrawable$Orientation;II)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;->parallelDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    new-instance p1, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;

    .line 56
    sget-object v0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;->VERTICAL_TOP:Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;

    .line 57
    invoke-static {p2, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x4

    .line 58
    invoke-static {p2, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v4

    .line 59
    new-instance v5, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v6, Lcom/fonbet/operations/impl/R$attr;->color_500_a40:I

    invoke-direct {v5, v6}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v5, p2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v5

    .line 55
    invoke-direct {p1, v0, v2, v4, v5}, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;-><init>(Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;III)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;->topDrawable:Landroid/graphics/drawable/Drawable;

    .line 61
    new-instance p1, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;

    .line 62
    sget-object v0, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;->VERTICAL_BOTTOM:Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;

    .line 63
    invoke-static {p2, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v1

    .line 64
    invoke-static {p2, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v2

    .line 65
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/operations/impl/R$attr;->color_500_a40:I

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v3, p2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p2

    .line 61
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable;-><init>(Lcom/fonbet/android/ui/drawable/EmptySideRectDrawable$Orientation;III)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;->bottomDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic access$getBottomDrawable$p(Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;->bottomDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getParallelDrawable$p(Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;->parallelDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getTopDrawable$p(Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;->topDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public bindWith(Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "titleTv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "buttonsContainer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentContainer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 140
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 141
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    const/4 v1, 0x0

    .line 138
    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 7

    .line 68
    new-instance v6, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;

    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;->this$0:Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator;

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v6, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v1, 0x1

    .line 70
    invoke-virtual {v6, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;->setHasFixedSize(Z)V

    .line 72
    new-instance v1, Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator;

    new-instance v2, Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView$getView$1$1;

    invoke-direct {v2, p0}, Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView$getView$1$1;-><init>(Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView;)V

    check-cast v2, Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator$DrawableFactory;

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator;-><init>(Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator$DrawableFactory;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v6, v1}, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 92
    move-object v1, v6

    check-cast v1, Landroid/view/View;

    invoke-virtual {v6}, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v2

    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 152
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x0

    .line 93
    invoke-virtual {v6, v2}, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;->setClipToPadding(Z)V

    .line 95
    new-instance v2, Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView$getView$1$2;

    invoke-direct {v2, v0}, Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator$ContentView$getView$1$2;-><init>(Lcom/fonbet/operations/impl/ui/dialog/SuperexpressHistoryDetailCreator;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v2}, Lcom/fonbet/core/commons/ui/widget/epoxy/CustomEpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
