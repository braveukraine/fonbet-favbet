.class public Lcom/airbnb/epoxy/EpoxyModelGroup;
.super Lcom/airbnb/epoxy/EpoxyModelWithHolder;
.source "EpoxyModelGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/EpoxyModelGroup$IterateModelsCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/EpoxyModelWithHolder<",
        "Lcom/airbnb/epoxy/ModelGroupHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected final models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field private shouldSaveViewState:Ljava/lang/Boolean;

.field private shouldSaveViewStateDefault:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 114
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->shouldSaveViewStateDefault:Z

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->shouldSaveViewState:Ljava/lang/Boolean;

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    .line 116
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->shouldSaveViewStateDefault:Z

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelGroup;-><init>()V

    .line 124
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->layout(I)Lcom/airbnb/epoxy/EpoxyModel;

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyModelGroup;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->shouldSaveViewStateDefault:Z

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->shouldSaveViewState:Ljava/lang/Boolean;

    .line 92
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 96
    iput-object p2, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    .line 97
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->layout(I)Lcom/airbnb/epoxy/EpoxyModel;

    .line 98
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/airbnb/epoxy/EpoxyModelGroup;->id(J)Lcom/airbnb/epoxy/EpoxyModel;

    .line 101
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 102
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyModel;->shouldSaveViewState()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 108
    :cond_1
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->shouldSaveViewStateDefault:Z

    return-void

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Models cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(I[Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyModelGroup;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 0

    .line 62
    invoke-static {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->setViewVisibility(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    return-void
.end method

.method private iterateModels(Lcom/airbnb/epoxy/ModelGroupHolder;Lcom/airbnb/epoxy/EpoxyModelGroup$IterateModelsCallback;)V
    .locals 4

    .line 223
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/ModelGroupHolder;->bindGroupIfNeeded(Lcom/airbnb/epoxy/EpoxyModelGroup;)V

    .line 224
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 227
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/ModelGroupHolder;->getViewHolders()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/epoxy/EpoxyViewHolder;

    invoke-interface {p2, v2, v3, v1}, Lcom/airbnb/epoxy/EpoxyModelGroup$IterateModelsCallback;->onModel(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyViewHolder;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static setViewVisibility(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyViewHolder;)V
    .locals 0

    .line 185
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModel;->isShown()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 186
    iget-object p0, p1, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object p0, p1, Lcom/airbnb/epoxy/EpoxyViewHolder;->itemView:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected addModel(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 129
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->shouldSaveViewStateDefault:Z

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->shouldSaveViewState()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->shouldSaveViewStateDefault:Z

    .line 130
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->bind(Lcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void
.end method

.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModelGroup;->bind(Lcom/airbnb/epoxy/ModelGroupHolder;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public bridge synthetic bind(Lcom/airbnb/epoxy/EpoxyHolder;Ljava/util/List;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModelGroup;->bind(Lcom/airbnb/epoxy/ModelGroupHolder;Ljava/util/List;)V

    return-void
.end method

.method public bind(Lcom/airbnb/epoxy/ModelGroupHolder;)V
    .locals 1

    .line 136
    new-instance v0, Lcom/airbnb/epoxy/EpoxyModelGroup$1;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/EpoxyModelGroup$1;-><init>(Lcom/airbnb/epoxy/EpoxyModelGroup;)V

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyModelGroup;->iterateModels(Lcom/airbnb/epoxy/ModelGroupHolder;Lcom/airbnb/epoxy/EpoxyModelGroup$IterateModelsCallback;)V

    return-void
.end method

.method public bind(Lcom/airbnb/epoxy/ModelGroupHolder;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/ModelGroupHolder;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 159
    instance-of v0, p2, Lcom/airbnb/epoxy/EpoxyModelGroup;

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->bind(Lcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void

    .line 164
    :cond_0
    check-cast p2, Lcom/airbnb/epoxy/EpoxyModelGroup;

    .line 166
    new-instance v0, Lcom/airbnb/epoxy/EpoxyModelGroup$3;

    invoke-direct {v0, p0, p2}, Lcom/airbnb/epoxy/EpoxyModelGroup$3;-><init>(Lcom/airbnb/epoxy/EpoxyModelGroup;Lcom/airbnb/epoxy/EpoxyModelGroup;)V

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyModelGroup;->iterateModels(Lcom/airbnb/epoxy/ModelGroupHolder;Lcom/airbnb/epoxy/EpoxyModelGroup$IterateModelsCallback;)V

    return-void
.end method

.method public bind(Lcom/airbnb/epoxy/ModelGroupHolder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/ModelGroupHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 148
    new-instance p2, Lcom/airbnb/epoxy/EpoxyModelGroup$2;

    invoke-direct {p2, p0}, Lcom/airbnb/epoxy/EpoxyModelGroup$2;-><init>(Lcom/airbnb/epoxy/EpoxyModelGroup;)V

    invoke-direct {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModelGroup;->iterateModels(Lcom/airbnb/epoxy/ModelGroupHolder;Lcom/airbnb/epoxy/EpoxyModelGroup$IterateModelsCallback;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->bind(Lcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModelGroup;->bind(Lcom/airbnb/epoxy/ModelGroupHolder;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/epoxy/EpoxyModelGroup;->bind(Lcom/airbnb/epoxy/ModelGroupHolder;Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic createNewHolder(Landroid/view/ViewParent;)Lcom/airbnb/epoxy/EpoxyHolder;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->createNewHolder(Landroid/view/ViewParent;)Lcom/airbnb/epoxy/ModelGroupHolder;

    move-result-object p1

    return-object p1
.end method

.method protected final createNewHolder(Landroid/view/ViewParent;)Lcom/airbnb/epoxy/ModelGroupHolder;
    .locals 1

    .line 280
    new-instance v0, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-direct {v0, p1}, Lcom/airbnb/epoxy/ModelGroupHolder;-><init>(Landroid/view/ViewParent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 288
    :cond_0
    instance-of v0, p1, Lcom/airbnb/epoxy/EpoxyModelGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 291
    :cond_1
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 295
    :cond_2
    check-cast p1, Lcom/airbnb/epoxy/EpoxyModelGroup;

    .line 297
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    iget-object p1, p1, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final getDefaultLayout()I
    .locals 2

    .line 243
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You should set a layout with layout(...) instead of using this."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSpanSize(III)I
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/epoxy/EpoxyModel;->spanSize(III)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 302
    invoke-super {p0}, Lcom/airbnb/epoxy/EpoxyModelWithHolder;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 303
    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->onViewAttachedToWindow(Lcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/airbnb/epoxy/ModelGroupHolder;)V
    .locals 1

    .line 201
    new-instance v0, Lcom/airbnb/epoxy/EpoxyModelGroup$4;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/EpoxyModelGroup$4;-><init>(Lcom/airbnb/epoxy/EpoxyModelGroup;)V

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyModelGroup;->iterateModels(Lcom/airbnb/epoxy/ModelGroupHolder;Lcom/airbnb/epoxy/EpoxyModelGroup$IterateModelsCallback;)V

    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->onViewAttachedToWindow(Lcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/airbnb/epoxy/ModelGroupHolder;)V
    .locals 1

    .line 213
    new-instance v0, Lcom/airbnb/epoxy/EpoxyModelGroup$5;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/EpoxyModelGroup$5;-><init>(Lcom/airbnb/epoxy/EpoxyModelGroup;)V

    invoke-direct {p0, p1, v0}, Lcom/airbnb/epoxy/EpoxyModelGroup;->iterateModels(Lcom/airbnb/epoxy/ModelGroupHolder;Lcom/airbnb/epoxy/EpoxyModelGroup$IterateModelsCallback;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void
.end method

.method public shouldSaveViewState(Z)Lcom/airbnb/epoxy/EpoxyModelGroup;
    .locals 0

    .line 249
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyModelGroup;->onMutation()V

    .line 250
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->shouldSaveViewState:Ljava/lang/Boolean;

    return-object p0
.end method

.method public shouldSaveViewState()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->shouldSaveViewState:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 261
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup;->shouldSaveViewStateDefault:Z

    return v0
.end method

.method public bridge synthetic unbind(Lcom/airbnb/epoxy/EpoxyHolder;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->unbind(Lcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void
.end method

.method public unbind(Lcom/airbnb/epoxy/ModelGroupHolder;)V
    .locals 0

    .line 195
    invoke-virtual {p1}, Lcom/airbnb/epoxy/ModelGroupHolder;->unbindGroup()V

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/airbnb/epoxy/ModelGroupHolder;

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyModelGroup;->unbind(Lcom/airbnb/epoxy/ModelGroupHolder;)V

    return-void
.end method

.method protected useViewStubLayoutParams(Lcom/airbnb/epoxy/EpoxyModel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
