.class Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$1;
.super Ljava/lang/Object;
.source "BaseItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

.field final synthetic val$moves:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    .line 130
    iput-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$1;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    iput-object p2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 132
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$1;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    invoke-static {v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->access$000(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;

    .line 138
    iget-object v2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$1;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    iget-object v3, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v4, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->fromX:I

    iget v5, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->fromY:I

    iget v6, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->toX:I

    iget v7, v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->toY:I

    invoke-static/range {v2 .. v7}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->access$100(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
