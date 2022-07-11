.class Lcom/airbnb/epoxy/EpoxyModel$1;
.super Ljava/lang/Object;
.source "EpoxyModel.java"

# interfaces
.implements Lcom/airbnb/epoxy/EpoxyController$ModelInterceptorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/EpoxyModel;->addWithDebugValidation(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/epoxy/EpoxyModel;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyModel$1;->this$0:Lcom/airbnb/epoxy/EpoxyModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptorsFinished(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 1

    .line 405
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyModel$1;->this$0:Lcom/airbnb/epoxy/EpoxyModel;

    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->hashCode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/airbnb/epoxy/EpoxyModel;->access$102(Lcom/airbnb/epoxy/EpoxyModel;I)I

    .line 406
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyModel$1;->this$0:Lcom/airbnb/epoxy/EpoxyModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/airbnb/epoxy/EpoxyModel;->access$002(Lcom/airbnb/epoxy/EpoxyModel;Z)Z

    return-void
.end method

.method public onInterceptorsStarted(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 1

    .line 400
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyModel$1;->this$0:Lcom/airbnb/epoxy/EpoxyModel;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/airbnb/epoxy/EpoxyModel;->access$002(Lcom/airbnb/epoxy/EpoxyModel;Z)Z

    return-void
.end method
