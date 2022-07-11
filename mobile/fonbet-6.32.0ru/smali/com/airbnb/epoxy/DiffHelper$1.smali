.class Lcom/airbnb/epoxy/DiffHelper$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "DiffHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/DiffHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/epoxy/DiffHelper;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/DiffHelper;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/airbnb/epoxy/DiffHelper$1;->this$0:Lcom/airbnb/epoxy/DiffHelper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Diffing is enabled. You should use notifyModelsChanged instead of notifyDataSetChanged"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onItemRangeChanged(II)V
    .locals 3

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/airbnb/epoxy/DiffHelper$1;->this$0:Lcom/airbnb/epoxy/DiffHelper;

    invoke-static {v1}, Lcom/airbnb/epoxy/DiffHelper;->access$000(Lcom/airbnb/epoxy/DiffHelper;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/ModelState;

    iget-object v2, p0, Lcom/airbnb/epoxy/DiffHelper$1;->this$0:Lcom/airbnb/epoxy/DiffHelper;

    invoke-static {v2}, Lcom/airbnb/epoxy/DiffHelper;->access$100(Lcom/airbnb/epoxy/DiffHelper;)Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getCurrentModels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v2

    iput v2, v1, Lcom/airbnb/epoxy/ModelState;->hashCode:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffHelper$1;->this$0:Lcom/airbnb/epoxy/DiffHelper;

    invoke-static {v0}, Lcom/airbnb/epoxy/DiffHelper;->access$000(Lcom/airbnb/epoxy/DiffHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_2

    .line 62
    iget-object v2, p0, Lcom/airbnb/epoxy/DiffHelper$1;->this$0:Lcom/airbnb/epoxy/DiffHelper;

    invoke-static {v2, v1}, Lcom/airbnb/epoxy/DiffHelper;->access$200(Lcom/airbnb/epoxy/DiffHelper;I)Lcom/airbnb/epoxy/ModelState;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/airbnb/epoxy/DiffHelper$1;->this$0:Lcom/airbnb/epoxy/DiffHelper;

    invoke-static {v1}, Lcom/airbnb/epoxy/DiffHelper;->access$000(Lcom/airbnb/epoxy/DiffHelper;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_3

    :cond_3
    :goto_1
    move v0, p1

    :goto_2
    add-int v1, p1, p2

    if-ge v0, v1, :cond_4

    .line 56
    iget-object v1, p0, Lcom/airbnb/epoxy/DiffHelper$1;->this$0:Lcom/airbnb/epoxy/DiffHelper;

    invoke-static {v1}, Lcom/airbnb/epoxy/DiffHelper;->access$000(Lcom/airbnb/epoxy/DiffHelper;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/epoxy/DiffHelper$1;->this$0:Lcom/airbnb/epoxy/DiffHelper;

    invoke-static {v2, v0}, Lcom/airbnb/epoxy/DiffHelper;->access$200(Lcom/airbnb/epoxy/DiffHelper;I)Lcom/airbnb/epoxy/ModelState;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffHelper$1;->this$0:Lcom/airbnb/epoxy/DiffHelper;

    invoke-static {v0}, Lcom/airbnb/epoxy/DiffHelper;->access$000(Lcom/airbnb/epoxy/DiffHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p1, p2

    :goto_4
    if-ge p1, v0, :cond_5

    .line 71
    iget-object v1, p0, Lcom/airbnb/epoxy/DiffHelper$1;->this$0:Lcom/airbnb/epoxy/DiffHelper;

    invoke-static {v1}, Lcom/airbnb/epoxy/DiffHelper;->access$000(Lcom/airbnb/epoxy/DiffHelper;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/ModelState;

    iget v2, v1, Lcom/airbnb/epoxy/ModelState;->position:I

    add-int/2addr v2, p2

    iput v2, v1, Lcom/airbnb/epoxy/ModelState;->position:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 108
    iget-object p3, p0, Lcom/airbnb/epoxy/DiffHelper$1;->this$0:Lcom/airbnb/epoxy/DiffHelper;

    invoke-static {p3}, Lcom/airbnb/epoxy/DiffHelper;->access$000(Lcom/airbnb/epoxy/DiffHelper;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/epoxy/ModelState;

    .line 109
    iput p2, p3, Lcom/airbnb/epoxy/ModelState;->position:I

    .line 110
    iget-object v1, p0, Lcom/airbnb/epoxy/DiffHelper$1;->this$0:Lcom/airbnb/epoxy/DiffHelper;

    invoke-static {v1}, Lcom/airbnb/epoxy/DiffHelper;->access$000(Lcom/airbnb/epoxy/DiffHelper;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-ge p1, p2, :cond_1

    :goto_0
    if-ge p1, p2, :cond_2

    .line 115
    iget-object p3, p0, Lcom/airbnb/epoxy/DiffHelper$1;->this$0:Lcom/airbnb/epoxy/DiffHelper;

    invoke-static {p3}, Lcom/airbnb/epoxy/DiffHelper;->access$000(Lcom/airbnb/epoxy/DiffHelper;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/epoxy/ModelState;

    iget v1, p3, Lcom/airbnb/epoxy/ModelState;->position:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/airbnb/epoxy/ModelState;->position:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p2, v0

    :goto_1
    if-gt p2, p1, :cond_2

    .line 120
    iget-object p3, p0, Lcom/airbnb/epoxy/DiffHelper$1;->this$0:Lcom/airbnb/epoxy/DiffHelper;

    invoke-static {p3}, Lcom/airbnb/epoxy/DiffHelper;->access$000(Lcom/airbnb/epoxy/DiffHelper;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/epoxy/ModelState;

    iget v1, p3, Lcom/airbnb/epoxy/ModelState;->position:I

    add-int/2addr v1, v0

    iput v1, p3, Lcom/airbnb/epoxy/ModelState;->position:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Moving more than 1 item at a time is not supported. Number of items moved: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onItemRangeRemoved(II)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffHelper$1;->this$0:Lcom/airbnb/epoxy/DiffHelper;

    .line 83
    invoke-static {v0}, Lcom/airbnb/epoxy/DiffHelper;->access$000(Lcom/airbnb/epoxy/DiffHelper;)Ljava/util/ArrayList;

    move-result-object v0

    add-int v1, p1, p2

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/ModelState;

    .line 85
    iget-object v3, p0, Lcom/airbnb/epoxy/DiffHelper$1;->this$0:Lcom/airbnb/epoxy/DiffHelper;

    invoke-static {v3}, Lcom/airbnb/epoxy/DiffHelper;->access$300(Lcom/airbnb/epoxy/DiffHelper;)Ljava/util/Map;

    move-result-object v3

    iget-wide v4, v2, Lcom/airbnb/epoxy/ModelState;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    iget-object v0, p0, Lcom/airbnb/epoxy/DiffHelper$1;->this$0:Lcom/airbnb/epoxy/DiffHelper;

    invoke-static {v0}, Lcom/airbnb/epoxy/DiffHelper;->access$000(Lcom/airbnb/epoxy/DiffHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge p1, v0, :cond_2

    .line 92
    iget-object v1, p0, Lcom/airbnb/epoxy/DiffHelper$1;->this$0:Lcom/airbnb/epoxy/DiffHelper;

    invoke-static {v1}, Lcom/airbnb/epoxy/DiffHelper;->access$000(Lcom/airbnb/epoxy/DiffHelper;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/ModelState;

    iget v2, v1, Lcom/airbnb/epoxy/ModelState;->position:I

    sub-int/2addr v2, p2

    iput v2, v1, Lcom/airbnb/epoxy/ModelState;->position:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
