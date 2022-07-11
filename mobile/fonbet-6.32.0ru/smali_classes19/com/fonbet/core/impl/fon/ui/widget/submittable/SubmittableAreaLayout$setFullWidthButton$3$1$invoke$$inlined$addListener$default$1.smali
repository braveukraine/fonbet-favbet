.class public final Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1$invoke$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "TransitionExt.kt"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1;->invoke(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransitionExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionExt.kt\ncom/fonbet/core/commons/ext/ui/TransitionExtKt$addListener$6\n+ 2 TransitionExt.kt\ncom/fonbet/core/commons/ext/ui/TransitionExtKt$addListener$1\n+ 3 TransitionExt.kt\ncom/fonbet/core/commons/ext/ui/TransitionExtKt$addListener$2\n+ 4 TransitionExt.kt\ncom/fonbet/core/commons/ext/ui/TransitionExtKt$addListener$3\n+ 5 SubmittableAreaLayout.kt\ncom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1\n+ 6 TransitionExt.kt\ncom/fonbet/core/commons/ext/ui/TransitionExtKt$addListener$5\n*L\n1#1,36:1\n6#2:37\n7#3:38\n8#4:39\n101#5,3:40\n10#6:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "com/fonbet/core/commons/ext/ui/TransitionExtKt$addListener$6",
        "Landroidx/transition/Transition$TransitionListener;",
        "onTransitionCancel",
        "",
        "transition",
        "Landroidx/transition/Transition;",
        "onTransitionEnd",
        "onTransitionPause",
        "onTransitionResume",
        "onTransitionStart",
        "core-commons_release"
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
.field final synthetic $doFinally$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1$invoke$$inlined$addListener$default$1;->$doFinally$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1$invoke$$inlined$addListener$default$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1$invoke$$inlined$addListener$default$1;->$doFinally$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1$invoke$$inlined$addListener$default$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;

    invoke-static {p1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;->access$getSemaphore$p(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
