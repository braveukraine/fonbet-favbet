.class Lcom/airbnb/epoxy/AsyncEpoxyDiffer$1;
.super Ljava/lang/Object;
.source "AsyncEpoxyDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->submitList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

.field final synthetic val$newList:Ljava/util/List;

.field final synthetic val$previousList:Ljava/util/List;

.field final synthetic val$runGeneration:I

.field final synthetic val$wrappedCallback:Lcom/airbnb/epoxy/AsyncEpoxyDiffer$DiffCallback;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/AsyncEpoxyDiffer;Lcom/airbnb/epoxy/AsyncEpoxyDiffer$DiffCallback;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$1;->this$0:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    iput-object p2, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$1;->val$wrappedCallback:Lcom/airbnb/epoxy/AsyncEpoxyDiffer$DiffCallback;

    iput p3, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$1;->val$runGeneration:I

    iput-object p4, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$1;->val$newList:Ljava/util/List;

    iput-object p5, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$1;->val$previousList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 154
    iget-object v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$1;->val$wrappedCallback:Lcom/airbnb/epoxy/AsyncEpoxyDiffer$DiffCallback;

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$1;->this$0:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    iget v2, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$1;->val$runGeneration:I

    iget-object v3, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$1;->val$newList:Ljava/util/List;

    iget-object v4, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$1;->val$previousList:Ljava/util/List;

    invoke-static {v4, v3, v0}, Lcom/airbnb/epoxy/DiffResult;->diff(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)Lcom/airbnb/epoxy/DiffResult;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->access$100(Lcom/airbnb/epoxy/AsyncEpoxyDiffer;ILjava/util/List;Lcom/airbnb/epoxy/DiffResult;)V

    return-void
.end method
