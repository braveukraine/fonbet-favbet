.class public Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;
.super Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;
.source "FonMarkupTextEpoxyModel_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;",
        ">;",
        "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModelBuilder;"
    }
.end annotation


# instance fields
.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;-><init>()V

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
    invoke-super {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

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

    .line 27
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->createNewHolder(Landroid/view/ViewParent;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;

    move-result-object p1

    return-object p1
.end method

.method protected createNewHolder(Landroid/view/ViewParent;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 264
    new-instance p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;

    invoke-direct {p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;-><init>()V

    return-object p1
.end method

.method public bridge synthetic domainBaseUrl(Ljava/lang/String;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "domainBaseUrl"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->domainBaseUrl(Ljava/lang/String;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public domainBaseUrl(Ljava/lang/String;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domainBaseUrl"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onMutation()V

    .line 154
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->domainBaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public domainBaseUrl()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->domainBaseUrl:Ljava/lang/String;

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

    .line 287
    :cond_0
    instance-of v1, p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 290
    :cond_1
    invoke-super {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 293
    :cond_2
    check-cast p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    .line 294
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 297
    :cond_5
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 300
    :cond_8
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 303
    :cond_b
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 306
    :cond_e
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;

    iget-object v3, p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;

    invoke-virtual {v1, v3}, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 309
    :cond_10
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->domainBaseUrl:Ljava/lang/String;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iget-object v3, p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->domainBaseUrl:Ljava/lang/String;

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eq v1, v3, :cond_13

    return v2

    .line 312
    :cond_13
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->originBaseUrl:Ljava/lang/String;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    iget-object v3, p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->originBaseUrl:Ljava/lang/String;

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    if-eq v1, v3, :cond_16

    return v2

    .line 315
    :cond_16
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onUrlClickListener:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    iget-object v3, p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onUrlClickListener:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_18

    const/4 v3, 0x1

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    :goto_e
    if-eq v1, v3, :cond_19

    return v2

    .line 318
    :cond_19
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->markupTextRendererConfig:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    :goto_f
    iget-object p1, p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->markupTextRendererConfig:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

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

.method public handlePostBind(Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;I)V
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

    .line 54
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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
    check-cast p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->handlePostBind(Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;I)V
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
    invoke-virtual {p0, p1, p3}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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
    check-cast p2, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 326
    invoke-super {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 327
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 328
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 329
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 330
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 331
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;

    invoke-virtual {v1}, Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 332
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->domainBaseUrl:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 333
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->originBaseUrl:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 334
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onUrlClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 335
    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->markupTextRendererConfig:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

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

    .line 27
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->hide()Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;
    .locals 0

    .line 258
    invoke-super {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

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
    invoke-virtual {p0, p1, p2}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->id(J)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->id(JJ)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

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
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

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
    invoke-virtual {p0, p1, p2}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

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
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->id([Ljava/lang/Number;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModelBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->id(J)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModelBuilder;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->id(JJ)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModelBuilder;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModelBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->id([Ljava/lang/Number;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 196
    invoke-super {p0, p1, p2}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;
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

    .line 208
    invoke-super {p0, p1, p2, p3, p4}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 214
    invoke-super {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;
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

    .line 227
    invoke-super {p0, p1, p2, p3}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;
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

    .line 221
    invoke-super {p0, p1, p2}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 202
    invoke-super {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

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
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->layout(I)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic layout(I)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->layout(I)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 233
    invoke-super {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->layout(I)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public markupTextRendererConfig()Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->markupTextRendererConfig:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    return-object v0
.end method

.method public bridge synthetic markupTextRendererConfig(Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "markupTextRendererConfig"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->markupTextRendererConfig(Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public markupTextRendererConfig(Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "markupTextRendererConfig"
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onMutation()V

    .line 186
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->markupTextRendererConfig:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    return-object p0
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;
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
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;",
            ">;)",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onMutation()V

    .line 71
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;
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
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;",
            ">;)",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onMutation()V

    .line 94
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onUrlClickListener(Lkotlin/jvm/functions/Function1;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onUrlClickListener"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onUrlClickListener(Lkotlin/jvm/functions/Function1;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUrlClickListener(Lkotlin/jvm/functions/Function1;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;
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
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;"
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onMutation()V

    .line 175
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->onUrlClickListener:Lkotlin/jvm/functions/Function1;

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

    .line 180
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onUrlClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;
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
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;",
            ">;)",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;"
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onMutation()V

    .line 138
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    check-cast p5, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onVisibilityChanged(FFIILcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityChanged(FFIILcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;)V
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

    .line 123
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 124
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 126
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V

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
    check-cast p5, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onVisibilityChanged(FFIILcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;
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
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;",
            ">;)",
            "Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onMutation()V

    .line 116
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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
    check-cast p2, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onVisibilityStateChanged(ILcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityStateChanged(ILcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;)V
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

    .line 101
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 104
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V

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
    check-cast p2, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onVisibilityStateChanged(ILcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic originBaseUrl(Ljava/lang/String;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "originBaseUrl"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->originBaseUrl(Ljava/lang/String;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public originBaseUrl(Ljava/lang/String;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "originBaseUrl"
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onMutation()V

    .line 164
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->originBaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public originBaseUrl()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->originBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->reset()Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;
    .locals 1

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 270
    iput-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 271
    iput-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 272
    iput-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 273
    iput-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;

    .line 274
    iput-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->domainBaseUrl:Ljava/lang/String;

    .line 275
    iput-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->originBaseUrl:Ljava/lang/String;

    .line 276
    iput-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->onUrlClickListener:Lkotlin/jvm/functions/Function1;

    .line 277
    iput-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->markupTextRendererConfig:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    .line 278
    invoke-super {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->show()Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

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
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->show(Z)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;
    .locals 0

    .line 246
    invoke-super {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 252
    invoke-super {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

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
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 240
    invoke-super {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FonMarkupTextEpoxyModel_{viewObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domainBaseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->domainBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originBaseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->originBaseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", markupTextRendererConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->markupTextRendererConfig:Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-super {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->toString()Ljava/lang/String;

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
    check-cast p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->unbind(Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;)V

    return-void
.end method

.method public unbind(Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 77
    invoke-super {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V

    .line 78
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 79
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
    check-cast p1, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->unbind(Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel$Holder;)V

    return-void
.end method

.method public viewObject()Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;

    return-object v0
.end method

.method public bridge synthetic viewObject(Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->viewObject(Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public viewObject(Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;)Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewObject"
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel_;->onMutation()V

    .line 144
    iput-object p1, p0, Lcom/constanta/markuprenderer/fon/ui/holder/FonMarkupTextEpoxyModel;->viewObject:Lcom/constanta/markuprenderer/commons/ui/vo/MarkupEntityVO$Text;

    return-object p0
.end method
