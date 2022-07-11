.class public Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;
.super Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;
.source "LineHistoryCouponEpoxyModel_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;",
        ">;",
        "Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModelBuilder;"
    }
.end annotation


# instance fields
.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;",
            "Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;",
            "Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;",
            "Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;",
            "Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;-><init>()V

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
    invoke-super {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    return-void
.end method

.method public clock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-object v0
.end method

.method public bridge synthetic clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "clock"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clock"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onMutation()V

    .line 151
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-object p0
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
    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;

    move-result-object p1

    return-object p1
.end method

.method protected createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 229
    new-instance p1, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;

    invoke-direct {p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;-><init>()V

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

    .line 249
    :cond_0
    instance-of v1, p1, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 252
    :cond_1
    invoke-super {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 255
    :cond_2
    check-cast p1, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

    .line 256
    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 259
    :cond_5
    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 262
    :cond_8
    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 265
    :cond_b
    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 268
    :cond_e
    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->viewObject:Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->viewObject:Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;

    iget-object v3, p1, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->viewObject:Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->viewObject:Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 271
    :cond_10
    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iget-object p1, p1, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

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

.method public handlePostBind(Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;I)V
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
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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
    check-cast p1, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->handlePostBind(Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;I)V
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
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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
    check-cast p2, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 279
    invoke-super {p0}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 280
    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 281
    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 282
    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 283
    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 284
    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->viewObject:Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->viewObject:Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;

    invoke-virtual {v1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 285
    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

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

    .line 24
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->hide()Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;
    .locals 0

    .line 223
    invoke-super {p0}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->id(J)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->id(JJ)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModelBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->id(J)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModelBuilder;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->id(JJ)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModelBuilder;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModelBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 161
    invoke-super {p0, p1, p2}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;
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

    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 179
    invoke-super {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;
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

    .line 192
    invoke-super {p0, p1, p2, p3}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;
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

    .line 186
    invoke-super {p0, p1, p2}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 167
    invoke-super {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->layout(I)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic layout(I)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->layout(I)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 198
    invoke-super {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->layout(I)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;
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
            "Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;",
            "Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onMutation()V

    .line 68
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;
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
            "Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;",
            "Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onMutation()V

    .line 91
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;
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
            "Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;",
            "Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onMutation()V

    .line 135
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    check-cast p5, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onVisibilityChanged(FFIILcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;)V
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
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    invoke-super/range {p0 .. p5}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V

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
    check-cast p5, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onVisibilityChanged(FFIILcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;
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
            "Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;",
            "Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onMutation()V

    .line 113
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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
    check-cast p2, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onVisibilityStateChanged(ILcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;)V
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
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 101
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V

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
    check-cast p2, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onVisibilityStateChanged(ILcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->reset()Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;
    .locals 1

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 235
    iput-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 236
    iput-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 237
    iput-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 238
    iput-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->viewObject:Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;

    .line 239
    iput-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 240
    invoke-super {p0}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->show()Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->show(Z)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;
    .locals 0

    .line 211
    invoke-super {p0}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 217
    invoke-super {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 205
    invoke-super {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineHistoryCouponEpoxyModel_{viewObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->viewObject:Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-super {p0}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->toString()Ljava/lang/String;

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
    check-cast p1, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->unbind(Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;)V

    return-void
.end method

.method public unbind(Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;)V
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
    invoke-super {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V

    .line 75
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

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
    check-cast p1, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->unbind(Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic viewObject(Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->viewObject(Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public viewObject(Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;)Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;
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
    invoke-virtual {p0}, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->onMutation()V

    .line 141
    iput-object p1, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel;->viewObject:Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;

    return-object p0
.end method

.method public viewObject()Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponEpoxyModel_;->viewObject:Lcom/fonbet/operations/impl/ui/holder/LineHistoryCouponVO;

    return-object v0
.end method
