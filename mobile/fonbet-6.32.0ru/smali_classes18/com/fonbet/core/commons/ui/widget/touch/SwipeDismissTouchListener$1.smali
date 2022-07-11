.class Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeDismissTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;


# direct methods
.method constructor <init>(Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$1;->this$0:Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 157
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener$1;->this$0:Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;

    invoke-static {p1}, Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;->access$000(Lcom/fonbet/core/commons/ui/widget/touch/SwipeDismissTouchListener;)V

    return-void
.end method
