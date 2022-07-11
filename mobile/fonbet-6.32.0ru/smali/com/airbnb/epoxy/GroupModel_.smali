.class public Lcom/airbnb/epoxy/GroupModel_;
.super Lcom/airbnb/epoxy/GroupModel;
.source "GroupModel_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/airbnb/epoxy/GroupModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/GroupModel;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/airbnb/epoxy/ModelGroupHolder;",
        ">;",
        "Lcom/airbnb/epoxy/GroupModelBuilder;"
    }
.end annotation


# instance fields
.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/airbnb/epoxy/GroupModel_;",
            "Lcom/airbnb/epoxy/ModelGroupHolder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/airbnb/epoxy/GroupModel_;",
            "Lcom/airbnb/epoxy/ModelGroupHolder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/airbnb/epoxy/GroupModel_;",
            "Lcom/airbnb/epoxy/ModelGroupHolder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/airbnb/epoxy/GroupModel_;",
            "Lcom/airbnb/epoxy/ModelGroupHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/airbnb/epoxy/GroupModel;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/GroupModel;-><init>(I)V

    return-void
.end method


# virtual methods
.method public addTo(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/GroupModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 218
    :cond_0
    instance-of v1, p1, Lcom/airbnb/epoxy/GroupModel_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 221
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/GroupModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 224
    :cond_2
    check-cast p1, Lcom/airbnb/epoxy/GroupModel_;

    .line 225
    iget-object v1, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/airbnb/epoxy/GroupModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 228
    :cond_5
    iget-object v1, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/airbnb/epoxy/GroupModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 231
    :cond_8
    iget-object v1, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/airbnb/epoxy/GroupModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 234
    :cond_b
    iget-object v1, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object p1, p1, Lcom/airbnb/epoxy/GroupModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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

.method public handlePostBind(Lcom/airbnb/epoxy/ModelGroupHolder;I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/GroupModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic handlePostBind(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/GroupModel_;->handlePostBind(Lcom/airbnb/epoxy/ModelGroupHolder;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/ModelGroupHolder;I)V
    .locals 0

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 40
    invoke-virtual {p0, p1, p3}, Lcom/airbnb/epoxy/GroupModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    check-cast p2, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/GroupModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/ModelGroupHolder;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 242
    invoke-super {p0}, Lcom/airbnb/epoxy/GroupModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 243
    iget-object v1, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 244
    iget-object v1, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 245
    iget-object v1, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 246
    iget-object v1, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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

    .line 14
    invoke-virtual {p0}, Lcom/airbnb/epoxy/GroupModel_;->hide()Lcom/airbnb/epoxy/GroupModel_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/airbnb/epoxy/GroupModel_;
    .locals 0

    .line 199
    invoke-super {p0}, Lcom/airbnb/epoxy/GroupModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic id(J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/GroupModel_;->id(J)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/GroupModel_;->id(JJ)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/GroupModel_;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/GroupModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/airbnb/epoxy/GroupModelBuilder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/GroupModel_;->id(J)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/airbnb/epoxy/GroupModelBuilder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/GroupModel_;->id(JJ)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/GroupModelBuilder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/GroupModelBuilder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/epoxy/GroupModel_;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/GroupModelBuilder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/GroupModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/airbnb/epoxy/GroupModelBuilder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/airbnb/epoxy/GroupModel_;
    .locals 0

    .line 138
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/GroupModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/airbnb/epoxy/GroupModel_;
    .locals 0

    .line 150
    invoke-super {p0, p1, p2, p3, p4}, Lcom/airbnb/epoxy/GroupModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/GroupModel_;
    .locals 0

    .line 156
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/GroupModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/GroupModel_;
    .locals 0

    .line 168
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/epoxy/GroupModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/GroupModel_;
    .locals 0

    .line 162
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/GroupModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/airbnb/epoxy/GroupModel_;
    .locals 0

    .line 144
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/GroupModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic layout(I)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->layout(I)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic layout(I)Lcom/airbnb/epoxy/GroupModelBuilder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->layout(I)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/airbnb/epoxy/GroupModel_;
    .locals 0

    .line 174
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/GroupModel;->layout(I)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/airbnb/epoxy/GroupModelBuilder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/airbnb/epoxy/GroupModel_;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/airbnb/epoxy/GroupModel_;",
            "Lcom/airbnb/epoxy/ModelGroupHolder;",
            ">;)",
            "Lcom/airbnb/epoxy/GroupModel_;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/airbnb/epoxy/GroupModel_;->onMutation()V

    .line 61
    iput-object p1, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/airbnb/epoxy/GroupModelBuilder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/airbnb/epoxy/GroupModel_;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/airbnb/epoxy/GroupModel_;",
            "Lcom/airbnb/epoxy/ModelGroupHolder;",
            ">;)",
            "Lcom/airbnb/epoxy/GroupModel_;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/airbnb/epoxy/GroupModel_;->onMutation()V

    .line 83
    iput-object p1, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/airbnb/epoxy/GroupModelBuilder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/airbnb/epoxy/GroupModel_;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/airbnb/epoxy/GroupModel_;",
            "Lcom/airbnb/epoxy/ModelGroupHolder;",
            ">;)",
            "Lcom/airbnb/epoxy/GroupModel_;"
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Lcom/airbnb/epoxy/GroupModel_;->onMutation()V

    .line 126
    iput-object p1, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 14
    check-cast p5, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual/range {p0 .. p5}, Lcom/airbnb/epoxy/GroupModel_;->onVisibilityChanged(FFIILcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void
.end method

.method public onVisibilityChanged(FFIILcom/airbnb/epoxy/ModelGroupHolder;)V
    .locals 7

    .line 111
    iget-object v0, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 112
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 114
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/airbnb/epoxy/GroupModel;->onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityChanged(FFIILjava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p5, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual/range {p0 .. p5}, Lcom/airbnb/epoxy/GroupModel_;->onVisibilityChanged(FFIILcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/airbnb/epoxy/GroupModelBuilder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/airbnb/epoxy/GroupModel_;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/airbnb/epoxy/GroupModel_;",
            "Lcom/airbnb/epoxy/ModelGroupHolder;",
            ">;)",
            "Lcom/airbnb/epoxy/GroupModel_;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/airbnb/epoxy/GroupModel_;->onMutation()V

    .line 104
    iput-object p1, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 14
    check-cast p2, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/GroupModel_;->onVisibilityStateChanged(ILcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void
.end method

.method public onVisibilityStateChanged(ILcom/airbnb/epoxy/ModelGroupHolder;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 92
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/GroupModel;->onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(ILjava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/GroupModel_;->onVisibilityStateChanged(ILcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/airbnb/epoxy/GroupModel_;->reset()Lcom/airbnb/epoxy/GroupModel_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/airbnb/epoxy/GroupModel_;
    .locals 1

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 206
    iput-object v0, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 207
    iput-object v0, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 208
    iput-object v0, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 209
    invoke-super {p0}, Lcom/airbnb/epoxy/GroupModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic shouldSaveViewState(Z)Lcom/airbnb/epoxy/EpoxyModelGroup;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->shouldSaveViewState(Z)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic shouldSaveViewState(Z)Lcom/airbnb/epoxy/GroupModelBuilder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->shouldSaveViewState(Z)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public shouldSaveViewState(Z)Lcom/airbnb/epoxy/GroupModel_;
    .locals 0

    .line 132
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/GroupModel;->shouldSaveViewState(Z)Lcom/airbnb/epoxy/EpoxyModelGroup;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/airbnb/epoxy/GroupModel_;->show()Lcom/airbnb/epoxy/GroupModel_;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic show(Z)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->show(Z)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/airbnb/epoxy/GroupModel_;
    .locals 0

    .line 187
    invoke-super {p0}, Lcom/airbnb/epoxy/GroupModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/airbnb/epoxy/GroupModel_;
    .locals 0

    .line 193
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/GroupModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/GroupModelBuilder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/GroupModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/GroupModel_;
    .locals 0

    .line 181
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/GroupModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupModel_{}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-super {p0}, Lcom/airbnb/epoxy/GroupModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->unbind(Lcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void
.end method

.method public unbind(Lcom/airbnb/epoxy/ModelGroupHolder;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/GroupModel;->unbind(Lcom/airbnb/epoxy/ModelGroupHolder;)V

    .line 68
    iget-object v0, p0, Lcom/airbnb/epoxy/GroupModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/OnModelUnboundListener;->onModelUnbound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/GroupModel_;->unbind(Lcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void
.end method
