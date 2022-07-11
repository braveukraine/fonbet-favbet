.class public Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;
.super Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;
.source "WithdrawalTicketEpoxyModel_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;",
        ">;",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModelBuilder;"
    }
.end annotation


# instance fields
.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;-><init>()V

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

    .line 40
    invoke-super {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

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

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;

    move-result-object p1

    return-object p1
.end method

.method protected createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 231
    new-instance p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;

    invoke-direct {p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;-><init>()V

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

    .line 251
    :cond_0
    instance-of v1, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 254
    :cond_1
    invoke-super {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 257
    :cond_2
    check-cast p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

    .line 258
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 261
    :cond_5
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 264
    :cond_8
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 267
    :cond_b
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 270
    :cond_e
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->viewObject:Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->viewObject:Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;

    iget-object v3, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->viewObject:Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->viewObject:Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 273
    :cond_10
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onCloseTicketClickListener:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iget-object p1, p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onCloseTicketClickListener:Lkotlin/jvm/functions/Function0;

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

.method public handlePostBind(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;I)V
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

    .line 52
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 25
    check-cast p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->handlePostBind(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;I)V
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

    .line 47
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 25
    check-cast p2, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 281
    invoke-super {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 282
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 283
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 284
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 285
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 286
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->viewObject:Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->viewObject:Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;

    invoke-virtual {v1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 287
    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onCloseTicketClickListener:Lkotlin/jvm/functions/Function0;

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

    .line 25
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->hide()Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;
    .locals 0

    .line 225
    invoke-super {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->id(J)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

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

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->id(JJ)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

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

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

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

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

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

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

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

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->id(J)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModelBuilder;
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

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->id(JJ)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModelBuilder;
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

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModelBuilder;
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

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 163
    invoke-super {p0, p1, p2}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;
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

    .line 175
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 181
    invoke-super {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;
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

    .line 194
    invoke-super {p0, p1, p2, p3}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;
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

    .line 188
    invoke-super {p0, p1, p2}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 169
    invoke-super {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->layout(I)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic layout(I)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->layout(I)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 200
    invoke-super {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->layout(I)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;
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
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onMutation()V

    .line 69
    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onCloseTicketClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onCloseTicketClickListener"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onCloseTicketClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onCloseTicketClickListener(Lkotlin/jvm/functions/Function0;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCloseTicketClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onMutation()V

    .line 153
    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->onCloseTicketClickListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public onCloseTicketClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onCloseTicketClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;
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
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onMutation()V

    .line 92
    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;
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
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;"
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onMutation()V

    .line 136
    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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

    .line 25
    check-cast p5, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onVisibilityChanged(FFIILcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;)V
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

    .line 121
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 122
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 124
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V

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

    .line 25
    check-cast p5, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onVisibilityChanged(FFIILcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;
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
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onMutation()V

    .line 114
    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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

    .line 25
    check-cast p2, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onVisibilityStateChanged(ILcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;)V
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

    .line 99
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 102
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V

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

    .line 25
    check-cast p2, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onVisibilityStateChanged(ILcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->reset()Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;
    .locals 1

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 237
    iput-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 238
    iput-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 239
    iput-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 240
    iput-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->viewObject:Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;

    .line 241
    iput-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->onCloseTicketClickListener:Lkotlin/jvm/functions/Function0;

    .line 242
    invoke-super {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->show()Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

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

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->show(Z)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;
    .locals 0

    .line 213
    invoke-super {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 219
    invoke-super {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 207
    invoke-super {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WithdrawalTicketEpoxyModel_{viewObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->viewObject:Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-super {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->toString()Ljava/lang/String;

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

    .line 25
    check-cast p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->unbind(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;)V

    return-void
.end method

.method public unbind(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 75
    invoke-super {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V

    .line 76
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v0, :cond_0

    .line 77
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

    .line 25
    check-cast p1, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->unbind(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic viewObject(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "viewObject"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->viewObject(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public viewObject(Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewObject"
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->onMutation()V

    .line 142
    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel;->viewObject:Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;

    return-object p0
.end method

.method public viewObject()Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketEpoxyModel_;->viewObject:Lcom/fonbet/withdrawaltickets/impl/fon/ui/holder/WithdrawalTicketVO;

    return-object v0
.end method
