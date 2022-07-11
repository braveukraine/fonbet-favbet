.class public final Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SimpleDrawableItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration$IDrawableProvider;,
        Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration$SimpleDrawableProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleDrawableItemDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleDrawableItemDecoration.kt\ncom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1290#2:160\n1291#2:162\n1#3:161\n*S KotlinDebug\n*F\n+ 1 SimpleDrawableItemDecoration.kt\ncom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration\n*L\n43#1:160\n43#1:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J4\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J \u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "orientation",
        "",
        "drawableProvider",
        "Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration$IDrawableProvider;",
        "(ILcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration$IDrawableProvider;)V",
        "draw",
        "",
        "drawableTop",
        "Landroid/graphics/drawable/Drawable;",
        "drawableBottom",
        "parent",
        "Landroid/view/View;",
        "child",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onDrawOver",
        "c",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "IDrawableProvider",
        "SimpleDrawableProvider",
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
.field private final drawableProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration$IDrawableProvider;

.field private final orientation:I


# direct methods
.method public constructor <init>(ILcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration$IDrawableProvider;)V
    .locals 1

    const-string v0, "drawableProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 12
    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration;->orientation:I

    .line 13
    iput-object p2, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration;->drawableProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration$IDrawableProvider;

    return-void
.end method

.method private final draw(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 94
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 96
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 98
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v4

    .line 99
    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v4, v3

    .line 100
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v4

    .line 102
    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    invoke-virtual {p1, p5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 107
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 108
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr v1, p3

    .line 110
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 112
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p4, v0

    .line 113
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p4, p3

    .line 114
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    add-int/2addr p3, p4

    .line 116
    invoke-virtual {p2, p1, p4, v1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    invoke-virtual {p2, p5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const-string v0, "c"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Void;

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput-object v11, v0, v10

    .line 41
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    move-object v1, v7

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Void;

    aput-object v11, v1, v10

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v12

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    .line 42
    invoke-static/range {v12 .. v17}, Lkotlin/sequences/SequencesKt;->windowed$default(Lkotlin/sequences/Sequence;IIZILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 43
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v3, v2, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/airbnb/epoxy/EpoxyViewHolder;

    goto :goto_1

    :cond_0
    move-object v2, v11

    :goto_1
    if-nez v2, :cond_1

    move-object v2, v11

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v15

    if-ne v15, v5, :cond_4

    goto :goto_0

    .line 58
    :cond_4
    iget-object v13, v6, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration;->drawableProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration$IDrawableProvider;

    if-nez v1, :cond_5

    move-object/from16 v17, v11

    goto :goto_5

    .line 62
    :cond_5
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    instance-of v14, v5, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz v14, :cond_6

    check-cast v5, Lcom/airbnb/epoxy/EpoxyViewHolder;

    goto :goto_3

    :cond_6
    move-object v5, v11

    :goto_3
    if-nez v5, :cond_7

    move-object v5, v11

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v5

    :goto_4
    move-object/from16 v17, v5

    :goto_5
    if-nez v0, :cond_8

    move-object/from16 v18, v11

    goto :goto_8

    .line 63
    :cond_8
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    instance-of v14, v5, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz v14, :cond_9

    check-cast v5, Lcom/airbnb/epoxy/EpoxyViewHolder;

    goto :goto_6

    :cond_9
    move-object v5, v11

    :goto_6
    if-nez v5, :cond_a

    move-object v5, v11

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v5

    :goto_7
    move-object/from16 v18, v5

    :goto_8
    move v14, v3

    move v5, v15

    move-object/from16 v16, v2

    .line 58
    invoke-interface/range {v13 .. v18}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration$IDrawableProvider;->getTopDrawable(IILcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    .line 67
    iget-object v13, v6, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration;->drawableProvider:Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration$IDrawableProvider;

    if-nez v1, :cond_b

    move-object/from16 v17, v11

    goto :goto_b

    .line 71
    :cond_b
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v14, v1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz v14, :cond_c

    check-cast v1, Lcom/airbnb/epoxy/EpoxyViewHolder;

    goto :goto_9

    :cond_c
    move-object v1, v11

    :goto_9
    if-nez v1, :cond_d

    move-object v1, v11

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v1

    :goto_a
    move-object/from16 v17, v1

    :goto_b
    if-nez v0, :cond_e

    move-object/from16 v18, v11

    goto :goto_e

    .line 72
    :cond_e
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v1, v0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/airbnb/epoxy/EpoxyViewHolder;

    goto :goto_c

    :cond_f
    move-object v0, v11

    :goto_c
    if-nez v0, :cond_10

    move-object v0, v11

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyViewHolder;->getModel()Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    :goto_d
    move-object/from16 v18, v0

    :goto_e
    move v14, v3

    move v15, v5

    move-object/from16 v16, v2

    .line 67
    invoke-interface/range {v13 .. v18}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration$IDrawableProvider;->getBottomDrawable(IILcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 78
    move-object v3, v7

    check-cast v3, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v5, p1

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleDrawableItemDecoration;->draw(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/View;Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_11
    return-void
.end method
