.class public Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;
.super Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;
.source "FonMarkupSpoilerHeaderEpoxyModel_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;",
        ">;",
        "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModelBuilder;"
    }
.end annotation


# instance fields
.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;-><init>()V

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

    .line 44
    invoke-super {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

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

    .line 29
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->createNewHolder(Landroid/view/ViewParent;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;

    move-result-object p1

    return-object p1
.end method

.method protected createNewHolder(Landroid/view/ViewParent;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 288
    new-instance p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;

    invoke-direct {p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;-><init>()V

    return-object p1
.end method

.method public bridge synthetic domainBaseUrl(Ljava/lang/String;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "domainBaseUrl"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->domainBaseUrl(Ljava/lang/String;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public domainBaseUrl(Ljava/lang/String;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domainBaseUrl"
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onMutation()V

    .line 167
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->domainBaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public domainBaseUrl()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->domainBaseUrl:Ljava/lang/String;

    return-object v0
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

    .line 313
    :cond_0
    instance-of v1, p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 316
    :cond_1
    invoke-super {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 319
    :cond_2
    check-cast p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    .line 320
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 323
    :cond_5
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 326
    :cond_8
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 329
    :cond_b
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 332
    :cond_e
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;

    iget-object v3, p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;

    invoke-virtual {v1, v3}, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 335
    :cond_10
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->spoilerHeaderReferent:Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->spoilerHeaderReferent:Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;

    iget-object v3, p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->spoilerHeaderReferent:Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;

    invoke-virtual {v1, v3}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_9

    :cond_11
    iget-object v1, p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->spoilerHeaderReferent:Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;

    if-eqz v1, :cond_12

    :goto_9
    return v2

    .line 338
    :cond_12
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->domainBaseUrl:Ljava/lang/String;

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_a
    iget-object v3, p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->domainBaseUrl:Ljava/lang/String;

    if-nez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    if-eq v1, v3, :cond_15

    return v2

    .line 341
    :cond_15
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->originBaseUrl:Ljava/lang/String;

    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    :goto_c
    iget-object v3, p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->originBaseUrl:Ljava/lang/String;

    if-nez v3, :cond_17

    const/4 v3, 0x1

    goto :goto_d

    :cond_17
    const/4 v3, 0x0

    :goto_d
    if-eq v1, v3, :cond_18

    return v2

    .line 344
    :cond_18
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onUrlClickListener:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    :goto_e
    iget-object v3, p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onUrlClickListener:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    :goto_f
    if-eq v1, v3, :cond_1b

    return v2

    .line 347
    :cond_1b
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onSpoilerToggled:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_10

    :cond_1c
    const/4 v1, 0x0

    :goto_10
    iget-object v3, p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onSpoilerToggled:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    :goto_11
    if-eq v1, v3, :cond_1e

    return v2

    .line 350
    :cond_1e
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->markupTextRendererConfig:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_12

    :cond_1f
    const/4 v1, 0x0

    :goto_12
    iget-object p1, p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->markupTextRendererConfig:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    if-nez p1, :cond_20

    const/4 p1, 0x1

    goto :goto_13

    :cond_20
    const/4 p1, 0x0

    :goto_13
    if-eq v1, p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public handlePostBind(Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;I)V
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

    .line 56
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 29
    check-cast p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->handlePostBind(Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;I)V
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

    .line 51
    invoke-virtual {p0, p1, p3}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 29
    check-cast p2, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 358
    invoke-super {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 359
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 360
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 361
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 362
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 363
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;

    invoke-virtual {v1}, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 364
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->spoilerHeaderReferent:Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->spoilerHeaderReferent:Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;

    invoke-virtual {v1}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 365
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->domainBaseUrl:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 366
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->originBaseUrl:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 367
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onUrlClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 368
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onSpoilerToggled:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 369
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->markupTextRendererConfig:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

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

    .line 29
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->hide()Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;
    .locals 0

    .line 282
    invoke-super {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->id(J)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

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

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->id(JJ)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

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

    .line 29
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

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

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

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

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

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

    .line 29
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->id([Ljava/lang/Number;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->id(J)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModelBuilder;
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

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->id(JJ)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModelBuilder;
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

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModelBuilder;
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

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->id([Ljava/lang/Number;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 220
    invoke-super {p0, p1, p2}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;
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

    .line 232
    invoke-super {p0, p1, p2, p3, p4}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 238
    invoke-super {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;
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

    .line 251
    invoke-super {p0, p1, p2, p3}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;
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

    .line 245
    invoke-super {p0, p1, p2}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 226
    invoke-super {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 29
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->layout(I)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic layout(I)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->layout(I)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 257
    invoke-super {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->layout(I)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public markupTextRendererConfig()Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->markupTextRendererConfig:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    return-object v0
.end method

.method public bridge synthetic markupTextRendererConfig(Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "markupTextRendererConfig"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->markupTextRendererConfig(Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public markupTextRendererConfig(Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "markupTextRendererConfig"
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onMutation()V

    .line 210
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->markupTextRendererConfig:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    return-object p0
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;
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
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;",
            ">;)",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onMutation()V

    .line 73
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onSpoilerToggled(Lkotlin/jvm/functions/Function1;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onSpoilerToggled"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onSpoilerToggled(Lkotlin/jvm/functions/Function1;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onSpoilerToggled(Lkotlin/jvm/functions/Function1;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSpoilerToggled"
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
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;"
        }
    .end annotation

    .line 198
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onMutation()V

    .line 199
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->onSpoilerToggled:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public onSpoilerToggled()Lkotlin/jvm/functions/Function1;
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

    .line 204
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onSpoilerToggled:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;
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
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;",
            ">;)",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onMutation()V

    .line 96
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onUrlClickListener(Lkotlin/jvm/functions/Function1;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onUrlClickListener"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onUrlClickListener(Lkotlin/jvm/functions/Function1;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUrlClickListener(Lkotlin/jvm/functions/Function1;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onUrlClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;"
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onMutation()V

    .line 188
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->onUrlClickListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public onUrlClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onUrlClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;
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
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;",
            ">;)",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onMutation()V

    .line 140
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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

    .line 29
    check-cast p5, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onVisibilityChanged(FFIILcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityChanged(FFIILcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;)V
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
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    invoke-super/range {p0 .. p5}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V

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

    .line 29
    check-cast p5, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onVisibilityChanged(FFIILcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;
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
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;",
            ">;)",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;"
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onMutation()V

    .line 118
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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

    .line 29
    check-cast p2, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onVisibilityStateChanged(ILcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityStateChanged(ILcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;)V
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

    .line 103
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 106
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V

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

    .line 29
    check-cast p2, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onVisibilityStateChanged(ILcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic originBaseUrl(Ljava/lang/String;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "originBaseUrl"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->originBaseUrl(Ljava/lang/String;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public originBaseUrl(Ljava/lang/String;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "originBaseUrl"
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onMutation()V

    .line 177
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->originBaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public originBaseUrl()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->originBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->reset()Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;
    .locals 1

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 294
    iput-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 295
    iput-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 296
    iput-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 297
    iput-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;

    .line 298
    iput-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->spoilerHeaderReferent:Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;

    .line 299
    iput-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->domainBaseUrl:Ljava/lang/String;

    .line 300
    iput-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->originBaseUrl:Ljava/lang/String;

    .line 301
    iput-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->onUrlClickListener:Lkotlin/jvm/functions/Function1;

    .line 302
    iput-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->onSpoilerToggled:Lkotlin/jvm/functions/Function1;

    .line 303
    iput-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->markupTextRendererConfig:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    .line 304
    invoke-super {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->show()Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

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

    .line 29
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->show(Z)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;
    .locals 0

    .line 270
    invoke-super {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 276
    invoke-super {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 29
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 264
    invoke-super {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public spoilerHeaderReferent()Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->spoilerHeaderReferent:Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;

    return-object v0
.end method

.method public bridge synthetic spoilerHeaderReferent(Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spoilerHeaderReferent"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->spoilerHeaderReferent(Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public spoilerHeaderReferent(Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spoilerHeaderReferent"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onMutation()V

    .line 157
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->spoilerHeaderReferent:Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FonMarkupSpoilerHeaderEpoxyModel_{viewObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spoilerHeaderReferent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->spoilerHeaderReferent:Lcom/constanta/markuprenderer/commons/ui/data/MarkupEntitySpoilerData$HeaderReferent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domainBaseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->domainBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originBaseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->originBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", markupTextRendererConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->markupTextRendererConfig:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-super {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->toString()Ljava/lang/String;

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

    .line 29
    check-cast p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->unbind(Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;)V

    return-void
.end method

.method public unbind(Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 79
    invoke-super {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V

    .line 80
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 81
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

    .line 29
    check-cast p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->unbind(Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel$Holder;)V

    return-void
.end method

.method public viewObject()Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;

    return-object v0
.end method

.method public bridge synthetic viewObject(Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "viewObject"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->viewObject(Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public viewObject(Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewObject"
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel_;->onMutation()V

    .line 146
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupSpoilerHeaderEpoxyModel;->viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;

    return-object p0
.end method
