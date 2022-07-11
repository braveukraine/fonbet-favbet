.class public Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "SearchHintWidget_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidgetBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;",
        ">;",
        "Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidgetBuilder;"
    }
.end annotation


# instance fields
.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private viewObject_SearchHintVO:Lcom/fonbet/search/impl/fon/ui/holder/SearchHintVO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 29
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
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

    .line 47
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 49
    iget-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for viewObject"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "object"
        }
    .end annotation

    .line 74
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->viewObject_SearchHintVO:Lcom/fonbet/search/impl/fon/ui/holder/SearchHintVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;->viewObject(Lcom/fonbet/search/impl/fon/ui/holder/SearchHintVO;)V

    return-void
.end method

.method public bind(Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
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

    .line 80
    instance-of v0, p2, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->bind(Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;)V

    return-void

    .line 84
    :cond_0
    check-cast p2, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

    .line 85
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->viewObject_SearchHintVO:Lcom/fonbet/search/impl/fon/ui/holder/SearchHintVO;

    iget-object p2, p2, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->viewObject_SearchHintVO:Lcom/fonbet/search/impl/fon/ui/holder/SearchHintVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintVO;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 88
    :goto_0
    iget-object p2, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->viewObject_SearchHintVO:Lcom/fonbet/search/impl/fon/ui/holder/SearchHintVO;

    invoke-virtual {p1, p2}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;->viewObject(Lcom/fonbet/search/impl/fon/ui/holder/SearchHintVO;)V

    :cond_2
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

    .line 28
    check-cast p1, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->bind(Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;)V

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

    .line 28
    check-cast p1, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->bind(Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;Lcom/airbnb/epoxy/EpoxyModel;)V

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

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->buildView(Landroid/view/ViewGroup;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;

    move-result-object p1

    return-object p1
.end method

.method protected buildView(Landroid/view/ViewGroup;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 290
    :cond_0
    instance-of v1, p1, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 293
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 296
    :cond_2
    check-cast p1, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

    .line 297
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 300
    :cond_5
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 303
    :cond_8
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 306
    :cond_b
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 309
    :cond_e
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->viewObject_SearchHintVO:Lcom/fonbet/search/impl/fon/ui/holder/SearchHintVO;

    iget-object p1, p1, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->viewObject_SearchHintVO:Lcom/fonbet/search/impl/fon/ui/holder/SearchHintVO;

    if-eqz v1, :cond_f

    invoke-virtual {v1, p1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintVO;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_f
    if-eqz p1, :cond_10

    :goto_8
    return v2

    :cond_10
    return v0
.end method

.method protected getDefaultLayout()I
    .locals 2

    .line 270
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

.method public handlePostBind(Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;I)V
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

    .line 94
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 28
    check-cast p1, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->handlePostBind(Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;I)V
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

    .line 69
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 28
    check-cast p2, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 317
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 318
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 319
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 320
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 321
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 322
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->viewObject_SearchHintVO:Lcom/fonbet/search/impl/fon/ui/holder/SearchHintVO;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintVO;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->hide()Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;
    .locals 0

    .line 263
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

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->id(J)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

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

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->id(JJ)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

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

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

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

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

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

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

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

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->id(J)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidgetBuilder;
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

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->id(JJ)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidgetBuilder;
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

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidgetBuilder;
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

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 203
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;
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

    .line 215
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 221
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;
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

    .line 233
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;
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

    .line 227
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 209
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

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->layout(I)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 239
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;
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
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;",
            ">;)",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onMutation()V

    .line 111
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;
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
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;",
            ">;)",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onMutation()V

    .line 134
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;
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
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;",
            ">;)",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;"
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onMutation()V

    .line 177
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;)V
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

    .line 162
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 163
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 165
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

    .line 28
    check-cast p5, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onVisibilityChanged(FFIILcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;
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
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;",
            ">;)",
            "Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;"
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onMutation()V

    .line 155
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;)V
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

    .line 140
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 143
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

    .line 28
    check-cast p2, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onVisibilityStateChanged(ILcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->reset()Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;
    .locals 2

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 276
    iput-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 277
    iput-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 278
    iput-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 279
    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 280
    iput-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->viewObject_SearchHintVO:Lcom/fonbet/search/impl/fon/ui/holder/SearchHintVO;

    .line 281
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->show()Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

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

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->show(Z)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;
    .locals 0

    .line 251
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 257
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

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 245
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchHintWidget_{viewObject_SearchHintVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->viewObject_SearchHintVO:Lcom/fonbet/search/impl/fon/ui/holder/SearchHintVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 117
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 119
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

    .line 28
    check-cast p1, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->unbind(Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget;)V

    return-void
.end method

.method public viewObject()Lcom/fonbet/search/impl/fon/ui/holder/SearchHintVO;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->viewObject_SearchHintVO:Lcom/fonbet/search/impl/fon/ui/holder/SearchHintVO;

    return-object v0
.end method

.method public bridge synthetic viewObject(Lcom/fonbet/search/impl/fon/ui/holder/SearchHintVO;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "viewObject"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->viewObject(Lcom/fonbet/search/impl/fon/ui/holder/SearchHintVO;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;

    move-result-object p1

    return-object p1
.end method

.method public viewObject(Lcom/fonbet/search/impl/fon/ui/holder/SearchHintVO;)Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewObject"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 191
    invoke-virtual {p0}, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->onMutation()V

    .line 192
    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/holder/SearchHintWidget_;->viewObject_SearchHintVO:Lcom/fonbet/search/impl/fon/ui/holder/SearchHintVO;

    return-object p0

    .line 188
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "viewObject cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
