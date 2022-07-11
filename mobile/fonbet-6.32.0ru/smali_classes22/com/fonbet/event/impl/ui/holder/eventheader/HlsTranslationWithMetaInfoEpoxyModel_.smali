.class public Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;
.super Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;
.source "HlsTranslationWithMetaInfoEpoxyModel_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;",
        ">;",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModelBuilder;"
    }
.end annotation


# instance fields
.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;-><init>()V

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
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    return-void
.end method

.method public clock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-object v0
.end method

.method public bridge synthetic clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clock"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onMutation()V

    .line 159
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->clock:Lcom/fonbet/core/clock/api/IClock;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;

    move-result-object p1

    return-object p1
.end method

.method protected createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 298
    new-instance p1, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;

    invoke-direct {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;-><init>()V

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

    .line 323
    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 326
    :cond_1
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 329
    :cond_2
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    .line 330
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 333
    :cond_5
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 336
    :cond_8
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 339
    :cond_b
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 342
    :cond_e
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationWithMetaInfoVO;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationWithMetaInfoVO;

    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationWithMetaInfoVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationWithMetaInfoVO;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationWithMetaInfoVO;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 345
    :cond_10
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eq v1, v3, :cond_13

    return v2

    .line 348
    :cond_13
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->getOnOpenPipClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->getOnOpenPipClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    if-eq v1, v3, :cond_16

    return v2

    .line 351
    :cond_16
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->getOnOpenFullscreenListener()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->getOnOpenFullscreenListener()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    if-nez v3, :cond_18

    const/4 v3, 0x1

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    :goto_e
    if-eq v1, v3, :cond_19

    return v2

    .line 354
    :cond_19
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->getOnMuteClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->getOnMuteClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-nez v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    :goto_10
    if-eq v1, v3, :cond_1c

    return v2

    .line 357
    :cond_1c
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->getOnStatsClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->getOnStatsClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    if-nez v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_12

    :cond_1e
    const/4 v3, 0x0

    :goto_12
    if-eq v1, v3, :cond_1f

    return v2

    .line 360
    :cond_1f
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->getOnPeriodClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-nez v1, :cond_20

    const/4 v1, 0x1

    goto :goto_13

    :cond_20
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->getOnPeriodClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_21

    const/4 p1, 0x1

    goto :goto_14

    :cond_21
    const/4 p1, 0x0

    :goto_14
    if-eq v1, p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public handlePostBind(Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;I)V
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
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->handlePostBind(Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;I)V
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
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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
    check-cast p2, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 368
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 369
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 370
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 371
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 372
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 373
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationWithMetaInfoVO;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationWithMetaInfoVO;

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationWithMetaInfoVO;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 374
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 375
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->getOnOpenPipClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 376
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->getOnOpenFullscreenListener()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 377
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->getOnMuteClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 378
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->getOnStatsClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 379
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->getOnPeriodClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->hide()Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;
    .locals 0

    .line 292
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->id(J)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->id(JJ)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModelBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->id(J)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModelBuilder;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->id(JJ)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModelBuilder;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModelBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 229
    invoke-super {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;
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

    .line 241
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 247
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;
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

    .line 261
    invoke-super {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;
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

    .line 254
    invoke-super {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 235
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->layout(I)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic layout(I)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->layout(I)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 267
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->layout(I)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;
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
            "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onMutation()V

    .line 75
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onMuteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onMuteClickListener"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onMuteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onMuteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onMuteClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;"
        }
    .end annotation

    .line 193
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onMutation()V

    .line 194
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->setOnMuteClickListener(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public onMuteClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 200
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->getOnMuteClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onOpenFullscreenListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onOpenFullscreenListener"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onOpenFullscreenListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onOpenFullscreenListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onOpenFullscreenListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;"
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onMutation()V

    .line 182
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->setOnOpenFullscreenListener(Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public onOpenFullscreenListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 188
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->getOnOpenFullscreenListener()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onOpenPipClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onOpenPipClickListener"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onOpenPipClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onOpenPipClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onOpenPipClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;"
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onMutation()V

    .line 170
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->setOnOpenPipClickListener(Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public onOpenPipClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 176
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->getOnOpenPipClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onPeriodClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onPeriodClickListener"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onPeriodClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onPeriodClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onPeriodClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;"
        }
    .end annotation

    .line 217
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onMutation()V

    .line 218
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->setOnPeriodClickListener(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public onPeriodClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/event/api/domain/model/matchcenter/PeriodStatsData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 224
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->getOnPeriodClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onStatsClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onStatsClickListener"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onStatsClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onStatsClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onStatsClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;"
        }
    .end annotation

    .line 205
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onMutation()V

    .line 206
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->setOnStatsClickListener(Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public onStatsClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 212
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->getOnStatsClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;
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
            "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onMutation()V

    .line 98
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;
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
            "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;"
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onMutation()V

    .line 143
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    check-cast p5, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onVisibilityChanged(FFIILcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;)V
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
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    invoke-super/range {p0 .. p5}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V

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
    check-cast p5, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onVisibilityChanged(FFIILcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;
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
            "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onMutation()V

    .line 120
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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
    check-cast p2, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onVisibilityStateChanged(ILcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;)V
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
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 108
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V

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
    check-cast p2, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onVisibilityStateChanged(ILcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->reset()Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;
    .locals 1

    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 304
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 305
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 306
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 307
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationWithMetaInfoVO;

    .line 308
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 309
    invoke-super {p0, v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->setOnOpenPipClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 310
    invoke-super {p0, v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->setOnOpenFullscreenListener(Lkotlin/jvm/functions/Function0;)V

    .line 311
    invoke-super {p0, v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->setOnMuteClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 312
    invoke-super {p0, v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->setOnStatsClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 313
    invoke-super {p0, v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->setOnPeriodClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 314
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->show()Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->show(Z)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;
    .locals 0

    .line 280
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 286
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 274
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HlsTranslationWithMetaInfoEpoxyModel_{viewObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationWithMetaInfoVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->toString()Ljava/lang/String;

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
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->unbind(Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;)V

    return-void
.end method

.method public unbind(Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;)V
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
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->unbind(Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;)V

    .line 82
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

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

    .line 30
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->unbind(Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel$Holder;)V

    return-void
.end method

.method public viewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationWithMetaInfoVO;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationWithMetaInfoVO;

    return-object v0
.end method

.method public bridge synthetic viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationWithMetaInfoVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationWithMetaInfoVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationWithMetaInfoVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;
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
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel_;->onMutation()V

    .line 149
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/HlsTranslationWithMetaInfoEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/HlsTranslationWithMetaInfoVO;

    return-object p0
.end method
