.class Lcom/airbnb/epoxy/EpoxyModelGroup$5;
.super Ljava/lang/Object;
.source "EpoxyModelGroup.java"

# interfaces
.implements Lcom/airbnb/epoxy/EpoxyModelGroup$IterateModelsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/EpoxyModelGroup;->onViewDetachedFromWindow(Lcom/airbnb/epoxy/ModelGroupHolder;)V
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

    .line 213
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyModelGroup$5;->this$0:Lcom/airbnb/epoxy/EpoxyModelGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onModel(Lcom/airbnb/epoxy/EpoxyModel;Lcom/airbnb/epoxy/EpoxyViewHolder;I)V
    .locals 0

    .line 217
    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyViewHolder;->objectToBind()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyModel;->onViewDetachedFromWindow(Ljava/lang/Object;)V

    return-void
.end method
