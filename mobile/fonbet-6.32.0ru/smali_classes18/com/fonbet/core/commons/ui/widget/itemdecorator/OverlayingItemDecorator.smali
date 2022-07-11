.class public final Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "OverlayingItemDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator$DrawableFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "drawableFactory",
        "Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator$DrawableFactory;",
        "(Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator$DrawableFactory;)V",
        "rect",
        "Landroid/graphics/Rect;",
        "onDrawOver",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "DrawableFactory",
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
.field private final drawableFactory:Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator$DrawableFactory;

.field private final rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator$DrawableFactory;)V
    .locals 1

    const-string v0, "drawableFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator;->drawableFactory:Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator$DrawableFactory;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator;->rect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result p3

    if-lez p3, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v3, v2, Lcom/airbnb/epoxy/EpoxyViewHolder;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/airbnb/epoxy/EpoxyViewHolder;

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v4

    :goto_2
    move-object v10, v4

    if-nez v10, :cond_2

    goto :goto_3

    .line 22
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    const/4 v2, -0x1

    if-ne v6, v2, :cond_3

    goto :goto_3

    .line 26
    :cond_3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v7

    if-ne v7, v2, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    iget-object v5, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator;->drawableFactory:Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator$DrawableFactory;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-interface/range {v5 .. v10}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator$DrawableFactory;->getDrawable(IIIILcom/airbnb/epoxy/EpoxyModel;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 34
    :cond_5
    iget-object v3, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator;->rect:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 34
    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 41
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_3
    if-lt v1, p3, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    :goto_4
    return-void
.end method
