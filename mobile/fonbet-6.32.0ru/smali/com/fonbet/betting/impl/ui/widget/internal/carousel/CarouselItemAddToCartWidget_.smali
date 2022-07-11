.class public Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "CarouselItemAddToCartWidget_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidgetBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;",
        ">;",
        "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidgetBuilder;"
    }
.end annotation


# instance fields
.field private acceptState_AddToCart:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;

.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$AddToCart;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 33
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public acceptState()Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->acceptState_AddToCart:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;

    return-object v0
.end method

.method public bridge synthetic acceptState(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "acceptState"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->acceptState(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object p1

    return-object p1
.end method

.method public acceptState(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "acceptState"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 210
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onMutation()V

    .line 211
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->acceptState_AddToCart:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;

    return-object p0

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "acceptState cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTo(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation

    .line 57
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 59
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for acceptState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setOnItemClickListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "object"
        }
    .end annotation

    .line 87
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 89
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->acceptState_AddToCart:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;

    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->acceptState(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;)V

    return-void
.end method

.method public bind(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "object",
            "previousModel"
        }
    .end annotation

    .line 94
    instance-of v0, p2, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->bind(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)V

    return-void

    .line 98
    :cond_0
    check-cast p2, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    .line 99
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eq v3, v1, :cond_3

    .line 102
    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->acceptState_AddToCart:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;

    iget-object p2, p2, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->acceptState_AddToCart:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 106
    :goto_2
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->acceptState_AddToCart:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;

    invoke-virtual {p1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->acceptState(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "object"
        }
    .end annotation

    .line 32
    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->bind(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "object",
            "previousModel"
        }
    .end annotation

    .line 32
    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->bind(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method protected bridge synthetic buildView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "parent"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->buildView(Landroid/view/ViewGroup;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;

    move-result-object p1

    return-object p1
.end method

.method protected buildView(Landroid/view/ViewGroup;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 332
    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 335
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 338
    :cond_2
    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    .line 339
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 342
    :cond_5
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 345
    :cond_8
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 348
    :cond_b
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 351
    :cond_e
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->acceptState_AddToCart:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;

    if-eqz v1, :cond_f

    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->acceptState_AddToCart:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;

    invoke-virtual {v1, v3}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->acceptState_AddToCart:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 354
    :cond_10
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iget-object p1, p1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_a

    :cond_12
    const/4 p1, 0x0

    :goto_a
    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method protected getDefaultLayout()I
    .locals 2

    .line 311
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Layout resources are unsupported for views created programmatically."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSpanSize(III)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "totalSpanCount",
            "position",
            "itemCount"
        }
    .end annotation

    return p1
.end method

.method protected getViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handlePostBind(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "object",
            "position"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic handlePostBind(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "object",
            "position"
        }
    .end annotation

    .line 32
    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->handlePostBind(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "holder",
            "object",
            "position"
        }
    .end annotation

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 82
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "holder",
            "object",
            "position"
        }
    .end annotation

    .line 32
    check-cast p2, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 362
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 363
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 364
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 365
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 366
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 367
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->acceptState_AddToCart:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 368
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->hide()Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;
    .locals 0

    .line 304
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic id(J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->id(J)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "id1",
            "id2"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->id(JJ)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "id"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "otherKeys"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->id(J)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "id1",
            "id2"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->id(JJ)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "id"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "otherKeys"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 243
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id1",
            "id2"
        }
    .end annotation

    .line 255
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 261
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "id"
        }
    .end annotation

    .line 274
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "otherKeys"
        }
    .end annotation

    .line 268
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 249
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic layout(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->layout(I)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 280
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onMutation()V

    .line 129
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onItemClickListener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onItemClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$AddToCart;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 231
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onMutation()V

    .line 232
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onItemClickListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onItemClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$AddToCart;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;"
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onMutation()V

    .line 152
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;"
        }
    .end annotation

    .line 195
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onMutation()V

    .line 196
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "percentVisibleHeight",
            "percentVisibleWidth",
            "visibleHeight",
            "visibleWidth",
            "object"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 182
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 184
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/airbnb/epoxy/EpoxyModel;->onVisibilityChanged(FFIILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onVisibilityChanged(FFIILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1010
        }
        names = {
            "percentVisibleHeight",
            "percentVisibleWidth",
            "visibleHeight",
            "visibleWidth",
            "object"
        }
    .end annotation

    .line 32
    check-cast p5, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onVisibilityChanged(FFIILcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;"
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onMutation()V

    .line 174
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "visibilityState",
            "object"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 162
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->onVisibilityStateChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            "visibilityState",
            "object"
        }
    .end annotation

    .line 32
    check-cast p2, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onVisibilityStateChanged(ILcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->reset()Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;
    .locals 2

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 317
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 318
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 319
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 320
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 321
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->acceptState_AddToCart:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;

    .line 322
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 323
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->show()Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic show(Z)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "show"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->show(Z)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;
    .locals 0

    .line 292
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 298
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 286
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarouselItemAddToCartWidget_{acceptState_AddToCart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->acceptState_AddToCart:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$AddToCart;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 135
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/OnModelUnboundListener;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "object"
        }
    .end annotation

    .line 32
    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget_;->unbind(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemAddToCartWidget;)V

    return-void
.end method
