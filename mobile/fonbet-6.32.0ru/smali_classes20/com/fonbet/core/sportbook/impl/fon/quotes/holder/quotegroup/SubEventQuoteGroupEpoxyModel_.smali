.class public Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;
.super Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;
.source "SubEventQuoteGroupEpoxyModel_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;",
        ">;",
        "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModelBuilder;"
    }
.end annotation


# instance fields
.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;",
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;",
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;",
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;",
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;-><init>()V

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

    .line 43
    invoke-super {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

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

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;

    move-result-object p1

    return-object p1
.end method

.method protected createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;
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
    new-instance p1, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;

    invoke-direct {p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;-><init>()V

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
    instance-of v1, p1, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 269
    :cond_1
    invoke-super {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 272
    :cond_2
    check-cast p1, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    .line 273
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

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
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->viewObject:Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SubEventQuoteGroupVO;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->viewObject:Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SubEventQuoteGroupVO;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->viewObject:Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SubEventQuoteGroupVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SubEventQuoteGroupVO;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->viewObject:Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SubEventQuoteGroupVO;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 288
    :cond_10
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->getOnQuoteClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->getOnQuoteClickListener()Lkotlin/jvm/functions/Function1;

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
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->pool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    iget-object p1, p1, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->pool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

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

.method public handlePostBind(Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;I)V
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
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 28
    check-cast p1, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->handlePostBind(Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;I)V
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

    .line 50
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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

    .line 28
    check-cast p2, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 299
    invoke-super {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 300
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 302
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 303
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 304
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->viewObject:Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SubEventQuoteGroupVO;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->viewObject:Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SubEventQuoteGroupVO;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SubEventQuoteGroupVO;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 305
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->getOnQuoteClickListener()Lkotlin/jvm/functions/Function1;

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
    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->pool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

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

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->hide()Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;
    .locals 0

    .line 239
    invoke-super {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->id(J)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

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

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->id(JJ)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

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

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

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

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

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

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

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

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "id"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->id(J)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModelBuilder;
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

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->id(JJ)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModelBuilder;
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

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModelBuilder;
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

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ids"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;
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
    invoke-super {p0, p1, p2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;
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
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;
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
    invoke-super {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;
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
    invoke-super {p0, p1, p2, p3}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;
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
    invoke-super {p0, p1, p2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;
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
    invoke-super {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->layout(I)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic layout(I)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->layout(I)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;
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
    invoke-super {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->layout(I)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;
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
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;",
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onMutation()V

    .line 72
    iput-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onQuoteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onQuoteClickListener"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onQuoteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onQuoteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onMutation()V

    .line 156
    invoke-super {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->setOnQuoteClickListener(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public onQuoteClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/sportbook/api/quote/domain/Quote;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 162
    invoke-super {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->getOnQuoteClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;
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
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;",
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onMutation()V

    .line 95
    iput-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;
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
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;",
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;"
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onMutation()V

    .line 139
    iput-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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

    .line 28
    check-cast p5, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onVisibilityChanged(FFIILcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;)V
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

    .line 124
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 125
    invoke-interface/range {v0 .. v6}, Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;->onVisibilityChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;FFII)V

    .line 127
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V

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

    .line 28
    check-cast p5, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onVisibilityChanged(FFIILcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;
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
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;",
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;"
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onMutation()V

    .line 117
    iput-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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

    .line 28
    check-cast p2, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onVisibilityStateChanged(ILcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;)V
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
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 105
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V

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

    .line 28
    check-cast p2, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onVisibilityStateChanged(ILcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;)V

    return-void
.end method

.method public pool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->pool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object v0
.end method

.method public bridge synthetic pool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "pool"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->pool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public pool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pool"
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onMutation()V

    .line 167
    iput-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->pool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object p0
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->reset()Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;
    .locals 1

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 251
    iput-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 252
    iput-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 253
    iput-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 254
    iput-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->viewObject:Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SubEventQuoteGroupVO;

    .line 255
    invoke-super {p0, v0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->setOnQuoteClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 256
    iput-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->pool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 257
    invoke-super {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->show()Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

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

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->show(Z)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;
    .locals 0

    .line 227
    invoke-super {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;
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
    invoke-super {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

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

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;
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
    invoke-super {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubEventQuoteGroupEpoxyModel_{viewObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->viewObject:Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SubEventQuoteGroupVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->pool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-super {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->toString()Ljava/lang/String;

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

    .line 28
    check-cast p1, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->unbind(Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;)V

    return-void
.end method

.method public unbind(Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;)V
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
    invoke-super {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V

    .line 79
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

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

    .line 28
    check-cast p1, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->unbind(Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel$Holder;)V

    return-void
.end method

.method public viewObject()Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SubEventQuoteGroupVO;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->viewObject:Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SubEventQuoteGroupVO;

    return-object v0
.end method

.method public bridge synthetic viewObject(Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SubEventQuoteGroupVO;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "viewObject"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->viewObject(Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SubEventQuoteGroupVO;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public viewObject(Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SubEventQuoteGroupVO;)Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewObject"
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel_;->onMutation()V

    .line 145
    iput-object p1, p0, Lcom/fonbet/core/sportbook/impl/fon/quotes/holder/quotegroup/SubEventQuoteGroupEpoxyModel;->viewObject:Lcom/fonbet/core/sportbook/commons/ui/vo/quotegroup/SubEventQuoteGroupVO;

    return-object p0
.end method
