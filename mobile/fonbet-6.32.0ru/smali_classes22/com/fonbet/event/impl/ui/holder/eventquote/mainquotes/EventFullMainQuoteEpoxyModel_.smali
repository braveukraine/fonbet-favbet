.class public Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;
.super Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel;
.source "EventFullMainQuoteEpoxyModel_.java"

# interfaces
.implements Lcom/airbnb/epoxy/GeneratedModel;
.implements Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel;",
        "Lcom/airbnb/epoxy/GeneratedModel<",
        "Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;",
        ">;",
        "Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModelBuilder;"
    }
.end annotation


# instance fields
.field private onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelBoundListener<",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelUnboundListener<",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityChangedListener<",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field

.field private onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener<",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel;-><init>()V

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
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V

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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;

    move-result-object p1

    return-object p1
.end method

.method protected createNewHolder(Landroid/view/ViewParent;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 233
    new-instance p1, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;

    invoke-direct {p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;-><init>()V

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

    .line 253
    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 256
    :cond_1
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 259
    :cond_2
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

    .line 260
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 263
    :cond_5
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 266
    :cond_8
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-nez v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 269
    :cond_b
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eq v1, v3, :cond_e

    return v2

    .line 272
    :cond_e
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/mainquotes/EventFullMainQuoteVO;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/mainquotes/EventFullMainQuoteVO;

    iget-object v3, p1, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/mainquotes/EventFullMainQuoteVO;

    invoke-virtual {v1, v3}, Lcom/fonbet/event/commons/ui/vo/eventquote/mainquotes/EventFullMainQuoteVO;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    :cond_f
    iget-object v1, p1, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/mainquotes/EventFullMainQuoteVO;

    if-eqz v1, :cond_10

    :goto_8
    return v2

    .line 275
    :cond_10
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onQuoteClickListener:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    iget-object p1, p1, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onQuoteClickListener:Lkotlin/jvm/functions/Function1;

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

.method public handlePostBind(Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;I)V
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
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p0, p1, p2}, Lcom/airbnb/epoxy/OnModelBoundListener;->onModelBound(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->handlePostBind(Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;I)V

    return-void
.end method

.method public handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;I)V
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
    invoke-virtual {p0, p1, p3}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

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
    check-cast p2, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->handlePreBind(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 283
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 284
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

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

    .line 285
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 286
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 287
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 288
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/mainquotes/EventFullMainQuoteVO;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/mainquotes/EventFullMainQuoteVO;

    invoke-virtual {v1}, Lcom/fonbet/event/commons/ui/vo/eventquote/mainquotes/EventFullMainQuoteVO;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 289
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onQuoteClickListener:Lkotlin/jvm/functions/Function1;

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

    .line 27
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->hide()Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public hide()Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;
    .locals 0

    .line 227
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel;->hide()Lcom/airbnb/epoxy/EpoxyModel;

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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->id(J)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->id(JJ)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(J)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModelBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->id(J)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(JJ)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModelBuilder;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->id(JJ)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;J)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModelBuilder;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->id(Ljava/lang/CharSequence;J)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModelBuilder;
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
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public id(J)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 165
    invoke-super {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(JJ)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;
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

    .line 177
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel;->id(JJ)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 183
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel;->id(Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public id(Ljava/lang/CharSequence;J)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;
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

    .line 196
    invoke-super {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel;->id(Ljava/lang/CharSequence;J)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;
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

    .line 190
    invoke-super {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel;->id(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public varargs id([Ljava/lang/Number;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 171
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel;->id([Ljava/lang/Number;)Lcom/airbnb/epoxy/EpoxyModel;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->layout(I)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic layout(I)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->layout(I)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public layout(I)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutRes"
        }
    .end annotation

    .line 202
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel;->layout(I)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Lcom/airbnb/epoxy/OnModelBoundListener;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;
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
            "Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;"
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onMutation()V

    .line 71
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    return-object p0
.end method

.method public bridge synthetic onQuoteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "onQuoteClickListener"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onQuoteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onQuoteClickListener(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;
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
            "Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;"
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onMutation()V

    .line 155
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel;->onQuoteClickListener:Lkotlin/jvm/functions/Function1;

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

    .line 160
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onQuoteClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Lcom/airbnb/epoxy/OnModelUnboundListener;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;
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
            "Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onMutation()V

    .line 94
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    return-object p0
.end method

.method public bridge synthetic onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityChanged(Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;
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
            "Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;"
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onMutation()V

    .line 138
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    check-cast p5, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onVisibilityChanged(FFIILcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityChanged(FFIILcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;)V
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
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

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
    invoke-super/range {p0 .. p5}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel;->onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V

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
    check-cast p5, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;

    invoke-virtual/range {p0 .. p5}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onVisibilityChanged(FFIILcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public onVisibilityStateChanged(Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;
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
            "Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onMutation()V

    .line 116
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

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
    check-cast p2, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onVisibilityStateChanged(ILcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;)V

    return-void
.end method

.method public onVisibilityStateChanged(ILcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;)V
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
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0, p0, p2, p1}, Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;->onVisibilityStateChanged(Lcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;I)V

    .line 104
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel;->onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V

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
    check-cast p2, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onVisibilityStateChanged(ILcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;)V

    return-void
.end method

.method public bridge synthetic reset()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->reset()Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;
    .locals 1

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onModelBoundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelBoundListener;

    .line 239
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

    .line 240
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onModelVisibilityStateChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityStateChangedListener;

    .line 241
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onModelVisibilityChangedListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelVisibilityChangedListener;

    .line 242
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/mainquotes/EventFullMainQuoteVO;

    .line 243
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel;->onQuoteClickListener:Lkotlin/jvm/functions/Function1;

    .line 244
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel;->reset()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public bridge synthetic show()Lcom/airbnb/epoxy/EpoxyModel;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->show()Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->show(Z)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;
    .locals 0

    .line 215
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel;->show()Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public show(Z)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 221
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel;->show(Z)Lcom/airbnb/epoxy/EpoxyModel;

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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanSizeCallback"
        }
    .end annotation

    .line 209
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel;->spanSizeOverride(Lcom/airbnb/epoxy/EpoxyModel$SpanSizeOverrideCallback;)Lcom/airbnb/epoxy/EpoxyModel;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventFullMainQuoteEpoxyModel_{viewObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/mainquotes/EventFullMainQuoteVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-super {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel;->toString()Ljava/lang/String;

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
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->unbind(Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;)V

    return-void
.end method

.method public unbind(Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;)V
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
    invoke-super {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel;->unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V

    .line 78
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onModelUnboundListener_epoxyGeneratedModel:Lcom/airbnb/epoxy/OnModelUnboundListener;

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
    check-cast p1, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->unbind(Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel$Holder;)V

    return-void
.end method

.method public viewObject()Lcom/fonbet/event/commons/ui/vo/eventquote/mainquotes/EventFullMainQuoteVO;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/mainquotes/EventFullMainQuoteVO;

    return-object v0
.end method

.method public bridge synthetic viewObject(Lcom/fonbet/event/commons/ui/vo/eventquote/mainquotes/EventFullMainQuoteVO;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModelBuilder;
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
    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->viewObject(Lcom/fonbet/event/commons/ui/vo/eventquote/mainquotes/EventFullMainQuoteVO;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;

    move-result-object p1

    return-object p1
.end method

.method public viewObject(Lcom/fonbet/event/commons/ui/vo/eventquote/mainquotes/EventFullMainQuoteVO;)Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;
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
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel_;->onMutation()V

    .line 144
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventquote/mainquotes/EventFullMainQuoteEpoxyModel;->viewObject:Lcom/fonbet/event/commons/ui/vo/eventquote/mainquotes/EventFullMainQuoteVO;

    return-object p0
.end method
