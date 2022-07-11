.class final Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScoreChangeWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1;->invoke()V
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

    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1$1;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;

    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1$1;->$vo:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1$1;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;->setHasTransientState(Z)V

    .line 149
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1$1;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1$1;->$vo:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    invoke-static {v0, v1}, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;->access$defineWhichTeamToAnimate(Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;)Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/TeamDefinition;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1$1;->this$0:Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;

    iget-object v2, p0, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget$animateWidgetAppearing$animation$1$1$1;->$vo:Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;

    invoke-static {v1, v2, v0}, Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;->access$animateTeamScoreChange(Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/ScoreChangeWidget;Lcom/fonbet/core/sportbook/commons/ui/vo/scorechange/EventScoreChangeVO;Lcom/fonbet/core/sportbook/commons/ui/view/scorechange/TeamDefinition;)V

    return-void
.end method
