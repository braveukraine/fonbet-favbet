.class public Lcom/jumio/commons/view/ImageSwitcherView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/commons/view/ImageSwitcherView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/jumio/commons/view/ImageSwitcherView$1;


# direct methods
.method public constructor <init>(Lcom/jumio/commons/view/ImageSwitcherView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/commons/view/ImageSwitcherView$1$1;->this$1:Lcom/jumio/commons/view/ImageSwitcherView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jumio/commons/view/ImageSwitcherView$1$1;->this$1:Lcom/jumio/commons/view/ImageSwitcherView$1;

    iget-object p1, p1, Lcom/jumio/commons/view/ImageSwitcherView$1;->this$0:Lcom/jumio/commons/view/ImageSwitcherView;

    invoke-static {p1}, Lcom/jumio/commons/view/ImageSwitcherView;->access$000(Lcom/jumio/commons/view/ImageSwitcherView;)Lcom/jumio/commons/view/ImageSwitcherView$OnImageSwitchedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/jumio/commons/view/ImageSwitcherView$1$1;->this$1:Lcom/jumio/commons/view/ImageSwitcherView$1;

    iget-object v0, v0, Lcom/jumio/commons/view/ImageSwitcherView$1;->val$ref:Lcom/jumio/commons/view/ImageSwitcherView;

    invoke-interface {p1, v0}, Lcom/jumio/commons/view/ImageSwitcherView$OnImageSwitchedListener;->onImageSwitchFinished(Lcom/jumio/commons/view/ImageSwitcherView;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
