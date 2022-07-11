.class public abstract Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.super Lcom/airbnb/epoxy/EpoxyModel;
.source "EpoxyModelWithHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/airbnb/epoxy/EpoxyHolder;",
        ">",
        "Lcom/airbnb/epoxy/EpoxyModel<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModel;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 31
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lcom/airbnb/epoxy/EpoxyHolder;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 41
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public bind(Lcom/airbnb/epoxy/EpoxyHolder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->bind(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/airbnb/epoxy/EpoxyHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->bind(Lcom/airbnb/epoxy/EpoxyHolder;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/airbnb/epoxy/EpoxyHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->bind(Lcom/airbnb/epoxy/EpoxyHolder;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/airbnb/epoxy/EpoxyHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->bind(Lcom/airbnb/epoxy/EpoxyHolder;Ljava/util/List;)V

    return-void
.end method

.method protected abstract createNewHolder(Landroid/view/ViewParent;)Lcom/airbnb/epoxy/EpoxyHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewParent;",
            ")TT;"
        }
    .end annotation
.end method

.method public onFailedToRecycleView(Lcom/airbnb/epoxy/EpoxyHolder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 69
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->onFailedToRecycleView(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onFailedToRecycleView(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Lcom/airbnb/epoxy/EpoxyHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->onFailedToRecycleView(Lcom/airbnb/epoxy/EpoxyHolder;)Z

    move-result p1

    return p1
.end method

.method public onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->onViewAttachedToWindow(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/airbnb/epoxy/EpoxyHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->onViewDetachedFromWindow(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/airbnb/epoxy/EpoxyHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V

    return-void
.end method

.method public onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFIITT;)V"
        }
    .end annotation

    .line 61
    invoke-super/range {p0 .. p5}, Lcom/airbnb/epoxy/EpoxyModel;->onVisibilityChanged(FFIILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onVisibilityChanged(FFIILjava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p5, Lcom/airbnb/epoxy/EpoxyHolder;

    invoke-virtual/range {p0 .. p5}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->onVisibilityChanged(FFIILcom/airbnb/epoxy/EpoxyHolder;)V

    return-void
.end method

.method public onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 52
    invoke-super {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->onVisibilityStateChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onVisibilityStateChanged(ILjava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/airbnb/epoxy/EpoxyHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->onVisibilityStateChanged(ILcom/airbnb/epoxy/EpoxyHolder;)V

    return-void
.end method

.method public unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 46
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->unbind(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/airbnb/epoxy/EpoxyHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V

    return-void
.end method
