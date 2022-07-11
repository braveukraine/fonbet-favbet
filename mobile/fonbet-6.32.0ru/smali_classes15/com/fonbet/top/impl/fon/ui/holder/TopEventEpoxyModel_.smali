.class public Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;
.super Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;
.source "TopEventEpoxyModel_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;",
        ">;",
        "Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModelBuilder;"
    }
.end annotation


# instance fields
.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;",
            "Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;",
            "Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;",
            "Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;",
            "Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;-><init>()V

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

    .line 47
    invoke-super {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    return-void
.end method

.method public clock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-object v0
.end method

.method public bridge synthetic clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "clock"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clock"
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onMutation()V

    .line 170
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->clock:Lcom/fonbet/core/clock/api/IClock;

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

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;

    move-result-object p1

    return-object p1
.end method

.method protected createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 280
    new-instance p1, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;

    invoke-direct {p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;-><init>()V

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

    .line 304
    :cond_0
    instance-of v1, p1, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 307
    :cond_1
    invoke-super {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 310
    :cond_2
    check-cast p1, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    .line 311
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 314
    :cond_5
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 317
    :cond_8
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 320
    :cond_b
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 323
    :cond_e
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->viewObject:Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->viewObject:Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;

    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->viewObject:Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->viewObject:Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 326
    :cond_10
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eq v1, v3, :cond_13

    return v2

    .line 329
    :cond_13
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    if-eq v1, v3, :cond_16

    return v2

    .line 332
    :cond_16
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    if-nez v3, :cond_18

    const/4 v3, 0x1

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    :goto_e
    if-eq v1, v3, :cond_19

    return v2

    .line 335
    :cond_19
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onEventClickListener:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    :goto_f
    iget-object v3, p1, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onEventClickListener:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    :goto_10
    if-eq v1, v3, :cond_1c

    return v2

    .line 338
    :cond_1c
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onQuoteClickListener:Lkotlin/jvm/functions/Function4;

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    :goto_11
    iget-object p1, p1, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onQuoteClickListener:Lkotlin/jvm/functions/Function4;

    if-nez p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_12

    :cond_1e
    const/4 p1, 0x0

    :goto_12
    if-eq v1, p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public handlePostBind(Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;I)V
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

    .line 59
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 32
    check-cast p1, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->handlePostBind(Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;I)V
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

    .line 54
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 32
    check-cast p2, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 346
    invoke-super {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 347
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 348
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 349
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 350
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 351
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->viewObject:Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->viewObject:Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;

    invoke-virtual {v1}, Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 352
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 353
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 354
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 355
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onEventClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 356
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onQuoteClickListener:Lkotlin/jvm/functions/Function4;

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->hide()Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;
    .locals 0

    .line 274
    invoke-super {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->id(J)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

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

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->id(JJ)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

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

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

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

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

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

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

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

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->id(J)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModelBuilder;
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

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->id(JJ)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModelBuilder;
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

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModelBuilder;
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

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 213
    invoke-super {p0, p1, p2}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;
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

    .line 225
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 231
    invoke-super {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;
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

    .line 243
    invoke-super {p0, p1, p2, p3}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;
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

    .line 237
    invoke-super {p0, p1, p2}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 219
    invoke-super {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->layout(I)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic layout(I)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->layout(I)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 249
    invoke-super {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->layout(I)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public onAnimationEndCallback()Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    return-object v0
.end method

.method public bridge synthetic onAnimationEndCallback(Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onAnimationEndCallback"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onAnimationEndCallback(Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onAnimationEndCallback(Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onAnimationEndCallback"
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onMutation()V

    .line 160
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->onAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    return-object p0
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;
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
            "Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;",
            "Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onMutation()V

    .line 76
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onEventClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onEventClickListener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onEventClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onEventClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onEventClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onMutation()V

    .line 191
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->onEventClickListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public onEventClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onEventClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onQuoteClickListener(Lkotlin/jvm/functions/Function4;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onQuoteClickListener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onQuoteClickListener(Lkotlin/jvm/functions/Function4;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onQuoteClickListener(Lkotlin/jvm/functions/Function4;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onQuoteClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;"
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onMutation()V

    .line 202
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->onQuoteClickListener:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method public onQuoteClickListener()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onQuoteClickListener:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;
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
            "Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;",
            "Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onMutation()V

    .line 99
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;
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
            "Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;",
            "Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;"
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onMutation()V

    .line 143
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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

    .line 32
    check-cast p5, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onVisibilityChanged(FFIILcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;)V
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

    .line 128
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 129
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 131
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V

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

    .line 32
    check-cast p5, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onVisibilityChanged(FFIILcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;
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
            "Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;",
            "Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;"
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onMutation()V

    .line 121
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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

    .line 32
    check-cast p2, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onVisibilityStateChanged(ILcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;)V
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

    .line 106
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 109
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V

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

    .line 32
    check-cast p2, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onVisibilityStateChanged(ILcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->reset()Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;
    .locals 1

    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 286
    iput-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 287
    iput-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 288
    iput-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 289
    iput-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->viewObject:Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;

    .line 290
    iput-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->onAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    .line 291
    iput-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 292
    iput-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 293
    iput-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->onEventClickListener:Lkotlin/jvm/functions/Function1;

    .line 294
    iput-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->onQuoteClickListener:Lkotlin/jvm/functions/Function4;

    .line 295
    invoke-super {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public schedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-object v0
.end method

.method public bridge synthetic schedulerProvider(Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "schedulerProvider"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->schedulerProvider(Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public schedulerProvider(Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedulerProvider"
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onMutation()V

    .line 180
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->show()Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

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

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->show(Z)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;
    .locals 0

    .line 262
    invoke-super {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 268
    invoke-super {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 256
    invoke-super {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopEventEpoxyModel_{viewObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->viewObject:Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onAnimationEndCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onAnimationEndCallback:Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schedulerProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-super {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->toString()Ljava/lang/String;

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

    .line 32
    check-cast p1, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->unbind(Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;)V

    return-void
.end method

.method public unbind(Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 82
    invoke-super {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->unbind(Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;)V

    .line 83
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 84
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

    .line 32
    check-cast p1, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->unbind(Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic viewObject(Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "viewObject"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->viewObject(Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public viewObject(Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;)Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewObject"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->onMutation()V

    .line 149
    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel;->viewObject:Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;

    return-object p0
.end method

.method public viewObject()Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel_;->viewObject:Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;

    return-object v0
.end method
