.class public Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "TicketOperatorMessageWidget_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidgetBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;",
        ">;",
        "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidgetBuilder;"
    }
.end annotation


# instance fields
.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;",
            ">;"
        }
    .end annotation
.end field

.field private textRenderer_TicketMessageRenderer:Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;

.field private viewObject_TicketOperatorMessageVO:Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 31
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

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

    .line 55
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 57
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    iget-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for viewObject"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for textRenderer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "object"
        }
    .end annotation

    .line 85
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->textRenderer_TicketMessageRenderer:Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;

    invoke-virtual {p1, v0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;->textRenderer(Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;)V

    .line 87
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->viewObject_TicketOperatorMessageVO:Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;->viewObject(Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;)V

    return-void
.end method

.method public bind(Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;Lcom/airbnb/epoxy/EpoxyModel;)V
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

    .line 92
    instance-of v0, p2, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->bind(Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;)V

    return-void

    .line 96
    :cond_0
    check-cast p2, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

    .line 97
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->textRenderer_TicketMessageRenderer:Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->textRenderer_TicketMessageRenderer:Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eq v3, v1, :cond_3

    .line 100
    invoke-virtual {p1, v0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;->textRenderer(Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;)V

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->viewObject_TicketOperatorMessageVO:Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;

    iget-object p2, p2, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->viewObject_TicketOperatorMessageVO:Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 104
    :goto_2
    iget-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->viewObject_TicketOperatorMessageVO:Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;

    invoke-virtual {p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;->viewObject(Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;)V

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

    .line 30
    check-cast p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->bind(Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;)V

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
    check-cast p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->bind(Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;Lcom/airbnb/epoxy/EpoxyModel;)V

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
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->buildView(Landroid/view/ViewGroup;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;

    move-result-object p1

    return-object p1
.end method

.method protected buildView(Landroid/view/ViewGroup;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 330
    :cond_0
    instance-of v1, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 333
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 336
    :cond_2
    check-cast p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

    .line 337
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 340
    :cond_5
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 343
    :cond_8
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 346
    :cond_b
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 349
    :cond_e
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->viewObject_TicketOperatorMessageVO:Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;

    if-eqz v1, :cond_f

    iget-object v3, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->viewObject_TicketOperatorMessageVO:Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->viewObject_TicketOperatorMessageVO:Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 352
    :cond_10
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->textRenderer_TicketMessageRenderer:Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iget-object p1, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->textRenderer_TicketMessageRenderer:Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;

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

    .line 309
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

.method public handlePostBind(Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;I)V
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

    .line 110
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string v0, "The model was changed during the bind call."

    .line 113
    invoke-virtual {p0, v0, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    .line 114
    invoke-virtual {p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;->render()V

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
    check-cast p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->handlePostBind(Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;I)V
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

    .line 80
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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
    check-cast p2, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 360
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 361
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 362
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 363
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 364
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 365
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->viewObject_TicketOperatorMessageVO:Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 366
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->textRenderer_TicketMessageRenderer:Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;

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
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->hide()Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;
    .locals 0

    .line 302
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->id(J)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->id(JJ)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidgetBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->id(J)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidgetBuilder;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->id(JJ)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidgetBuilder;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidgetBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 241
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;
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

    .line 253
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 259
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;
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

    .line 272
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;
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

    .line 266
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 247
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

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->layout(I)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 278
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;
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
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;"
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onMutation()V

    .line 128
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;
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
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onMutation()V

    .line 151
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;
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
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;"
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onMutation()V

    .line 195
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;)V
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

    .line 180
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 181
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 183
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
    check-cast p5, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onVisibilityChanged(FFIILcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;
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
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;"
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onMutation()V

    .line 173
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;)V
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

    .line 158
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 161
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
    check-cast p2, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onVisibilityStateChanged(ILcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->reset()Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;
    .locals 2

    const/4 v0, 0x0

    .line 314
    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 315
    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 316
    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 317
    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 318
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 319
    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->viewObject_TicketOperatorMessageVO:Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;

    .line 320
    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->textRenderer_TicketMessageRenderer:Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;

    .line 321
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->show()Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->show(Z)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;
    .locals 0

    .line 290
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 296
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
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidgetBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 284
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic textRenderer(Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "textRenderer"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->textRenderer(Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public textRenderer(Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textRenderer"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 229
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onMutation()V

    .line 230
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->textRenderer_TicketMessageRenderer:Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;

    return-object p0

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "textRenderer cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public textRenderer()Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->textRenderer_TicketMessageRenderer:Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TicketOperatorMessageWidget_{viewObject_TicketOperatorMessageVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->viewObject_TicketOperatorMessageVO:Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textRenderer_TicketMessageRenderer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->textRenderer_TicketMessageRenderer:Lcom/fonbet/tickets/impl/fon/ui/widget/internal/TicketMessageRenderer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;)V
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
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 136
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

    .line 30
    check-cast p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->unbind(Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget;)V

    return-void
.end method

.method public viewObject()Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->viewObject_TicketOperatorMessageVO:Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;

    return-object v0
.end method

.method public bridge synthetic viewObject(Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "viewObject"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->viewObject(Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;

    move-result-object p1

    return-object p1
.end method

.method public viewObject(Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;)Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;
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

    .line 208
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 209
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->onMutation()V

    .line 210
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TicketOperatorMessageWidget_;->viewObject_TicketOperatorMessageVO:Lcom/fonbet/tickets/commons/ui/vo/TicketOperatorMessageVO;

    return-object p0

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "viewObject cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
