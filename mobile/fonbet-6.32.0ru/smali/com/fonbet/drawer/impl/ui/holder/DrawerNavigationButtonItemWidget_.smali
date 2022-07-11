.class public Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "DrawerNavigationButtonItemWidget_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidgetBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;",
        ">;",
        "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidgetBuilder;"
    }
.end annotation


# instance fields
.field private acceptState_DrawerNavigationButtonItemVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;

.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private itemWidth_Int:I

.field private onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 31
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->itemWidth_Int:I

    const/4 v0, 0x0

    .line 49
    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public acceptState()Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->acceptState_DrawerNavigationButtonItemVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;

    return-object v0
.end method

.method public bridge synthetic acceptState(Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "acceptState"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->acceptState(Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public acceptState(Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;
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

    .line 225
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 226
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onMutation()V

    .line 227
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->acceptState_DrawerNavigationButtonItemVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;

    return-object p0

    .line 223
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

    .line 54
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 56
    iget-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for acceptState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "object"
        }
    .end annotation

    .line 81
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 83
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->acceptState_DrawerNavigationButtonItemVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;->acceptState(Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;)V

    .line 84
    iget v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->itemWidth_Int:I

    invoke-virtual {p1, v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;->setItemWidth(I)V

    return-void
.end method

.method public bind(Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;Lcom/airbnb/epoxy/EpoxyModel;)V
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

    .line 89
    instance-of v0, p2, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->bind(Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;)V

    return-void

    .line 93
    :cond_0
    check-cast p2, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    .line 94
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eq v3, v1, :cond_3

    .line 97
    invoke-virtual {p1, v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->acceptState_DrawerNavigationButtonItemVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;

    if-eqz v0, :cond_4

    iget-object v1, p2, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->acceptState_DrawerNavigationButtonItemVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;

    invoke-virtual {v0, v1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    iget-object v0, p2, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->acceptState_DrawerNavigationButtonItemVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;

    if-eqz v0, :cond_5

    .line 101
    :goto_2
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->acceptState_DrawerNavigationButtonItemVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;->acceptState(Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;)V

    .line 104
    :cond_5
    iget v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->itemWidth_Int:I

    iget p2, p2, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->itemWidth_Int:I

    if-eq v0, p2, :cond_6

    .line 105
    invoke-virtual {p1, v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;->setItemWidth(I)V

    :cond_6
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

    .line 30
    check-cast p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->bind(Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;)V

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

    .line 30
    check-cast p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->bind(Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;Lcom/airbnb/epoxy/EpoxyModel;)V

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

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->buildView(Landroid/view/ViewGroup;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;

    move-result-object p1

    return-object p1
.end method

.method protected buildView(Landroid/view/ViewGroup;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 346
    :cond_0
    instance-of v1, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 349
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 352
    :cond_2
    check-cast p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    .line 353
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 356
    :cond_5
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 359
    :cond_8
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 362
    :cond_b
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 365
    :cond_e
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->acceptState_DrawerNavigationButtonItemVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;

    if-eqz v1, :cond_f

    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->acceptState_DrawerNavigationButtonItemVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->acceptState_DrawerNavigationButtonItemVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 368
    :cond_10
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iget-object p1, p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

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

    .line 324
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

.method public handlePostBind(Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;I)V
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

    .line 111
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 30
    check-cast p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->handlePostBind(Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;I)V
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

    .line 76
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 30
    check-cast p2, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 376
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 377
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 378
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 379
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 380
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 381
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->acceptState_DrawerNavigationButtonItemVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 382
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

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

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->hide()Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;
    .locals 0

    .line 317
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

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->id(J)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

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

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->id(JJ)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

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

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

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

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

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

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

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

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->id(J)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidgetBuilder;
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

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->id(JJ)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidgetBuilder;
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

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidgetBuilder;
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

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 255
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;
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

    .line 267
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 273
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;
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

    .line 287
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;
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

    .line 280
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 261
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public itemWidth()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->itemWidth_Int:I

    return v0
.end method

.method public bridge synthetic itemWidth(I)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "itemWidth"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->itemWidth(I)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public itemWidth(I)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemWidth"
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onMutation()V

    .line 207
    iput p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->itemWidth_Int:I

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

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->layout(I)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 293
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;
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
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;",
            ">;)",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;"
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onMutation()V

    .line 128
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onItemClickListener"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onItemClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;"
        }
    .end annotation

    .line 243
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onMutation()V

    .line 244
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public onItemClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;
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
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;",
            ">;)",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;"
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onMutation()V

    .line 152
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;
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
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;",
            ">;)",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;"
        }
    .end annotation

    .line 195
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onMutation()V

    .line 196
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;)V
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
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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

    .line 30
    check-cast p5, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onVisibilityChanged(FFIILcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;
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
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;",
            ">;)",
            "Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;"
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onMutation()V

    .line 174
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;)V
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
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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

    .line 30
    check-cast p2, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onVisibilityStateChanged(ILcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->reset()Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;
    .locals 2

    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 330
    iput-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 331
    iput-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 332
    iput-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 333
    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    const/4 v1, 0x0

    .line 334
    iput v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->itemWidth_Int:I

    .line 335
    iput-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->acceptState_DrawerNavigationButtonItemVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;

    .line 336
    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onItemClickListener_Function1:Lkotlin/jvm/functions/Function1;

    .line 337
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->show()Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

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

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->show(Z)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;
    .locals 0

    .line 305
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 311
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

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 299
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawerNavigationButtonItemWidget_{itemWidth_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->itemWidth_Int:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", acceptState_DrawerNavigationButtonItemVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->acceptState_DrawerNavigationButtonItemVO:Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 134
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/OnModelUnboundListener;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 138
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

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

    .line 30
    check-cast p1, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget_;->unbind(Lcom/fonbet/drawer/impl/ui/holder/DrawerNavigationButtonItemWidget;)V

    return-void
.end method
