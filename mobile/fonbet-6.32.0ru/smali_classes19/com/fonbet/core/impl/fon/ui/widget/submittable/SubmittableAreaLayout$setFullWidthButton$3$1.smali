.class final Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmittableAreaLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3;->invoke(Lcom/fonbet/core/commons/ext/ui/AsyncContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmittableAreaLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmittableAreaLayout.kt\ncom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1\n+ 2 TransitionExt.kt\ncom/fonbet/core/commons/ext/ui/TransitionExtKt\n*L\n1#1,147:1\n5#2,9:148\n35#2:157\n*S KotlinDebug\n*F\n+ 1 SubmittableAreaLayout.kt\ncom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1\n*L\n100#1:148,9\n100#1:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "submittableAreaLayout",
        "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $button:Lcom/google/android/material/button/MaterialButton;

.field final synthetic $doFinally:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isFullWidth:Z

.field final synthetic $shouldAnimate:Z

.field final synthetic this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;


# direct methods
.method constructor <init>(ZLcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;Lcom/google/android/material/button/MaterialButton;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;",
            "Lcom/google/android/material/button/MaterialButton;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1;->$isFullWidth:Z

    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;

    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1;->$button:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1;->$doFinally:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1;->$shouldAnimate:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1;->invoke(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;)V
    .locals 4

    const-string v0, "submittableAreaLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1;->$isFullWidth:Z

    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;

    iget-object v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1;->$button:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;->isFullWidthButton(Lcom/google/android/material/button/MaterialButton;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1;->$doFinally:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;

    invoke-static {p1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;->access$getSemaphore$p(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_3

    .line 90
    :cond_0
    iget-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1;->$shouldAnimate:Z

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1;->$button:Lcom/google/android/material/button/MaterialButton;

    .line 93
    new-instance v2, Landroidx/transition/ChangeBounds;

    invoke-direct {v2}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 94
    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroidx/transition/ChangeBounds;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    check-cast v2, Landroidx/transition/Transition;

    .line 92
    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 99
    check-cast v0, Landroidx/transition/Transition;

    .line 100
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1;->$doFinally:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;

    .line 156
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1$invoke$$inlined$addListener$default$1;

    invoke-direct {v3, v1, v2}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1$invoke$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;)V

    check-cast v3, Landroidx/transition/Transition$TransitionListener;

    .line 155
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 106
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1;->$button:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 111
    iget-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1;->$isFullWidth:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 112
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;

    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1;->$button:Lcom/google/android/material/button/MaterialButton;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;->access$goneAllExcept(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, -0x2

    .line 115
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;

    invoke-static {v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;->access$visibleAll(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;)V

    .line 119
    :goto_2
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1;->$button:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-boolean p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1;->$shouldAnimate:Z

    if-nez p1, :cond_5

    .line 122
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1;->$doFinally:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;

    invoke-static {p1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;->access$getSemaphore$p(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_5
    :goto_3
    return-void
.end method
