.class public Lcom/jumio/sdk/gui/MaterialProgressDrawable$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/sdk/gui/MaterialProgressDrawable;->setupAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jumio/sdk/gui/MaterialProgressDrawable;

.field public final synthetic val$ring:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;


# direct methods
.method public constructor <init>(Lcom/jumio/sdk/gui/MaterialProgressDrawable;Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable$3;->this$0:Lcom/jumio/sdk/gui/MaterialProgressDrawable;

    iput-object p2, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable$3;->val$ring:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable$3;->val$ring:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->storeOriginals()V

    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable$3;->val$ring:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->goToNextColor()V

    .line 3
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable$3;->val$ring:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->getEndTrim()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    .line 4
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable$3;->this$0:Lcom/jumio/sdk/gui/MaterialProgressDrawable;

    iget-boolean v1, v0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mFinishing:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mFinishing:Z

    const-wide/16 v2, 0x535

    .line 6
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    iget-object p1, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable$3;->val$ring:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-virtual {p1, v1}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->setShowArrow(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->access$500(Lcom/jumio/sdk/gui/MaterialProgressDrawable;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->access$502(Lcom/jumio/sdk/gui/MaterialProgressDrawable;F)F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable$3;->this$0:Lcom/jumio/sdk/gui/MaterialProgressDrawable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->access$502(Lcom/jumio/sdk/gui/MaterialProgressDrawable;F)F

    return-void
.end method
