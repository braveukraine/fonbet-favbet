.class final Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmittableAreaLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;->setFullWidthButton(Lcom/google/android/material/button/MaterialButton;ZZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/commons/ext/ui/AsyncContext<",
        "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/fonbet/core/commons/ext/ui/AsyncContext;",
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
.method constructor <init>(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;ZLcom/google/android/material/button/MaterialButton;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;",
            "Z",
            "Lcom/google/android/material/button/MaterialButton;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;

    iput-boolean p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3;->$isFullWidth:Z

    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3;->$button:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3;->$doFinally:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3;->$shouldAnimate:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Lcom/fonbet/core/commons/ext/ui/AsyncContext;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3;->invoke(Lcom/fonbet/core/commons/ext/ui/AsyncContext;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/commons/ext/ui/AsyncContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/ext/ui/AsyncContext<",
            "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$doAsync"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;

    invoke-static {v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;->access$getSemaphore$p(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 85
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1;

    iget-boolean v2, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3;->$isFullWidth:Z

    iget-object v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;

    iget-object v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3;->$button:Lcom/google/android/material/button/MaterialButton;

    iget-object v5, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3;->$doFinally:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3;->$shouldAnimate:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout$setFullWidthButton$3$1;-><init>(ZLcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableAreaLayout;Lcom/google/android/material/button/MaterialButton;Lkotlin/jvm/functions/Function0;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/AsyncExtKt;->uiThread(Lcom/fonbet/core/commons/ext/ui/AsyncContext;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method
