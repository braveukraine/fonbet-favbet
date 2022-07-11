.class Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$1;
.super Ljava/lang/Object;
.source "PinWidget.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->setupAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$1;->this$0:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 191
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 193
    iget-object v1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$1;->this$0:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    invoke-static {v1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->access$000(Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;)Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$1;->this$0:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->getTextSize()F

    move-result v2

    mul-float v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 194
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$1;->this$0:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    invoke-static {p1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->access$000(Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;)Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 195
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget$1;->this$0:Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/widget/digitalcode/PinWidget;->postInvalidate()V

    return-void
.end method
