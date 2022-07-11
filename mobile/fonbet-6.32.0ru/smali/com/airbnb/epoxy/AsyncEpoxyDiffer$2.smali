.class Lcom/airbnb/epoxy/AsyncEpoxyDiffer$2;
.super Ljava/lang/Object;
.source "AsyncEpoxyDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->onRunCompleted(ILjava/util/List;Lcom/airbnb/epoxy/DiffResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

.field final synthetic val$newList:Ljava/util/List;

.field final synthetic val$result:Lcom/airbnb/epoxy/DiffResult;

.field final synthetic val$runGeneration:I


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/AsyncEpoxyDiffer;Ljava/util/List;ILcom/airbnb/epoxy/DiffResult;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$2;->this$0:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    iput-object p2, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$2;->val$newList:Ljava/util/List;

    iput p3, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$2;->val$runGeneration:I

    iput-object p4, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$2;->val$result:Lcom/airbnb/epoxy/DiffResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$2;->this$0:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    iget-object v1, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$2;->val$newList:Ljava/util/List;

    iget v2, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$2;->val$runGeneration:I

    invoke-static {v0, v1, v2}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->access$200(Lcom/airbnb/epoxy/AsyncEpoxyDiffer;Ljava/util/List;I)Z

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$2;->val$result:Lcom/airbnb/epoxy/DiffResult;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$2;->this$0:Lcom/airbnb/epoxy/AsyncEpoxyDiffer;

    invoke-static {v0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer;->access$300(Lcom/airbnb/epoxy/AsyncEpoxyDiffer;)Lcom/airbnb/epoxy/AsyncEpoxyDiffer$ResultCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$2;->val$result:Lcom/airbnb/epoxy/DiffResult;

    invoke-interface {v0, v1}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$ResultCallback;->onResult(Lcom/airbnb/epoxy/DiffResult;)V

    :cond_0
    return-void
.end method
