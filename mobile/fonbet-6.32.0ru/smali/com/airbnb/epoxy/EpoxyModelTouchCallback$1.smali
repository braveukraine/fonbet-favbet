.class Lcom/airbnb/epoxy/EpoxyModelTouchCallback$1;
.super Ljava/lang/Object;
.source "EpoxyModelTouchCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/epoxy/EpoxyViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/epoxy/EpoxyModelTouchCallback;

.field final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/EpoxyModelTouchCallback;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback$1;->this$0:Lcom/airbnb/epoxy/EpoxyModelTouchCallback;

    iput-object p2, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback$1;->this$0:Lcom/airbnb/epoxy/EpoxyModelTouchCallback;

    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyModelTouchCallback$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lcom/airbnb/epoxy/EpoxyModelTouchCallback;->access$000(Lcom/airbnb/epoxy/EpoxyModelTouchCallback;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
