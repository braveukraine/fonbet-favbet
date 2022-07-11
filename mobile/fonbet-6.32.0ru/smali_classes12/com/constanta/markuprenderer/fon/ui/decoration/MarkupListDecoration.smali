.class public final Lcom/constanta/markuprenderer/fon/ui/decoration/MarkupListDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MarkupListDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0002J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J*\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u000c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008H\u0002J\u0016\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008H\u0002J\u0010\u0010\u0017\u001a\u00020\u0016*\u0006\u0012\u0002\u0008\u00030\u0008H\u0002J\u0010\u0010\u0018\u001a\u00020\u0016*\u0006\u0012\u0002\u0008\u00030\u0008H\u0002J\u0010\u0010\u0019\u001a\u00020\u0016*\u0006\u0012\u0002\u0008\u00030\u0008H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/constanta/markuprenderer/fon/ui/decoration/MarkupListDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "()V",
        "getHorizontalSpacing",
        "",
        "context",
        "Landroid/content/Context;",
        "model",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "getVerticalSpacing",
        "adjacentModel",
        "isAdjacentModelMarkup",
        "",
        "isFonMarkupImage",
        "isFonMarkupText",
        "isFonMarkupThematicBreak",
        "markup-fon_release"
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
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method private final getHorizontalSpacing(Landroid/content/Context;Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)I"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p2}, Lcom/constanta/markuprenderer/fon/ui/decoration/MarkupListDecoration;->isFonMarkupText(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    .line 49
    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getVerticalSpacing(Landroid/content/Context;Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)I"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p2}, Lcom/constanta/markuprenderer/fon/ui/decoration/MarkupListDecoration;->isFonMarkupText(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    .line 63
    invoke-static {p1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0, p3}, Lcom/constanta/markuprenderer/fon/ui/decoration/MarkupListDecoration;->isFonMarkupText(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 68
    :cond_2
    invoke-direct {p0, p2}, Lcom/constanta/markuprenderer/fon/ui/decoration/MarkupListDecoration;->isFonMarkupThematicBreak(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p3, :cond_3

    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {p0, p3}, Lcom/constanta/markuprenderer/fon/ui/decoration/MarkupListDecoration;->isFonMarkupImage(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 76
    :cond_4
    invoke-direct {p0, p3}, Lcom/constanta/markuprenderer/fon/ui/decoration/MarkupListDecoration;->isAdjacentModelMarkup(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    .line 79
    :cond_5
    invoke-static {p1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v1

    :cond_6
    :goto_0
    return v1
.end method

.method private final isAdjacentModelMarkup(Lcom/airbnb/epoxy/EpoxyModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 87
    invoke-direct {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/decoration/MarkupListDecoration;->isFonMarkupImage(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    invoke-direct {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/decoration/MarkupListDecoration;->isFonMarkupText(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-direct {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/decoration/MarkupListDecoration;->isFonMarkupThematicBreak(Lcom/airbnb/epoxy/EpoxyModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isFonMarkupImage(Lcom/airbnb/epoxy/EpoxyModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)Z"
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupImageEpoxyModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isFonMarkupText(Lcom/airbnb/epoxy/EpoxyModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)Z"
        }
    .end annotation

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isFonMarkupThematicBreak(Lcom/airbnb/epoxy/EpoxyModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)Z"
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupThematicBreakEpoxyModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    .line 23
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    .line 25
    instance-of v0, p3, Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    if-eqz v0, :cond_0

    .line 26
    check-cast p3, Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getCopyOfModels()Ljava/util/List;

    move-result-object p3

    const-string v0, "adapter.copyOfModels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "context"

    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/constanta/markuprenderer/fon/ui/decoration/MarkupListDecoration;->getHorizontalSpacing(Landroid/content/Context;Lcom/airbnb/epoxy/EpoxyModel;)I

    move-result v1

    add-int/lit8 v2, p4, -0x1

    .line 34
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-direct {p0, p2, v0, v2}, Lcom/constanta/markuprenderer/fon/ui/decoration/MarkupListDecoration;->getVerticalSpacing(Landroid/content/Context;Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)I

    move-result v2

    .line 35
    invoke-direct {p0, p2, v0}, Lcom/constanta/markuprenderer/fon/ui/decoration/MarkupListDecoration;->getHorizontalSpacing(Landroid/content/Context;Lcom/airbnb/epoxy/EpoxyModel;)I

    move-result v3

    add-int/lit8 p4, p4, 0x1

    .line 36
    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-direct {p0, p2, v0, p3}, Lcom/constanta/markuprenderer/fon/ui/decoration/MarkupListDecoration;->getVerticalSpacing(Landroid/content/Context;Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)I

    move-result p2

    .line 32
    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_1
    :goto_0
    return-void
.end method
