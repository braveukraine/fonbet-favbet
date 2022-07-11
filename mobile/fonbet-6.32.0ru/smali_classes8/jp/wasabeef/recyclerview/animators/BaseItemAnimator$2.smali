.class Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$2;
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

.field final synthetic val$changes:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    .line 157
    iput-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$2;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    iput-object p2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$2;->val$changes:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 159
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$2;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    invoke-static {v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->access$200(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$2;->val$changes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$2;->val$changes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;

    .line 165
    iget-object v2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$2;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    invoke-static {v2, v1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->access$300(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$ChangeInfo;)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$2;->val$changes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
