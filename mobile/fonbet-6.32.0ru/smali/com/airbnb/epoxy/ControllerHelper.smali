.class public abstract Lcom/airbnb/epoxy/ControllerHelper;
.super Ljava/lang/Object;
.source "ControllerHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/airbnb/epoxy/EpoxyController;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract resetAutoModels()V
.end method

.method protected setControllerToStageTo(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;TT;)V"
        }
    .end annotation

    .line 24
    iput-object p2, p1, Lcom/airbnb/epoxy/EpoxyModel;->controllerToStageTo:Lcom/airbnb/epoxy/EpoxyController;

    return-void
.end method

.method protected validateModelHashCodesHaveNotChanged(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyController;->getAdapter()Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getCopyOfModels()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/EpoxyModel;

    const-string v2, "Model has changed since it was added to the controller."

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/airbnb/epoxy/EpoxyModel;->validateStateHasNotChangedSinceAdded(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
