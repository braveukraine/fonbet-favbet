.class Lcom/airbnb/epoxy/EpoxyController$1;
.super Ljava/lang/Object;
.source "EpoxyController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/epoxy/EpoxyController;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyController;->access$002(Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 266
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyController;->cancelPendingModelBuild()V

    .line 268
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyController;->access$100(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/ControllerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/epoxy/ControllerHelper;->resetAutoModels()V

    .line 270
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    new-instance v1, Lcom/airbnb/epoxy/ControllerModelList;

    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v2}, Lcom/airbnb/epoxy/EpoxyController;->access$300(Lcom/airbnb/epoxy/EpoxyController;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/airbnb/epoxy/ControllerModelList;-><init>(I)V

    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyController;->access$202(Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/ControllerModelList;)Lcom/airbnb/epoxy/ControllerModelList;

    .line 272
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyController;->access$400(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/Timer;

    move-result-object v0

    const-string v1, "Models built"

    invoke-interface {v0, v1}, Lcom/airbnb/epoxy/Timer;->start(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 281
    :try_start_0
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyController;->buildModels()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyController;->addCurrentlyStagedModelIfExists()V

    .line 292
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v2}, Lcom/airbnb/epoxy/EpoxyController;->access$400(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/Timer;

    move-result-object v2

    invoke-interface {v2}, Lcom/airbnb/epoxy/Timer;->stop()V

    .line 294
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v2}, Lcom/airbnb/epoxy/EpoxyController;->access$700(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 295
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v2}, Lcom/airbnb/epoxy/EpoxyController;->access$200(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/ControllerModelList;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/airbnb/epoxy/EpoxyController;->access$800(Lcom/airbnb/epoxy/EpoxyController;Ljava/util/List;)V

    .line 296
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v2}, Lcom/airbnb/epoxy/EpoxyController;->access$200(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/ControllerModelList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/epoxy/ControllerModelList;->freeze()V

    .line 298
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v2}, Lcom/airbnb/epoxy/EpoxyController;->access$400(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/Timer;

    move-result-object v2

    const-string v3, "Models diffed"

    invoke-interface {v2, v3}, Lcom/airbnb/epoxy/Timer;->start(Ljava/lang/String;)V

    .line 299
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v2}, Lcom/airbnb/epoxy/EpoxyController;->access$900(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v3}, Lcom/airbnb/epoxy/EpoxyController;->access$200(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/ControllerModelList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->setModels(Lcom/airbnb/epoxy/ControllerModelList;)V

    .line 301
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v2}, Lcom/airbnb/epoxy/EpoxyController;->access$400(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/Timer;

    move-result-object v2

    invoke-interface {v2}, Lcom/airbnb/epoxy/Timer;->stop()V

    .line 303
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v2, v1}, Lcom/airbnb/epoxy/EpoxyController;->access$202(Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/ControllerModelList;)Lcom/airbnb/epoxy/ControllerModelList;

    .line 304
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v2, v0}, Lcom/airbnb/epoxy/EpoxyController;->access$502(Lcom/airbnb/epoxy/EpoxyController;Z)Z

    .line 305
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyController;->access$002(Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v2

    .line 283
    iget-object v3, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v3}, Lcom/airbnb/epoxy/EpoxyController;->access$400(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/Timer;

    move-result-object v3

    invoke-interface {v3}, Lcom/airbnb/epoxy/Timer;->stop()V

    .line 284
    iget-object v3, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v3, v1}, Lcom/airbnb/epoxy/EpoxyController;->access$202(Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/ControllerModelList;)Lcom/airbnb/epoxy/ControllerModelList;

    .line 285
    iget-object v3, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v3, v0}, Lcom/airbnb/epoxy/EpoxyController;->access$502(Lcom/airbnb/epoxy/EpoxyController;Z)Z

    .line 286
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyController;->access$002(Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 287
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController$1;->this$0:Lcom/airbnb/epoxy/EpoxyController;

    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyController;->access$602(Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/EpoxyModel;

    .line 288
    throw v2
.end method
