.class public Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;
.super Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel;
.source "SubEventEpoxyModel_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;",
        ">;",
        "Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModelBuilder;"
    }
.end annotation


# instance fields
.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;",
            "Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;",
            "Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;",
            "Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;",
            "Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel;-><init>()V

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

    .line 39
    invoke-super {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

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

    .line 24
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;

    move-result-object p1

    return-object p1
.end method

.method protected createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 218
    new-instance p1, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;

    invoke-direct {p1}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;-><init>()V

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

    .line 237
    :cond_0
    instance-of v1, p1, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 240
    :cond_1
    invoke-super {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 243
    :cond_2
    check-cast p1, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

    .line 244
    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 247
    :cond_5
    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 250
    :cond_8
    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 253
    :cond_b
    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 256
    :cond_e
    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->viewObject:Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->viewObject:Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;

    iget-object p1, p1, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->viewObject:Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;

    invoke-virtual {v1, p1}, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_f
    iget-object p1, p1, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->viewObject:Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;

    if-eqz p1, :cond_10

    :goto_8
    return v2

    :cond_10
    return v0
.end method

.method public handlePostBind(Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;I)V
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

    .line 51
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 24
    check-cast p1, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->handlePostBind(Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;I)V
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

    .line 46
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 24
    check-cast p2, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 264
    invoke-super {p0}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 265
    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 266
    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 267
    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 268
    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 269
    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->viewObject:Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->viewObject:Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;

    invoke-virtual {v1}, Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v3

    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->hide()Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;
    .locals 0

    .line 212
    invoke-super {p0}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->id(J)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

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

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->id(JJ)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

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

    .line 24
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

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

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

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

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

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

    .line 24
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->id(J)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModelBuilder;
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

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->id(JJ)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModelBuilder;
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

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModelBuilder;
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

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 151
    invoke-super {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;
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

    .line 163
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 169
    invoke-super {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;
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

    .line 181
    invoke-super {p0, p1, p2, p3}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;
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

    .line 175
    invoke-super {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 157
    invoke-super {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 24
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->layout(I)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic layout(I)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->layout(I)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 187
    invoke-super {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel;->layout(I)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;
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
            "Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;",
            "Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onMutation()V

    .line 68
    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;
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
            "Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;",
            "Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onMutation()V

    .line 91
    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;
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
            "Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;",
            "Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onMutation()V

    .line 135
    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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

    .line 24
    check-cast p5, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onVisibilityChanged(FFIILcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;)V
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

    .line 120
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 121
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 123
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel;->onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V

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

    .line 24
    check-cast p5, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onVisibilityChanged(FFIILcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;
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
            "Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;",
            "Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onMutation()V

    .line 113
    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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

    .line 24
    check-cast p2, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onVisibilityStateChanged(ILcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;)V
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

    .line 98
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 101
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel;->onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V

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

    .line 24
    check-cast p2, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onVisibilityStateChanged(ILcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->reset()Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;
    .locals 1

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 224
    iput-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 225
    iput-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 226
    iput-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 227
    iput-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel;->viewObject:Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;

    .line 228
    invoke-super {p0}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->show()Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

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

    .line 24
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->show(Z)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;
    .locals 0

    .line 200
    invoke-super {p0}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 206
    invoke-super {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 24
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 194
    invoke-super {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubEventEpoxyModel_{viewObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->viewObject:Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-super {p0}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel;->toString()Ljava/lang/String;

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

    .line 24
    check-cast p1, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->unbind(Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;)V

    return-void
.end method

.method public unbind(Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 74
    invoke-super {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel;->unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V

    .line 75
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 76
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

    .line 24
    check-cast p1, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->unbind(Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel$Holder;)V

    return-void
.end method

.method public viewObject()Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->viewObject:Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;

    return-object v0
.end method

.method public bridge synthetic viewObject(Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "viewObject"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->viewObject(Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public viewObject(Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;)Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewObject"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel_;->onMutation()V

    .line 141
    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/holder/SubEventEpoxyModel;->viewObject:Lcom/fonbet/feature/results/commons/ui/vo/SubEventVO;

    return-object p0
.end method
