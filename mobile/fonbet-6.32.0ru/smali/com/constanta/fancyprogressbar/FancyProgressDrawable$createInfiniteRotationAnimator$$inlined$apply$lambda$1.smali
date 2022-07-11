.class final Lcom/constanta/fancyprogressbar/FancyProgressDrawable$createInfiniteRotationAnimator$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "FancyProgressDrawable.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/constanta/fancyprogressbar/FancyProgressDrawable;->createInfiniteRotationAnimator()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/constanta/fancyprogressbar/FancyProgressDrawable$createInfiniteRotationAnimator$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $propAngle$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/constanta/fancyprogressbar/FancyProgressDrawable;


# direct methods
.method constructor <init>(Lcom/constanta/fancyprogressbar/FancyProgressDrawable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/constanta/fancyprogressbar/FancyProgressDrawable$createInfiniteRotationAnimator$$inlined$apply$lambda$1;->this$0:Lcom/constanta/fancyprogressbar/FancyProgressDrawable;

    iput-object p2, p0, Lcom/constanta/fancyprogressbar/FancyProgressDrawable$createInfiniteRotationAnimator$$inlined$apply$lambda$1;->$propAngle$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/constanta/fancyprogressbar/FancyProgressDrawable$createInfiniteRotationAnimator$$inlined$apply$lambda$1;->$propAngle$inlined:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 83
    iget-object v0, p0, Lcom/constanta/fancyprogressbar/FancyProgressDrawable$createInfiniteRotationAnimator$$inlined$apply$lambda$1;->this$0:Lcom/constanta/fancyprogressbar/FancyProgressDrawable;

    invoke-virtual {v0, p1}, Lcom/constanta/fancyprogressbar/FancyProgressDrawable;->setAngle(F)V

    return-void

    .line 82
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
