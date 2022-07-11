.class Lcom/airbnb/epoxy/EpoxyModelGroup$2;
.super Ljava/lang/Object;
.source "EpoxyModelGroup.java"

# interfaces
.implements Lcom/airbnb/epoxy/EpoxyModelGroup$IterateModelsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/EpoxyModelGroup;->bind(Lcom/airbnb/epoxy/ModelGroupHolder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/epoxy/EpoxyModelGroup;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/EpoxyModelGroup;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$2;->this$0:Lcom/airbnb/epoxy/EpoxyModelGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onModel(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyViewHolder;I)V
    .locals 2

    .line 151
    invoke-static {p1, p2}, Lcom/airbnb/epoxy/EpoxyModelGroup;->access$000(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyViewHolder;)V

    .line 152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0, p3}, Lcom/airbnb/epoxy/EpoxyViewHolder;->bind(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyModel;Ljava/util/List;I)V

    return-void
.end method
