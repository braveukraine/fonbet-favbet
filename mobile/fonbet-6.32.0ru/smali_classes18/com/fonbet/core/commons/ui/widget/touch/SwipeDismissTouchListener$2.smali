.class Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeDismissTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->performDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;

.field final synthetic val$lp:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic val$originalHeight:I


# direct methods
.method constructor <init>(Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$lp",
            "val$originalHeight"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$2;->this$0:Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;

    iput-object p2, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$2;->val$lp:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$2;->val$originalHeight:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 245
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$2;->this$0:Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;

    invoke-static {p1}, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->access$300(Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;)Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$DismissCallbacks;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$2;->this$0:Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;

    invoke-static {v0}, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->access$100(Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$2;->this$0:Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;

    invoke-static {v1}, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->access$200(Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$DismissCallbacks;->onDismiss(Landroid/view/View;Ljava/lang/Object;)V

    .line 247
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$2;->this$0:Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;

    invoke-static {p1}, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->access$100(Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 248
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$2;->this$0:Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;

    invoke-static {p1}, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->access$100(Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 249
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$2;->val$lp:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$2;->val$originalHeight:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 250
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$2;->this$0:Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;

    invoke-static {p1}, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->access$100(Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$2;->val$lp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
