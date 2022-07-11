.class public final Lcom/fonbet/core/util/extensions/RecyclerViewExtKt$executeAfterAllAnimationsAreFinished$1;
.super Ljava/lang/Object;
.source "RecyclerViewExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/util/extensions/RecyclerViewExtKt;->executeAfterAllAnimationsAreFinished(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/fonbet/core/util/extensions/RecyclerViewExtKt$executeAfterAllAnimationsAreFinished$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_executeAfterAllAnimationsAreFinished:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/core/util/extensions/RecyclerViewExtKt$executeAfterAllAnimationsAreFinished$1;->$this_executeAfterAllAnimationsAreFinished:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/fonbet/core/util/extensions/RecyclerViewExtKt$executeAfterAllAnimationsAreFinished$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$xYnEe0Mbf_J39svD-YEBDK-Rv68(Landroidx/recyclerview/widget/RecyclerView;Lcom/fonbet/core/util/extensions/RecyclerViewExtKt$executeAfterAllAnimationsAreFinished$1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/util/extensions/RecyclerViewExtKt$executeAfterAllAnimationsAreFinished$1;->run$lambda-0(Landroidx/recyclerview/widget/RecyclerView;Lcom/fonbet/core/util/extensions/RecyclerViewExtKt$executeAfterAllAnimationsAreFinished$1;)V

    return-void
.end method

.method private static final run$lambda-0(Landroidx/recyclerview/widget/RecyclerView;Lcom/fonbet/core/util/extensions/RecyclerViewExtKt$executeAfterAllAnimationsAreFinished$1;)V
    .locals 1

    const-string v0, "$this_executeAfterAllAnimationsAreFinished"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/util/extensions/RecyclerViewExtKt$executeAfterAllAnimationsAreFinished$1;->$this_executeAfterAllAnimationsAreFinished:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/util/extensions/RecyclerViewExtKt$executeAfterAllAnimationsAreFinished$1;->$this_executeAfterAllAnimationsAreFinished:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fonbet/core/util/extensions/RecyclerViewExtKt$executeAfterAllAnimationsAreFinished$1;->$this_executeAfterAllAnimationsAreFinished:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/fonbet/core/util/extensions/-$$Lambda$RecyclerViewExtKt$executeAfterAllAnimationsAreFinished$1$xYnEe0Mbf_J39svD-YEBDK-Rv68;

    invoke-direct {v2, v1, p0}, Lcom/fonbet/core/util/extensions/-$$Lambda$RecyclerViewExtKt$executeAfterAllAnimationsAreFinished$1$xYnEe0Mbf_J39svD-YEBDK-Rv68;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/fonbet/core/util/extensions/RecyclerViewExtKt$executeAfterAllAnimationsAreFinished$1;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/util/extensions/RecyclerViewExtKt$executeAfterAllAnimationsAreFinished$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/fonbet/core/util/extensions/RecyclerViewExtKt$executeAfterAllAnimationsAreFinished$1;->$this_executeAfterAllAnimationsAreFinished:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
