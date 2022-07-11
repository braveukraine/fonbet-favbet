.class public Lcom/airbnb/epoxy/SimpleEpoxyAdapter;
.super Lcom/airbnb/epoxy/EpoxyAdapter;
.source "SimpleEpoxyAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public addModels(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 44
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->addModels(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs addModels([Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 39
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->addModels([Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public enableDiffing()V
    .locals 0

    .line 19
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->enableDiffing()V

    return-void
.end method

.method public getAllModelsAfter(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    .line 124
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->getAllModelsAfter(Lcom/airbnb/epoxy/EpoxyModel;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getBoundViewHolders()Lcom/airbnb/epoxy/BoundViewHolders;
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->getBoundViewHolders()Lcom/airbnb/epoxy/BoundViewHolders;

    move-result-object v0

    return-object v0
.end method

.method public getModelPosition(Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)I"
        }
    .end annotation

    .line 129
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->getModelPosition(Lcom/airbnb/epoxy/EpoxyModel;)I

    move-result p1

    return p1
.end method

.method public getModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/airbnb/epoxy/SimpleEpoxyAdapter;->models:Ljava/util/List;

    return-object v0
.end method

.method public hideAllAfterModel(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 119
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->hideAllAfterModel(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public hideModel(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 104
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->hideModel(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public hideModels(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 109
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->hideModels(Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs hideModels([Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 114
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->hideModels([Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public insertModelAfter(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 54
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyAdapter;->insertModelAfter(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public insertModelBefore(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 49
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyAdapter;->insertModelBefore(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public notifyModelChanged(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 34
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->notifyModelChanged(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public notifyModelsChanged()V
    .locals 0

    .line 24
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->notifyModelsChanged()V

    return-void
.end method

.method public removeAllAfterModel(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 69
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->removeAllAfterModel(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public removeAllModels()V
    .locals 0

    .line 64
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyAdapter;->removeAllModels()V

    return-void
.end method

.method public removeModel(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 59
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->removeModel(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public showModel(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 79
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->showModel(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public showModel(Lcom/airbnb/epoxy/EpoxyModel;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;Z)V"
        }
    .end annotation

    .line 74
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyAdapter;->showModel(Lcom/airbnb/epoxy/EpoxyModel;Z)V

    return-void
.end method

.method public showModels(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 94
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->showModels(Ljava/lang/Iterable;)V

    return-void
.end method

.method public showModels(Ljava/lang/Iterable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 99
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyAdapter;->showModels(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public varargs showModels(Z[Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 89
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyAdapter;->showModels(Z[Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public varargs showModels([Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 84
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyAdapter;->showModels([Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method
