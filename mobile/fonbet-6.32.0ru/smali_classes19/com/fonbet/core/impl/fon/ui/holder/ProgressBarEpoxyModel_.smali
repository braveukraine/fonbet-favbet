.class public Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;
.super Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel;
.source "ProgressBarEpoxyModel_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;",
        ">;",
        "Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModelBuilder;"
    }
.end annotation


# instance fields
.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;",
            "Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;",
            "Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;",
            "Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;",
            "Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel;-><init>()V

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

    .line 38
    invoke-super {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

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

    .line 23
    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;

    move-result-object p1

    return-object p1
.end method

.method protected createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 208
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;-><init>()V

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

    .line 226
    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 229
    :cond_1
    invoke-super {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 232
    :cond_2
    check-cast p1, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;

    .line 233
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 236
    :cond_5
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 239
    :cond_8
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 242
    :cond_b
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object p1, p1, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_7

    :cond_d
    const/4 p1, 0x0

    :goto_7
    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public handlePostBind(Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;I)V
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

    .line 50
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 23
    check-cast p1, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->handlePostBind(Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;I)V
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

    .line 45
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 23
    check-cast p2, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 250
    invoke-super {p0}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 251
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 252
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 253
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 254
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->hide()Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;
    .locals 0

    .line 202
    invoke-super {p0}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->id(J)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;

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

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->id(JJ)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;

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

    .line 23
    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;

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

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;

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

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;

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

    .line 23
    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->id(J)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModelBuilder;
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

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->id(JJ)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModelBuilder;
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

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModelBuilder;
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

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 140
    invoke-super {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;
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

    .line 152
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 158
    invoke-super {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;
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

    .line 171
    invoke-super {p0, p1, p2, p3}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;
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

    .line 165
    invoke-super {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 146
    invoke-super {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 23
    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->layout(I)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic layout(I)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->layout(I)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 177
    invoke-super {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel;->layout(I)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;
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
            "Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;",
            "Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onMutation()V

    .line 67
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;
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
            "Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;",
            "Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onMutation()V

    .line 90
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;
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
            "Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;",
            "Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;"
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onMutation()V

    .line 134
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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

    .line 23
    check-cast p5, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onVisibilityChanged(FFIILcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;)V
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

    .line 119
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 120
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 122
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel;->onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V

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

    .line 23
    check-cast p5, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onVisibilityChanged(FFIILcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;
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
            "Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;",
            "Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onMutation()V

    .line 112
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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

    .line 23
    check-cast p2, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onVisibilityStateChanged(ILcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;)V
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

    .line 97
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 100
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel;->onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V

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

    .line 23
    check-cast p2, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onVisibilityStateChanged(ILcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->reset()Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;
    .locals 1

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 214
    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 215
    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 216
    iput-object v0, p0, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 217
    invoke-super {p0}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->show()Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;

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

    .line 23
    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->show(Z)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;
    .locals 0

    .line 190
    invoke-super {p0}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 196
    invoke-super {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 23
    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 184
    invoke-super {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgressBarEpoxyModel_{}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-super {p0}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel;->toString()Ljava/lang/String;

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

    .line 23
    check-cast p1, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->unbind(Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;)V

    return-void
.end method

.method public unbind(Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 73
    invoke-super {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel;->unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V

    .line 74
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 75
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

    .line 23
    check-cast p1, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel_;->unbind(Lcom/fonbet/core/impl/fon/ui/holder/ProgressBarEpoxyModel$Holder;)V

    return-void
.end method
