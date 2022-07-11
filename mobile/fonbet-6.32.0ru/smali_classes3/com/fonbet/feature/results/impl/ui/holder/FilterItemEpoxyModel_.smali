.class public Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;
.super Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;
.source "FilterItemEpoxyModel_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;",
        ">;",
        "Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModelBuilder;"
    }
.end annotation


# instance fields
.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;",
            "Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;",
            "Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;",
            "Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;",
            "Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;-><init>()V

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

    .line 43
    invoke-super {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    return-void
.end method

.method protected bridge synthetic createNewHolder(Landroid/view/ViewParent;)Lcom/airbnb/epoxy/EpoxyHolder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;

    move-result-object p1

    return-object p1
.end method

.method protected createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 233
    new-instance p1, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;

    invoke-direct {p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;-><init>()V

    return-object p1
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

    .line 253
    :cond_0
    instance-of v1, p1, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 256
    :cond_1
    invoke-super {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 259
    :cond_2
    check-cast p1, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

    .line 260
    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 263
    :cond_5
    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 266
    :cond_8
    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 269
    :cond_b
    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 272
    :cond_e
    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->viewObject:Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->viewObject:Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;

    iget-object v3, p1, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->viewObject:Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->viewObject:Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 275
    :cond_10
    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onCheckedChangeListener:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iget-object p1, p1, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onCheckedChangeListener:Lkotlin/jvm/functions/Function2;

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

.method public handlePostBind(Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;I)V
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

    .line 55
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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
    check-cast p1, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->handlePostBind(Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;I)V
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

    .line 50
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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
    check-cast p2, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 283
    invoke-super {p0}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 284
    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 285
    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 286
    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 287
    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 288
    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->viewObject:Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->viewObject:Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 289
    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onCheckedChangeListener:Lkotlin/jvm/functions/Function2;

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

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->hide()Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;
    .locals 0

    .line 227
    invoke-super {p0}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->id(J)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->id(JJ)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModelBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->id(J)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModelBuilder;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->id(JJ)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModelBuilder;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModelBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 166
    invoke-super {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;
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

    .line 178
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 184
    invoke-super {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;
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

    .line 196
    invoke-super {p0, p1, p2, p3}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;
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

    .line 190
    invoke-super {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 172
    invoke-super {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->layout(I)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic layout(I)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->layout(I)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 202
    invoke-super {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->layout(I)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;
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
            "Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;",
            "Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onMutation()V

    .line 72
    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onCheckedChangeListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onCheckedChangeListener"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onCheckedChangeListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onCheckedChangeListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCheckedChangeListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/fonbet/feature/results/commons/domain/FilterItem;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onMutation()V

    .line 156
    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->onCheckedChangeListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public onCheckedChangeListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/fonbet/feature/results/commons/domain/FilterItem;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onCheckedChangeListener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;
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
            "Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;",
            "Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onMutation()V

    .line 95
    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;
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
            "Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;",
            "Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;"
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onMutation()V

    .line 139
    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V
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
    check-cast p5, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onVisibilityChanged(FFIILcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;)V
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

    .line 124
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 125
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 127
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V

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
    check-cast p5, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onVisibilityChanged(FFIILcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;
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
            "Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;",
            "Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;"
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onMutation()V

    .line 117
    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V
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
    check-cast p2, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onVisibilityStateChanged(ILcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;)V
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

    .line 102
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 105
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V

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
    check-cast p2, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onVisibilityStateChanged(ILcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->reset()Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;
    .locals 1

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 239
    iput-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 240
    iput-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 241
    iput-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 242
    iput-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->viewObject:Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;

    .line 243
    iput-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->onCheckedChangeListener:Lkotlin/jvm/functions/Function2;

    .line 244
    invoke-super {p0}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->show()Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->show(Z)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;
    .locals 0

    .line 215
    invoke-super {p0}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 221
    invoke-super {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 209
    invoke-super {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilterItemEpoxyModel_{viewObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->viewObject:Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-super {p0}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V
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
    check-cast p1, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->unbind(Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;)V

    return-void
.end method

.method public unbind(Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 78
    invoke-super {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V

    .line 79
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 80
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
    check-cast p1, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->unbind(Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel$Holder;)V

    return-void
.end method

.method public viewObject()Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->viewObject:Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;

    return-object v0
.end method

.method public bridge synthetic viewObject(Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->viewObject(Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public viewObject(Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;)Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewObject"
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel_;->onMutation()V

    .line 145
    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/holder/FilterItemEpoxyModel;->viewObject:Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;

    return-object p0
.end method
