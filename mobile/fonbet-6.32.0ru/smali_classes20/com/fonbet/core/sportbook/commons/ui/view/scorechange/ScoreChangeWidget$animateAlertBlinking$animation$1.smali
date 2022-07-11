.class public final Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateAlertBlinking$animation$1;
.super Landroid/view/animation/Animation;
.source "ScoreChangeWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;->animateAlertBlinking(Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateAlertBlinking$animation$1",
        "Landroid/view/animation/Animation;",
        "applyTransformation",
        "",
        "interpolatedTime",
        "",
        "t",
        "Landroid/view/animation/Transformation;",
        "core-sportbook-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateAlertBlinking$animation$1;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;

    .line 163
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 165
    iget-object p2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateAlertBlinking$animation$1;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;

    invoke-static {p2}, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;->access$getScoreChangeAlertTv$p(Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;)Landroid/widget/TextView;

    move-result-object p2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
