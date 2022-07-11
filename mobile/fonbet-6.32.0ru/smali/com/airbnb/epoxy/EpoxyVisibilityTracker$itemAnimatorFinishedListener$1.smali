.class final Lcom/airbnb/epoxy/EpoxyVisibilityTracker$itemAnimatorFinishedListener$1;
.super Ljava/lang/Object;
.source "EpoxyVisibilityTracker.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/epoxy/EpoxyVisibilityTracker;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onAnimationsFinished"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$itemAnimatorFinishedListener$1;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationsFinished()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyVisibilityTracker$itemAnimatorFinishedListener$1;->this$0:Lcom/airbnb/epoxy/EpoxyVisibilityTracker;

    const-string v1, "ItemAnimatorFinishedListener.onAnimationsFinished"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/airbnb/epoxy/EpoxyVisibilityTracker;->access$processChangeEvent(Lcom/airbnb/epoxy/EpoxyVisibilityTracker;Ljava/lang/String;Z)V

    return-void
.end method
