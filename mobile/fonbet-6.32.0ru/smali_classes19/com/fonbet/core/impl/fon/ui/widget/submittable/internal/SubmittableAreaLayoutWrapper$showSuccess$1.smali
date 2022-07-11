.class final Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper$showSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmittableAreaLayoutWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;->showSuccess(Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableButton;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic $animationDrawable:Lcom/fonbet/core/impl/fon/ui/drawable/DrawableScaleAnimationWrapper;

.field final synthetic this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;


# direct methods
.method constructor <init>(Lcom/fonbet/core/impl/fon/ui/drawable/DrawableScaleAnimationWrapper;Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper$showSuccess$1;->$animationDrawable:Lcom/fonbet/core/impl/fon/ui/drawable/DrawableScaleAnimationWrapper;

    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper$showSuccess$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper$showSuccess$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper$showSuccess$1;->$animationDrawable:Lcom/fonbet/core/impl/fon/ui/drawable/DrawableScaleAnimationWrapper;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/drawable/DrawableScaleAnimationWrapper;->createAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 140
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper$showSuccess$1;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;

    invoke-static {v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;->access$getProgressAnimator$p(Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;)Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :goto_0
    return-void
.end method
