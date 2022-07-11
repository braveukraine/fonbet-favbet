.class public Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "TemplateSimpleDescriptionWidget_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidgetBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;",
        ">;",
        "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidgetBuilder;"
    }
.end annotation


# instance fields
.field private acceptState_TemplateSimpleDescriptionVO:Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    const/4 v0, 0x0

    .line 34
    check-cast v0, Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;

    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->acceptState_TemplateSimpleDescriptionVO:Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;

    return-void
.end method


# virtual methods
.method public acceptState()Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->acceptState_TemplateSimpleDescriptionVO:Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;

    return-object v0
.end method

.method public bridge synthetic acceptState(Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "acceptState"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

    move-result-object p1

    return-object p1
.end method

.method public acceptState(Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "acceptState"
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onMutation()V

    .line 179
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->acceptState_TemplateSimpleDescriptionVO:Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;

    return-object p0
.end method

.method public addTo(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation

    .line 39
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    return-void
.end method

.method public bind(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "object"
        }
    .end annotation

    .line 63
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->acceptState_TemplateSimpleDescriptionVO:Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;)V

    return-void
.end method

.method public bind(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;Lcom/airbnb/epoxy/EpoxyModel;)V
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

    .line 69
    instance-of v0, p2, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->bind(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;)V

    return-void

    .line 73
    :cond_0
    check-cast p2, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

    .line 74
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->acceptState_TemplateSimpleDescriptionVO:Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;

    iget-object p2, p2, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->acceptState_TemplateSimpleDescriptionVO:Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 77
    :goto_0
    iget-object p2, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->acceptState_TemplateSimpleDescriptionVO:Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;

    invoke-virtual {p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;->acceptState(Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;)V

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

    .line 25
    check-cast p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->bind(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;)V

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

    .line 25
    check-cast p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->bind(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;Lcom/airbnb/epoxy/EpoxyModel;)V

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

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->buildView(Landroid/view/ViewGroup;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;

    move-result-object p1

    return-object p1
.end method

.method protected buildView(Landroid/view/ViewGroup;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 278
    :cond_0
    instance-of v1, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 281
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 284
    :cond_2
    check-cast p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

    .line 285
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 288
    :cond_5
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 291
    :cond_8
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 294
    :cond_b
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 297
    :cond_e
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->acceptState_TemplateSimpleDescriptionVO:Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;

    iget-object p1, p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->acceptState_TemplateSimpleDescriptionVO:Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;

    if-eqz v1, :cond_f

    invoke-virtual {v1, p1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;->equals(Ljava/lang/Object;)Z

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

    .line 259
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

.method public handlePostBind(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;I)V
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

    .line 83
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 25
    check-cast p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->handlePostBind(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;I)V
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

    .line 58
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 25
    check-cast p2, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 305
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 306
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 307
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 308
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 309
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 310
    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->acceptState_TemplateSimpleDescriptionVO:Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->hide()Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;
    .locals 0

    .line 252
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

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->id(J)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

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

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->id(JJ)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

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

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

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

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

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

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

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

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->id(J)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidgetBuilder;
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

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->id(JJ)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidgetBuilder;
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

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidgetBuilder;
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

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 190
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;
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

    .line 202
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 208
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;
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

    .line 222
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;
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

    .line 215
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 196
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

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->layout(I)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 228
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;
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
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onMutation()V

    .line 100
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;
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
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onMutation()V

    .line 123
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;
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
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;"
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onMutation()V

    .line 167
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;)V
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

    .line 152
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 153
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 155
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

    .line 25
    check-cast p5, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onVisibilityChanged(FFIILcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;
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
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;"
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onMutation()V

    .line 145
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;)V
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

    .line 130
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 133
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

    .line 25
    check-cast p2, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onVisibilityStateChanged(ILcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->reset()Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;
    .locals 1

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 265
    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 266
    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 267
    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 268
    check-cast v0, Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;

    iput-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->acceptState_TemplateSimpleDescriptionVO:Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;

    .line 269
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->show()Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

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

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->show(Z)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;
    .locals 0

    .line 240
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 246
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

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 234
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TemplateSimpleDescriptionWidget_{acceptState_TemplateSimpleDescriptionVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->acceptState_TemplateSimpleDescriptionVO:Lcom/fonbet/tickets/commons/ui/vo/TemplateSimpleDescriptionVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 106
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 108
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

    .line 25
    check-cast p1, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget_;->unbind(Lcom/fonbet/tickets/impl/fon/ui/widget/TemplateSimpleDescriptionWidget;)V

    return-void
.end method
