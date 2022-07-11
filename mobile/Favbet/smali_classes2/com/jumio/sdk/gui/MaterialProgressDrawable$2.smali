.class public Lcom/jumio/sdk/gui/MaterialProgressDrawable$2;
.super Landroid/view/animation/Animation;
.source "SourceFile"


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

    .line 1
    iput-object p1, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable$2;->this$0:Lcom/jumio/sdk/gui/MaterialProgressDrawable;

    iput-object p2, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable$2;->val$ring:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable$2;->this$0:Lcom/jumio/sdk/gui/MaterialProgressDrawable;

    iget-boolean v0, p2, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mFinishing:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable$2;->val$ring:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-static {p2, p1, v0}, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->access$200(Lcom/jumio/sdk/gui/MaterialProgressDrawable;FLcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable$2;->val$ring:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    .line 4
    invoke-virtual {p2}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->getStrokeWidth()F

    move-result p2

    float-to-double v0, p2

    iget-object p2, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable$2;->val$ring:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-virtual {p2}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->getCenterRadius()D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 6
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable$2;->val$ring:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->getStartingEndTrim()F

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable$2;->val$ring:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-virtual {v1}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable$2;->val$ring:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-virtual {v2}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->getStartingRotation()F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    sub-float p2, v3, p2

    .line 9
    invoke-static {}, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->access$300()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr p2, v4

    add-float/2addr v0, p2

    .line 10
    invoke-static {}, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->access$400()Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p2, v3

    add-float/2addr v1, p2

    sub-float p2, v0, v1

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float v0, v1, p2

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable$2;->val$ring:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-virtual {p2, v0}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->setEndTrim(F)V

    .line 13
    iget-object p2, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable$2;->val$ring:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-virtual {p2, v1}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float/2addr p2, p1

    add-float/2addr v2, p2

    .line 14
    iget-object p2, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable$2;->val$ring:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-virtual {p2, v2}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->setRotation(F)V

    const/high16 p2, 0x43100000    # 144.0f

    mul-float/2addr p1, p2

    .line 15
    iget-object p2, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable$2;->this$0:Lcom/jumio/sdk/gui/MaterialProgressDrawable;

    .line 16
    invoke-static {p2}, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->access$500(Lcom/jumio/sdk/gui/MaterialProgressDrawable;)F

    move-result p2

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p2, v0

    const/high16 v0, 0x44340000    # 720.0f

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    .line 17
    iget-object p2, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable$2;->this$0:Lcom/jumio/sdk/gui/MaterialProgressDrawable;

    invoke-virtual {p2, p1}, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->setRotation(F)V

    :goto_0
    return-void
.end method
