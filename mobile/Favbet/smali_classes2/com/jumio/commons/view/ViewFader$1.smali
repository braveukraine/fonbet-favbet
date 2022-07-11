.class public Lcom/jumio/commons/view/ViewFader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/commons/view/ViewFader;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jumio/commons/view/ViewFader;


# direct methods
.method public constructor <init>(Lcom/jumio/commons/view/ViewFader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/commons/view/ViewFader$1;->this$0:Lcom/jumio/commons/view/ViewFader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jumio/commons/view/ViewFader$1;->this$0:Lcom/jumio/commons/view/ViewFader;

    invoke-static {p1}, Lcom/jumio/commons/view/ViewFader;->access$008(Lcom/jumio/commons/view/ViewFader;)I

    .line 2
    iget-object p1, p0, Lcom/jumio/commons/view/ViewFader$1;->this$0:Lcom/jumio/commons/view/ViewFader;

    invoke-static {p1}, Lcom/jumio/commons/view/ViewFader;->access$000(Lcom/jumio/commons/view/ViewFader;)I

    move-result p1

    invoke-static {}, Lcom/jumio/commons/view/ViewFader;->access$100()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jumio/commons/view/ViewFader$1;->this$0:Lcom/jumio/commons/view/ViewFader;

    invoke-static {p1}, Lcom/jumio/commons/view/ViewFader;->access$300(Lcom/jumio/commons/view/ViewFader;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/jumio/commons/view/ViewFader$1;->this$0:Lcom/jumio/commons/view/ViewFader;

    invoke-static {v0}, Lcom/jumio/commons/view/ViewFader;->access$200(Lcom/jumio/commons/view/ViewFader;)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
