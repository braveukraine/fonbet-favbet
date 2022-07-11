.class public Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;
.super Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;
.source "LineEventEpoxyModel_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;",
        ">;",
        "Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModelBuilder;"
    }
.end annotation


# instance fields
.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;-><init>()V

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

    .line 46
    invoke-super {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    return-void
.end method

.method public clock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-object v0
.end method

.method public bridge synthetic clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "clock"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;
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
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onMutation()V

    .line 169
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->clock:Lcom/fonbet/core/clock/api/IClock;

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

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;

    move-result-object p1

    return-object p1
.end method

.method protected createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 268
    new-instance p1, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;

    invoke-direct {p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;-><init>()V

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

    .line 291
    :cond_0
    instance-of v1, p1, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 294
    :cond_1
    invoke-super {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 297
    :cond_2
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    .line 298
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 301
    :cond_5
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 304
    :cond_8
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 307
    :cond_b
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 310
    :cond_e
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;

    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 313
    :cond_10
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eq v1, v3, :cond_13

    return v2

    .line 316
    :cond_13
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    if-eq v1, v3, :cond_16

    return v2

    .line 319
    :cond_16
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onClickListener:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    iget-object v3, p1, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onClickListener:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_18

    const/4 v3, 0x1

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    :goto_e
    if-eq v1, v3, :cond_19

    return v2

    .line 322
    :cond_19
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onSubEventsClickListener:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    :goto_f
    iget-object p1, p1, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onSubEventsClickListener:Lkotlin/jvm/functions/Function2;

    if-nez p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_10

    :cond_1b
    const/4 p1, 0x0

    :goto_10
    if-eq v1, p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public handlePostBind(Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;I)V
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

    .line 58
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 31
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->handlePostBind(Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;I)V
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

    .line 53
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 31
    check-cast p2, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 330
    invoke-super {p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 331
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 332
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 333
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 334
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 335
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;

    invoke-virtual {v1}, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 336
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 337
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 338
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 339
    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onSubEventsClickListener:Lkotlin/jvm/functions/Function2;

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

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->hide()Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;
    .locals 0

    .line 262
    invoke-super {p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->id(J)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

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

    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->id(JJ)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

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

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

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

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

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

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

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

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->id(J)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModelBuilder;
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

    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->id(JJ)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModelBuilder;
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

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModelBuilder;
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

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 201
    invoke-super {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;
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

    .line 213
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 219
    invoke-super {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;
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

    .line 231
    invoke-super {p0, p1, p2, p3}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;
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

    .line 225
    invoke-super {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 207
    invoke-super {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->layout(I)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic layout(I)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->layout(I)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 237
    invoke-super {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->layout(I)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public onAnimationEndCallback()Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    return-object v0
.end method

.method public bridge synthetic onAnimationEndCallback(Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onAnimationEndCallback"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onAnimationEndCallback(Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onAnimationEndCallback(Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onAnimationEndCallback"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onMutation()V

    .line 159
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->onAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    return-object p0
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;
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
            "Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onMutation()V

    .line 75
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onClickListener"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;"
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onMutation()V

    .line 180
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public onClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onSubEventsClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onSubEventsClickListener"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onSubEventsClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onSubEventsClickListener(Lkotlin/jvm/functions/Function2;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSubEventsClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onMutation()V

    .line 191
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->onSubEventsClickListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public onSubEventsClickListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onSubEventsClickListener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;
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
            "Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onMutation()V

    .line 98
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;
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
            "Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;"
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onMutation()V

    .line 142
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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

    .line 31
    check-cast p5, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onVisibilityChanged(FFIILcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;)V
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

    .line 127
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 128
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 130
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V

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

    .line 31
    check-cast p5, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onVisibilityChanged(FFIILcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;
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
            "Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;",
            "Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onMutation()V

    .line 120
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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

    .line 31
    check-cast p2, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onVisibilityStateChanged(ILcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;)V
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

    .line 105
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 108
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V

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

    .line 31
    check-cast p2, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onVisibilityStateChanged(ILcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->reset()Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;
    .locals 1

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 274
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 275
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 276
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 277
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;

    .line 278
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->onAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    .line 279
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 280
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->onClickListener:Lkotlin/jvm/functions/Function1;

    .line 281
    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->onSubEventsClickListener:Lkotlin/jvm/functions/Function2;

    .line 282
    invoke-super {p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->show()Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

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

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->show(Z)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;
    .locals 0

    .line 250
    invoke-super {p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 256
    invoke-super {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 244
    invoke-super {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineEventEpoxyModel_{viewObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onAnimationEndCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-super {p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->toString()Ljava/lang/String;

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

    .line 31
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->unbind(Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;)V

    return-void
.end method

.method public unbind(Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 81
    invoke-super {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->unbind(Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;)V

    .line 82
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 83
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

    .line 31
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->unbind(Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic viewObject(Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "viewObject"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->viewObject(Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public viewObject(Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;)Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewObject"
        }
    .end annotation

    .line 147
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->onMutation()V

    .line 148
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;

    return-object p0
.end method

.method public viewObject()Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel_;->viewObject:Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;

    return-object v0
.end method
