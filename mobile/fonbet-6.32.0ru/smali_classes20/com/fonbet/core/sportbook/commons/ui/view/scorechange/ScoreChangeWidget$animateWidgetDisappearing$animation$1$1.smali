.class final Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetDisappearing$animation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScoreChangeWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;->animateWidgetDisappearing(Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScoreChangeWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScoreChangeWidget.kt\ncom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetDisappearing$animation$1$1\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,321:1\n169#2,4:322\n*S KotlinDebug\n*F\n+ 1 ScoreChangeWidget.kt\ncom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetDisappearing$animation$1$1\n*L\n266#1:322,4\n*E\n"
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
.field final synthetic $vo:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

.field final synthetic this$0:Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetDisappearing$animation$1$1;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;

    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetDisappearing$animation$1$1;->$vo:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetDisappearing$animation$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetDisappearing$animation$1$1;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;->setHasTransientState(Z)V

    .line 265
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetDisappearing$animation$1$1;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;

    invoke-static {v0}, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;->access$getOnAnimationEndCallback$p(Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;)Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetDisappearing$animation$1$1;->$vo:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;->getEventId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;->updateEventWithId(I)V

    .line 266
    :goto_0
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetDisappearing$animation$1$1;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;

    check-cast v0, Landroid/view/View;

    .line 322
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
