.class public Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "NewsHeaderWidgetModel_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;",
        ">;",
        "Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModelBuilder;"
    }
.end annotation


# instance fields
.field private acceptState_NewsHeaderVO:Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;

.field private final assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;",
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;",
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;",
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;",
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    .line 30
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public acceptState()Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->acceptState_NewsHeaderVO:Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;

    return-object v0
.end method

.method public bridge synthetic acceptState(Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "acceptState"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->acceptState(Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public acceptState(Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;
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

    .line 191
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 192
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onMutation()V

    .line 193
    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->acceptState_NewsHeaderVO:Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;

    return-object p0

    .line 189
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

    .line 48
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 50
    iget-object p1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for acceptState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bind(Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "object"
        }
    .end annotation

    .line 75
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->acceptState_NewsHeaderVO:Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;->acceptState(Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;)V

    return-void
.end method

.method public bind(Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;Lcom/airbnb/epoxy/EpoxyModel;)V
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

    .line 81
    instance-of v0, p2, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->bind(Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;)V

    return-void

    .line 85
    :cond_0
    check-cast p2, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;

    .line 86
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->acceptState_NewsHeaderVO:Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;

    iget-object p2, p2, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->acceptState_NewsHeaderVO:Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 89
    :goto_0
    iget-object p2, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->acceptState_NewsHeaderVO:Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;

    invoke-virtual {p1, p2}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;->acceptState(Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;)V

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

    .line 29
    check-cast p1, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->bind(Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;)V

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

    .line 29
    check-cast p1, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->bind(Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;Lcom/airbnb/epoxy/EpoxyModel;)V

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

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->buildView(Landroid/view/ViewGroup;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;

    move-result-object p1

    return-object p1
.end method

.method protected buildView(Landroid/view/ViewGroup;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 292
    :cond_0
    instance-of v1, p1, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 295
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 298
    :cond_2
    check-cast p1, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;

    .line 299
    iget-object v1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 302
    :cond_5
    iget-object v1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 305
    :cond_8
    iget-object v1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 308
    :cond_b
    iget-object v1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 311
    :cond_e
    iget-object v1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->acceptState_NewsHeaderVO:Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;

    iget-object p1, p1, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->acceptState_NewsHeaderVO:Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;

    if-eqz v1, :cond_f

    invoke-virtual {v1, p1}, Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;->equals(Ljava/lang/Object;)Z

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

    .line 272
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

.method public handlePostBind(Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;I)V
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

    .line 95
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 29
    check-cast p1, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->handlePostBind(Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;I)V
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

    .line 70
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 29
    check-cast p2, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 319
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 320
    iget-object v1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 321
    iget-object v1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 322
    iget-object v1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 323
    iget-object v1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 324
    iget-object v1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->acceptState_NewsHeaderVO:Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->hide()Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;
    .locals 0

    .line 265
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

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->id(J)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;

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

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->id(JJ)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;

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

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;

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

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;

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

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;

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

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->id([Ljava/lang/Number;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->id(J)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModelBuilder;
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

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->id(JJ)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModelBuilder;
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

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModelBuilder;
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

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->id([Ljava/lang/Number;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 204
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;
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

    .line 216
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 222
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;
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

    .line 235
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;
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

    .line 229
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 210
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

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->layout(I)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 241
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;
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
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;",
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;",
            ">;)",
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onMutation()V

    .line 112
    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;
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
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;",
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;",
            ">;)",
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onMutation()V

    .line 135
    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;
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
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;",
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;",
            ">;)",
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;"
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onMutation()V

    .line 178
    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;)V
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

    .line 163
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 164
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 166
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

    .line 29
    check-cast p5, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onVisibilityChanged(FFIILcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;
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
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;",
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;",
            ">;)",
            "Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onMutation()V

    .line 156
    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;)V
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

    .line 141
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 144
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

    .line 29
    check-cast p2, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onVisibilityStateChanged(ILcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->reset()Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;
    .locals 2

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 278
    iput-object v0, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 279
    iput-object v0, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 280
    iput-object v0, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 281
    iget-object v1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->assignedAttributes_epoxyGeneratedModel:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 282
    iput-object v0, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->acceptState_NewsHeaderVO:Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;

    .line 283
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->show()Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;

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

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->show(Z)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;
    .locals 0

    .line 253
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 259
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

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 247
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewsHeaderWidgetModel_{acceptState_NewsHeaderVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->acceptState_NewsHeaderVO:Lcom/fonbet/feature/news/commons/ui/vo/NewsHeaderVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 118
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 120
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

    .line 29
    check-cast p1, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidgetModel_;->unbind(Lcom/fonbet/feature/news/impl/ui/widget/NewsHeaderWidget;)V

    return-void
.end method
