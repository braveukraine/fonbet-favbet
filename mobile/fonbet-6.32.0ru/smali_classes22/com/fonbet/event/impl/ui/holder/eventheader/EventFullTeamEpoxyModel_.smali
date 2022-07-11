.class public Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;
.super Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;
.source "EventFullTeamEpoxyModel_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;",
        ">;",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModelBuilder;"
    }
.end annotation


# instance fields
.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;-><init>()V

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

    .line 45
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    return-void
.end method

.method public clock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-object v0
.end method

.method public bridge synthetic clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "clock"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clock"
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onMutation()V

    .line 169
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->clock:Lcom/fonbet/core/clock/api/IClock;

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

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;

    move-result-object p1

    return-object p1
.end method

.method protected createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 270
    new-instance p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;

    invoke-direct {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;-><init>()V

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

    .line 293
    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 296
    :cond_1
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 299
    :cond_2
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    .line 300
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 303
    :cond_5
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 306
    :cond_8
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 309
    :cond_b
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 312
    :cond_e
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;

    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 315
    :cond_10
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->getPenaltyWidgetBackgroundColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->getPenaltyWidgetBackgroundColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->getPenaltyWidgetBackgroundColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_11
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->getPenaltyWidgetBackgroundColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v1

    if-eqz v1, :cond_12

    :goto_9
    return v2

    .line 318
    :cond_12
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_a
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-nez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    if-eq v1, v3, :cond_15

    return v2

    .line 321
    :cond_15
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onWidgetBind:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onWidgetBind:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_17

    const/4 v3, 0x1

    goto :goto_d

    :cond_17
    const/4 v3, 0x0

    :goto_d
    if-eq v1, v3, :cond_18

    return v2

    .line 324
    :cond_18
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->getOnPenaltyScrollCallback()Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;

    move-result-object v1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->getOnPenaltyScrollCallback()Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;

    move-result-object p1

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_f

    :cond_1a
    const/4 p1, 0x0

    :goto_f
    if-eq v1, p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public handlePostBind(Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;I)V
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

    .line 57
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->handlePostBind(Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;I)V
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

    .line 52
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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
    check-cast p2, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 332
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 333
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 334
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 335
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 336
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 337
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 338
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->getPenaltyWidgetBackgroundColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->getPenaltyWidgetBackgroundColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 339
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 340
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onWidgetBind:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 341
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->getOnPenaltyScrollCallback()Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->hide()Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;
    .locals 0

    .line 264
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->id(J)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->id(JJ)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModelBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->id(J)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModelBuilder;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->id(JJ)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModelBuilder;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModelBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 202
    invoke-super {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;
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

    .line 214
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 220
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;
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
    invoke-super {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;
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
    invoke-super {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 208
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->layout(I)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic layout(I)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->layout(I)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 239
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->layout(I)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;
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
            "Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onMutation()V

    .line 74
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public onPenaltyScrollCallback()Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;
    .locals 1

    .line 197
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->getOnPenaltyScrollCallback()Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onPenaltyScrollCallback(Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onPenaltyScrollCallback"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onPenaltyScrollCallback(Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onPenaltyScrollCallback(Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onPenaltyScrollCallback"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onMutation()V

    .line 191
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->setOnPenaltyScrollCallback(Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;)V

    return-object p0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;
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
            "Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;"
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onMutation()V

    .line 97
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;
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
            "Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onMutation()V

    .line 141
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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

    .line 30
    check-cast p5, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onVisibilityChanged(FFIILcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;)V
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

    .line 126
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 127
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 129
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V

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
    check-cast p5, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onVisibilityChanged(FFIILcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;
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
            "Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onMutation()V

    .line 119
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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

    .line 30
    check-cast p2, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onVisibilityStateChanged(ILcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;)V
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

    .line 104
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 107
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V

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
    check-cast p2, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onVisibilityStateChanged(ILcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic onWidgetBind(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onWidgetBind"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onWidgetBind(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onWidgetBind(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onWidgetBind"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/impl/ui/view/IOrdinateDeltaScrollListener;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;"
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onMutation()V

    .line 180
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->onWidgetBind:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public onWidgetBind()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/impl/ui/view/IOrdinateDeltaScrollListener;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onWidgetBind:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public penaltyWidgetBackgroundColor()Lcom/fonbet/core/commons/vo/ColorVO;
    .locals 1

    .line 164
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->getPenaltyWidgetBackgroundColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic penaltyWidgetBackgroundColor(Lcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "penaltyWidgetBackgroundColor"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->penaltyWidgetBackgroundColor(Lcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public penaltyWidgetBackgroundColor(Lcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "penaltyWidgetBackgroundColor"
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onMutation()V

    .line 158
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->setPenaltyWidgetBackgroundColor(Lcom/fonbet/core/commons/vo/ColorVO;)V

    return-object p0
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->reset()Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;
    .locals 1

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 276
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 277
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 278
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 279
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;

    .line 280
    invoke-super {p0, v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->setPenaltyWidgetBackgroundColor(Lcom/fonbet/core/commons/vo/ColorVO;)V

    .line 281
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 282
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->onWidgetBind:Lkotlin/jvm/functions/Function1;

    .line 283
    invoke-super {p0, v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->setOnPenaltyScrollCallback(Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;)V

    .line 284
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->show()Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->show(Z)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;
    .locals 0

    .line 252
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 258
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 246
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventFullTeamEpoxyModel_{viewObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", penaltyWidgetBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->getPenaltyWidgetBackgroundColor()Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPenaltyScrollCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->getOnPenaltyScrollCallback()Lcom/fonbet/core/sportbook/api/penalty/domain/PenaltyScrollCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->toString()Ljava/lang/String;

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

    .line 30
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->unbind(Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;)V

    return-void
.end method

.method public unbind(Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 80
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->unbind(Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;)V

    .line 81
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 82
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
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->unbind(Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel$Holder;)V

    return-void
.end method

.method public viewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;

    return-object v0
.end method

.method public bridge synthetic viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewObject"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel_;->onMutation()V

    .line 147
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventFullTeamEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/EventFullTeamVO;

    return-object p0
.end method
