.class public Lcom/airbnb/epoxy/SimpleEpoxyController;
.super Lcom/airbnb/epoxy/EpoxyController;
.source "SimpleEpoxyController.java"


# instance fields
.field private currentModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field private insideSetModels:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;-><init>()V

    return-void
.end method


# virtual methods
.method protected final buildModels()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/airbnb/epoxy/SimpleEpoxyController;->isBuildingModels()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/airbnb/epoxy/SimpleEpoxyController;->currentModels:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/SimpleEpoxyController;->add(Ljava/util/List;)V

    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "You cannot call `buildModels` directly. Call `setModels` instead."

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requestModelBuild()V
    .locals 2

    .line 26
    iget-boolean v0, p0, Lcom/airbnb/epoxy/SimpleEpoxyController;->insideSetModels:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyController;->requestModelBuild()V

    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "You cannot call `requestModelBuild` directly. Call `setModels` instead."

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setModels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/airbnb/epoxy/SimpleEpoxyController;->currentModels:Ljava/util/List;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/airbnb/epoxy/SimpleEpoxyController;->insideSetModels:Z

    .line 20
    invoke-virtual {p0}, Lcom/airbnb/epoxy/SimpleEpoxyController;->requestModelBuild()V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/airbnb/epoxy/SimpleEpoxyController;->insideSetModels:Z

    return-void
.end method
