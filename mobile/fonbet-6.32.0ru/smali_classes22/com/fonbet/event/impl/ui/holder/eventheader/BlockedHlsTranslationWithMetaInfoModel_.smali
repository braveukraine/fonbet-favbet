.class public Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;
.super Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;
.source "BlockedHlsTranslationWithMetaInfoModel_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;",
        ">;",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModelBuilder;"
    }
.end annotation


# instance fields
.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;-><init>()V

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

    .line 42
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

    return-void
.end method

.method public clock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-object v0
.end method

.method public bridge synthetic clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "clock"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

    move-result-object p1

    return-object p1
.end method

.method public clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clock"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onMutation()V

    .line 157
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->clock:Lcom/fonbet/core/clock/api/IClock;

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

    .line 27
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;

    move-result-object p1

    return-object p1
.end method

.method protected createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 246
    new-instance p1, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;

    invoke-direct {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;-><init>()V

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

    .line 267
    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 270
    :cond_1
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 273
    :cond_2
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

    .line 274
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 277
    :cond_5
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 280
    :cond_8
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 283
    :cond_b
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 286
    :cond_e
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onEnableTranslationClickListener:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onEnableTranslationClickListener:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    if-eq v1, v3, :cond_11

    return v2

    .line 289
    :cond_11
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-nez v3, :cond_13

    const/4 v3, 0x1

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_b
    if-eq v1, v3, :cond_14

    return v2

    .line 292
    :cond_14
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;

    iget-object p1, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;

    invoke-virtual {v1, p1}, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_c

    :cond_15
    iget-object p1, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;

    if-eqz p1, :cond_16

    :goto_c
    return v2

    :cond_16
    return v0
.end method

.method public handlePostBind(Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;I)V
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
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 27
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->handlePostBind(Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;I)V
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

    .line 49
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 27
    check-cast p2, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 300
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 301
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 302
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 303
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 304
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 305
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onEnableTranslationClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 306
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 307
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;->hashCode()I

    move-result v3

    :cond_6
    add-int/2addr v0, v3

    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->hide()Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;
    .locals 0

    .line 240
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->id(J)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

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

    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->id(JJ)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

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

    .line 27
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

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

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

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

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

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

    .line 27
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->id(J)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModelBuilder;
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

    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->id(JJ)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModelBuilder;
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

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModelBuilder;
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

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 178
    invoke-super {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;
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

    .line 190
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 196
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;
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

    .line 209
    invoke-super {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;
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

    .line 203
    invoke-super {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 184
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 27
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->layout(I)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic layout(I)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->layout(I)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 215
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->layout(I)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;
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
            "Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onMutation()V

    .line 72
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onEnableTranslationClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onEnableTranslationClickListener"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onEnableTranslationClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

    move-result-object p1

    return-object p1
.end method

.method public onEnableTranslationClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onEnableTranslationClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onMutation()V

    .line 147
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->onEnableTranslationClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public onEnableTranslationClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onEnableTranslationClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;
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
            "Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onMutation()V

    .line 95
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;
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
            "Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onMutation()V

    .line 140
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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

    .line 27
    check-cast p5, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onVisibilityChanged(FFIILcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;)V

    return-void
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;)V
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

    .line 125
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 126
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 128
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V

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

    .line 27
    check-cast p5, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onVisibilityChanged(FFIILcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;
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
            "Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;"
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onMutation()V

    .line 117
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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

    .line 27
    check-cast p2, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onVisibilityStateChanged(ILcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;)V

    return-void
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;)V
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
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 105
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V

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

    .line 27
    check-cast p2, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onVisibilityStateChanged(ILcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->reset()Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;
    .locals 1

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 252
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 253
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 254
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 255
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->onEnableTranslationClickListener:Lkotlin/jvm/functions/Function0;

    .line 256
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 257
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;

    .line 258
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->show()Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

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

    .line 27
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->show(Z)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;
    .locals 0

    .line 228
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 234
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 27
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 222
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlockedHlsTranslationWithMetaInfoModel_{clock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->toString()Ljava/lang/String;

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

    .line 27
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->unbind(Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;)V

    return-void
.end method

.method public unbind(Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;)V
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
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V

    .line 79
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

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

    .line 27
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->unbind(Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel$Holder;)V

    return-void
.end method

.method public viewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;

    return-object v0
.end method

.method public bridge synthetic viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "viewObject"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;

    move-result-object p1

    return-object p1
.end method

.method public viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewObject"
        }
    .end annotation

    .line 167
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel_;->onMutation()V

    .line 168
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/BlockedHlsTranslationWithMetaInfoModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/BlockedHlsTranslationWithMetaInfoVO;

    return-object p0
.end method
