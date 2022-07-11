.class final Lcom/fonbet/top/impl/fon/ui/holder/TopDisciplineHeaderWidget$afterPropSet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopDisciplineHeaderWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/top/impl/fon/ui/holder/TopDisciplineHeaderWidget;->afterPropSet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "marketID",
        "",
        "Lcom/fonbet/core/api/MarketID;"
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
.field final synthetic this$0:Lcom/fonbet/top/impl/fon/ui/holder/TopDisciplineHeaderWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/top/impl/fon/ui/holder/TopDisciplineHeaderWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopDisciplineHeaderWidget$afterPropSet$1;->this$0:Lcom/fonbet/top/impl/fon/ui/holder/TopDisciplineHeaderWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/top/impl/fon/ui/holder/TopDisciplineHeaderWidget$afterPropSet$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopDisciplineHeaderWidget$afterPropSet$1;->this$0:Lcom/fonbet/top/impl/fon/ui/holder/TopDisciplineHeaderWidget;

    invoke-static {v0}, Lcom/fonbet/top/impl/fon/ui/holder/TopDisciplineHeaderWidget;->access$getState$p(Lcom/fonbet/top/impl/fon/ui/holder/TopDisciplineHeaderWidget;)Lcom/fonbet/top/impl/fon/ui/vo/TopDisciplineHeaderVO;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fonbet/top/impl/fon/ui/holder/TopDisciplineHeaderWidget$afterPropSet$1;->this$0:Lcom/fonbet/top/impl/fon/ui/holder/TopDisciplineHeaderWidget;

    .line 100
    invoke-virtual {v1}, Lcom/fonbet/top/impl/fon/ui/holder/TopDisciplineHeaderWidget;->getOnMarketClicked()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fonbet/top/impl/fon/ui/vo/TopDisciplineHeaderVO;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
