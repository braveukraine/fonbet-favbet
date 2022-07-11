.class Lcom/airbnb/epoxy/EpoxyModelGroup$3;
.super Ljava/lang/Object;
.source "EpoxyModelGroup.java"

# interfaces
.implements Lcom/airbnb/epoxy/EpoxyModelGroup$IterateModelsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/EpoxyModelGroup;->bind(Lcom/airbnb/epoxy/ModelGroupHolder;Lcom/airbnb/epoxy/EpoxyModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/epoxy/EpoxyModelGroup;

.field final synthetic val$previousGroup:Lcom/airbnb/epoxy/EpoxyModelGroup;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/EpoxyModelGroup;Lcom/airbnb/epoxy/EpoxyModelGroup;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$3;->this$0:Lcom/airbnb/epoxy/EpoxyModelGroup;

    iput-object p2, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$3;->val$previousGroup:Lcom/airbnb/epoxy/EpoxyModelGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onModel(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyViewHolder;I)V
    .locals 6

    .line 169
    invoke-static {p1, p2}, Lcom/airbnb/epoxy/EpoxyModelGroup;->access$000(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 171
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$3;->val$previousGroup:Lcom/airbnb/epoxy/EpoxyModelGroup;

    iget-object v0, v0, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$3;->val$previousGroup:Lcom/airbnb/epoxy/EpoxyModelGroup;

    iget-object v0, v0, Lcom/airbnb/epoxy/EpoxyModelGroup;->models:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 173
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 174
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/airbnb/epoxy/EpoxyViewHolder;->bind(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Ljava/util/List;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 179
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/airbnb/epoxy/EpoxyViewHolder;->bind(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Ljava/util/List;I)V

    return-void
.end method
