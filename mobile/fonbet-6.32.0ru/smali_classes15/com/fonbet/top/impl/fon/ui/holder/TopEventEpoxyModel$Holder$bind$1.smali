.class final Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopEventEpoxyModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder;->bind(Lcom/fonbet/top/impl/fon/ui/vo/TopEventVO;Lcom/fonbet/core/sportbook/api/scorechange/domain/ScoreChangeOnAnimationEndCallback;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/top/commons/ui/data/TopQuoteVO;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "quote",
        "Lcom/fonbet/top/commons/ui/data/TopQuoteVO;"
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
.field final synthetic $onQuoteClickListener:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder$bind$1;->$onQuoteClickListener:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, Lcom/fonbet/top/commons/ui/data/TopQuoteVO;

    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder$bind$1;->invoke(Lcom/fonbet/top/commons/ui/data/TopQuoteVO;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/top/commons/ui/data/TopQuoteVO;)V
    .locals 4

    const-string v0, "quote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopEventEpoxyModel$Holder$bind$1;->$onQuoteClickListener:Lkotlin/jvm/functions/Function4;

    .line 123
    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/data/TopQuoteVO;->getEventId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/data/TopQuoteVO;->getSubeventId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 125
    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/data/TopQuoteVO;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 126
    invoke-virtual {p1}, Lcom/fonbet/top/commons/ui/data/TopQuoteVO;->getHasFlexParam()Ljava/lang/Boolean;

    move-result-object p1

    .line 122
    invoke-interface {v0, v1, v2, v3, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
