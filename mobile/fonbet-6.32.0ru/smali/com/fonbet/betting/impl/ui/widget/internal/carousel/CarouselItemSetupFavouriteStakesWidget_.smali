.class public Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "CarouselItemSetupFavouriteStakesWidget_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidgetBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;",
        ">;",
        "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidgetBuilder;"
    }
.end annotation


# instance fields
.field private acceptState_SetupFavouriteStakes:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;

.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private onItemClickListener_Function0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 32
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 48
    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onItemClickListener_Function0:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public acceptState()Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->acceptState_SetupFavouriteStakes:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;

    return-object v0
.end method

.method public bridge synthetic acceptState(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "acceptState"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->acceptState(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public acceptState(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;
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

    .line 204
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 205
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onMutation()V

    .line 206
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->acceptState_SetupFavouriteStakes:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;

    return-object p0

    .line 202
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

    .line 53
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 55
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for acceptState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "object"
        }
    .end annotation

    .line 80
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onItemClickListener_Function0:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;->setOnItemClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 82
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->acceptState_SetupFavouriteStakes:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;

    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;->acceptState(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;)V

    return-void
.end method

.method public bind(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;Lcom/airbnb/epoxy/EpoxyModel;)V
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

    .line 87
    instance-of v0, p2, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->bind(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;)V

    return-void

    .line 91
    :cond_0
    check-cast p2, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

    .line 92
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onItemClickListener_Function0:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onItemClickListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eq v3, v1, :cond_3

    .line 95
    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;->setOnItemClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->acceptState_SetupFavouriteStakes:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;

    iget-object p2, p2, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->acceptState_SetupFavouriteStakes:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 99
    :goto_2
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->acceptState_SetupFavouriteStakes:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;

    invoke-virtual {p1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;->acceptState(Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;)V

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

    .line 31
    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->bind(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;)V

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

    .line 31
    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->bind(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;Lcom/airbnb/epoxy/EpoxyModel;)V

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

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->buildView(Landroid/view/ViewGroup;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;

    move-result-object p1

    return-object p1
.end method

.method protected buildView(Landroid/view/ViewGroup;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 325
    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 328
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 331
    :cond_2
    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

    .line 332
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 335
    :cond_5
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 338
    :cond_8
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 341
    :cond_b
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 344
    :cond_e
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->acceptState_SetupFavouriteStakes:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;

    if-eqz v1, :cond_f

    iget-object v3, p1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->acceptState_SetupFavouriteStakes:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;

    invoke-virtual {v1, v3}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->acceptState_SetupFavouriteStakes:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 347
    :cond_10
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onItemClickListener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iget-object p1, p1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onItemClickListener_Function0:Lkotlin/jvm/functions/Function0;

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

    .line 304
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

.method public handlePostBind(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;I)V
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

    .line 105
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 31
    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->handlePostBind(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;I)V
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

    .line 75
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 31
    check-cast p2, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 355
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 356
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 357
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 358
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 359
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 360
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->acceptState_SetupFavouriteStakes:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 361
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onItemClickListener_Function0:Lkotlin/jvm/functions/Function0;

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

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->hide()Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;
    .locals 0

    .line 297
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

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->id(J)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

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

    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->id(JJ)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

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

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

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

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

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

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

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

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->id(J)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidgetBuilder;
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

    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->id(JJ)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidgetBuilder;
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

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidgetBuilder;
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

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 234
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;
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

    .line 246
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 253
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;
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

    .line 267
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;
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

    .line 260
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 240
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

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->layout(I)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 273
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;
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
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onMutation()V

    .line 122
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onItemClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onItemClickListener"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onItemClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onItemClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;
    .locals 0
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;"
        }
    .end annotation

    .line 222
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onMutation()V

    .line 223
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onItemClickListener_Function0:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public onItemClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onItemClickListener_Function0:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;
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
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;"
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onMutation()V

    .line 146
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;
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
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;"
        }
    .end annotation

    .line 189
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onMutation()V

    .line 190
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;)V
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

    .line 175
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 176
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 178
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

    .line 31
    check-cast p5, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onVisibilityChanged(FFIILcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;
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
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;"
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onMutation()V

    .line 168
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;)V
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

    .line 153
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 156
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

    .line 31
    check-cast p2, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onVisibilityStateChanged(ILcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->reset()Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;
    .locals 2

    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 310
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 311
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 312
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 313
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 314
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->acceptState_SetupFavouriteStakes:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;

    .line 315
    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onItemClickListener_Function0:Lkotlin/jvm/functions/Function0;

    .line 316
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->show()Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

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

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->show(Z)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;
    .locals 0

    .line 285
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 291
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

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 279
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarouselItemSetupFavouriteStakesWidget_{acceptState_SetupFavouriteStakes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->acceptState_SetupFavouriteStakes:Lcom/fonbet/betting/commons/ui/vo/CarouselItemVO$SetupFavouriteStakes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 128
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/OnModelUnboundListener;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 132
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;->setOnItemClickListener(Lkotlin/jvm/functions/Function0;)V

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

    .line 31
    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget_;->unbind(Lcom/fonbet/betting/impl/ui/widget/internal/carousel/CarouselItemSetupFavouriteStakesWidget;)V

    return-void
.end method
