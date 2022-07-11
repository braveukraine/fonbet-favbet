.class public Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "ConfigureFavoriteDisciplinesWidget_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidgetBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;",
        ">;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;",
        ">;",
        "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidgetBuilder;"
    }
.end annotation


# instance fields
.field private listener_Function0:Lkotlin/jvm/functions/Function0;
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
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;",
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;",
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;",
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;",
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    const/4 v0, 0x0

    .line 35
    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->listener_Function0:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
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

    .line 40
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    return-void
.end method

.method public bind(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "object"
        }
    .end annotation

    .line 64
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->listener_Function0:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;->setListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bind(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 4
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

    .line 70
    instance-of v0, p2, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->bind(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;)V

    return-void

    .line 74
    :cond_0
    check-cast p2, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

    .line 75
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->listener_Function0:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object p2, p2, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->listener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eq v3, v1, :cond_3

    .line 78
    invoke-virtual {p1, v0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;->setListener(Lkotlin/jvm/functions/Function0;)V

    :cond_3
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

    .line 26
    check-cast p1, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->bind(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;)V

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

    .line 26
    check-cast p1, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->bind(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;Lcom/airbnb/epoxy/EpoxyModel;)V

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

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->buildView(Landroid/view/ViewGroup;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;

    move-result-object p1

    return-object p1
.end method

.method protected buildView(Landroid/view/ViewGroup;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 279
    :cond_0
    instance-of v1, p1, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 282
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 285
    :cond_2
    check-cast p1, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

    .line 286
    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 289
    :cond_5
    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 292
    :cond_8
    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 295
    :cond_b
    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 298
    :cond_e
    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->listener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    iget-object p1, p1, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->listener_Function0:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_9

    :cond_10
    const/4 p1, 0x0

    :goto_9
    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method protected getDefaultLayout()I
    .locals 2

    .line 260
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

.method public handlePostBind(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;I)V
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

    .line 84
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 26
    check-cast p1, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->handlePostBind(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;I)V
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

    .line 59
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 26
    check-cast p2, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 306
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 307
    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 308
    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 309
    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 310
    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 311
    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->listener_Function0:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->hide()Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;
    .locals 0

    .line 253
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

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->id(J)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

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

    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->id(JJ)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

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

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

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

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

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

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

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

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->id(J)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidgetBuilder;
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

    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->id(JJ)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidgetBuilder;
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

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidgetBuilder;
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

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->id([Ljava/lang/Number;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 191
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;
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

    .line 203
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/EpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 209
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;
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

    .line 223
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;
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

    .line 216
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 197
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

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->layout(I)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 229
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Layout resources are unsupported with programmatic views."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic listener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->listener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public listener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;"
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onMutation()V

    .line 180
    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->listener_Function0:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public listener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->listener_Function0:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;
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
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;",
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;",
            ">;)",
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onMutation()V

    .line 101
    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;
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
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;",
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;",
            ">;)",
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onMutation()V

    .line 125
    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;
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
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;",
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;",
            ">;)",
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;"
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onMutation()V

    .line 169
    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;)V
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

    .line 154
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 155
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 157
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

    .line 26
    check-cast p5, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onVisibilityChanged(FFIILcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;
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
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;",
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;",
            ">;)",
            "Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onMutation()V

    .line 147
    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;)V
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

    .line 132
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 135
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

    .line 26
    check-cast p2, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onVisibilityStateChanged(ILcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->reset()Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;
    .locals 1

    const/4 v0, 0x0

    .line 265
    iput-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 266
    iput-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 267
    iput-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 268
    iput-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 269
    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->listener_Function0:Lkotlin/jvm/functions/Function0;

    .line 270
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->show()Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

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

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->show(Z)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;
    .locals 0

    .line 241
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 247
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

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidgetBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 235
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigureFavoriteDisciplinesWidget_{}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unbind(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 107
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/OnModelUnboundListener;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 111
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;->setListener(Lkotlin/jvm/functions/Function0;)V

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

    .line 26
    check-cast p1, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;

    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget_;->unbind(Lcom/fonbet/visualsettings/impl/fon/ui/viewholder/ConfigureFavoriteDisciplinesWidget;)V

    return-void
.end method
