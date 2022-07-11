.class public Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;
.super Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;
.source "CardWalletCardEpoxyModel_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;",
        ">;",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModelBuilder;"
    }
.end annotation


# instance fields
.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;-><init>()V

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
    invoke-super {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

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
    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;

    move-result-object p1

    return-object p1
.end method

.method protected createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 253
    new-instance p1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;

    invoke-direct {p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;-><init>()V

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

    .line 275
    :cond_0
    instance-of v1, p1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 278
    :cond_1
    invoke-super {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 281
    :cond_2
    check-cast p1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    .line 282
    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 285
    :cond_5
    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 288
    :cond_8
    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 291
    :cond_b
    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 294
    :cond_e
    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->viewObject:Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->viewObject:Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;

    iget-object v3, p1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->viewObject:Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->viewObject:Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 297
    :cond_10
    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onRenameClickListener:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iget-object v3, p1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onRenameClickListener:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :goto_a
    if-eq v1, v3, :cond_13

    return v2

    .line 300
    :cond_13
    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onRemoveClickListener:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    iget-object v3, p1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onRemoveClickListener:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    if-eq v1, v3, :cond_16

    return v2

    .line 303
    :cond_16
    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onCancelEditing:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    iget-object p1, p1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onCancelEditing:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_18

    const/4 p1, 0x1

    goto :goto_e

    :cond_18
    const/4 p1, 0x0

    :goto_e
    if-eq v1, p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public handlePostBind(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;I)V
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
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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
    check-cast p1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->handlePostBind(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;I)V
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
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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
    check-cast p2, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 311
    invoke-super {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 312
    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 313
    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 314
    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 315
    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 316
    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->viewObject:Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->viewObject:Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;

    invoke-virtual {v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 317
    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onRenameClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 318
    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onRemoveClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 319
    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onCancelEditing:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic hide()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->hide()Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;
    .locals 0

    .line 247
    invoke-super {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->id(J)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->id(JJ)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModelBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->id(J)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModelBuilder;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->id(JJ)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModelBuilder;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModelBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 185
    invoke-super {p0, p1, p2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;
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

    .line 197
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 203
    invoke-super {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;
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

    .line 216
    invoke-super {p0, p1, p2, p3}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;
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

    .line 210
    invoke-super {p0, p1, p2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 191
    invoke-super {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->layout(I)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic layout(I)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->layout(I)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 222
    invoke-super {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;->layout(I)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;
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
            "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onMutation()V

    .line 70
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onCancelEditing(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onCancelEditing"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onCancelEditing(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onCancelEditing(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCancelEditing"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;"
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onMutation()V

    .line 175
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;->onCancelEditing:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public onCancelEditing()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onCancelEditing:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic onRemoveClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onRemoveClickListener"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onRemoveClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onRemoveClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onRemoveClickListener"
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
            "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;"
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onMutation()V

    .line 165
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;->onRemoveClickListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public onRemoveClickListener()Lkotlin/jvm/functions/Function1;
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

    .line 170
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onRemoveClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onRenameClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onRenameClickListener"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onRenameClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onRenameClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onRenameClickListener"
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
            "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onMutation()V

    .line 154
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;->onRenameClickListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public onRenameClickListener()Lkotlin/jvm/functions/Function1;
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

    .line 159
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onRenameClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;
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
            "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onMutation()V

    .line 93
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;
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
            "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;"
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onMutation()V

    .line 137
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    check-cast p5, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onVisibilityChanged(FFIILcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;)V
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
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    invoke-super/range {p0 .. p5}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;->onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V

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
    check-cast p5, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onVisibilityChanged(FFIILcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;
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
            "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;"
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onMutation()V

    .line 115
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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
    check-cast p2, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onVisibilityStateChanged(ILcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;)V
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
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 103
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;->onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V

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
    check-cast p2, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onVisibilityStateChanged(ILcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->reset()Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;
    .locals 1

    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 259
    iput-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 260
    iput-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 261
    iput-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 262
    iput-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;->viewObject:Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;

    .line 263
    iput-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;->onRenameClickListener:Lkotlin/jvm/functions/Function1;

    .line 264
    iput-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;->onRemoveClickListener:Lkotlin/jvm/functions/Function1;

    .line 265
    iput-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;->onCancelEditing:Lkotlin/jvm/functions/Function0;

    .line 266
    invoke-super {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->show()Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->show(Z)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;
    .locals 0

    .line 235
    invoke-super {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 241
    invoke-super {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 229
    invoke-super {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardWalletCardEpoxyModel_{viewObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->viewObject:Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-super {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;->toString()Ljava/lang/String;

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
    check-cast p1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->unbind(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;)V

    return-void
.end method

.method public unbind(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;)V
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
    invoke-super {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;->unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V

    .line 77
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

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
    check-cast p1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->unbind(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel$Holder;)V

    return-void
.end method

.method public viewObject()Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->viewObject:Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;

    return-object v0
.end method

.method public bridge synthetic viewObject(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->viewObject(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public viewObject(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;
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
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel_;->onMutation()V

    .line 143
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletCardEpoxyModel;->viewObject:Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardVO;

    return-object p0
.end method
