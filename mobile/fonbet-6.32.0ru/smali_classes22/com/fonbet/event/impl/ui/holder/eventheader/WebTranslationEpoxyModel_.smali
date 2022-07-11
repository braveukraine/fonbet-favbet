.class public Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;
.super Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;
.source "WebTranslationEpoxyModel_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;",
        ">;",
        "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModelBuilder;"
    }
.end annotation


# instance fields
.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;-><init>()V

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

    .line 41
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

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

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;

    move-result-object p1

    return-object p1
.end method

.method protected createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 245
    new-instance p1, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;

    invoke-direct {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;-><init>()V

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

    .line 266
    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 269
    :cond_1
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 272
    :cond_2
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    .line 273
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 276
    :cond_5
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 279
    :cond_8
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 282
    :cond_b
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 285
    :cond_e
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;

    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 288
    :cond_10
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->getOnOpenPipClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->getOnOpenPipClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eq v1, v3, :cond_13

    return v2

    .line 291
    :cond_13
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->getOnOpenFullscreenListener()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->getOnOpenFullscreenListener()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-nez p1, :cond_15

    const/4 p1, 0x1

    goto :goto_c

    :cond_15
    const/4 p1, 0x0

    :goto_c
    if-eq v1, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public handlePostBind(Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;I)V
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

    .line 53
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 26
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->handlePostBind(Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;I)V
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

    .line 48
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 26
    check-cast p2, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 299
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 300
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 301
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 302
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 303
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 304
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 305
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->getOnOpenPipClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 306
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->getOnOpenFullscreenListener()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->hide()Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;
    .locals 0

    .line 239
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->id(J)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

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

    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->id(JJ)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

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

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

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

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

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

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

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

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->id(J)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModelBuilder;
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

    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->id(JJ)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModelBuilder;
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

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModelBuilder;
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

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 177
    invoke-super {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;
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

    .line 189
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 195
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;
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

    .line 208
    invoke-super {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;
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

    .line 202
    invoke-super {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 183
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->layout(I)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic layout(I)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->layout(I)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 214
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->layout(I)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;
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
            "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onMutation()V

    .line 70
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onOpenFullscreenListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onOpenFullscreenListener"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onOpenFullscreenListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onOpenFullscreenListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;
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
            "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;"
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onMutation()V

    .line 166
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->setOnOpenFullscreenListener(Lkotlin/jvm/functions/Function0;)V

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

    .line 172
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->getOnOpenFullscreenListener()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onOpenPipClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onOpenPipClickListener"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onOpenPipClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onOpenPipClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;
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
            "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onMutation()V

    .line 154
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->setOnOpenPipClickListener(Lkotlin/jvm/functions/Function0;)V

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

    .line 160
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->getOnOpenPipClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;
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
            "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onMutation()V

    .line 93
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;
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
            "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;"
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onMutation()V

    .line 137
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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

    .line 26
    check-cast p5, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onVisibilityChanged(FFIILcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;)V
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

    .line 122
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 123
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 125
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V

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

    .line 26
    check-cast p5, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onVisibilityChanged(FFIILcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;
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
            "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;"
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onMutation()V

    .line 115
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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

    .line 26
    check-cast p2, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onVisibilityStateChanged(ILcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;)V
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

    .line 100
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 103
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->onVisibilityStateChanged(ILcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;)V

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

    .line 26
    check-cast p2, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onVisibilityStateChanged(ILcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->reset()Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;
    .locals 1

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 251
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 252
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 253
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 254
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;

    .line 255
    invoke-super {p0, v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->setOnOpenPipClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 256
    invoke-super {p0, v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->setOnOpenFullscreenListener(Lkotlin/jvm/functions/Function0;)V

    .line 257
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->show()Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

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

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->show(Z)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;
    .locals 0

    .line 227
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 233
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 221
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebTranslationEpoxyModel_{viewObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->toString()Ljava/lang/String;

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

    .line 26
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->unbind(Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;)V

    return-void
.end method

.method public unbind(Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 76
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V

    .line 77
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 78
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

    .line 26
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->unbind(Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;)V

    return-void
.end method

.method public viewObject()Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;

    return-object v0
.end method

.method public bridge synthetic viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "viewObject"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public viewObject(Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;)Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewObject"
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel_;->onMutation()V

    .line 143
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventheader/WebTranslationVO;

    return-object p0
.end method
