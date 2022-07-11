.class final Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LineEventEpoxyModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->bind(Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$Holder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;",
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
        "it",
        "Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;"
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
.field final synthetic this$0:Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;


# direct methods
.method constructor <init>(Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$bind$1;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;

    invoke-virtual {p0, p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$bind$1;->invoke(Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$bind$1;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;

    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->getViewObject()Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;->isNotMatch()Z

    move-result p1

    if-nez p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$bind$1;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;

    invoke-virtual {p1}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->getOnClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel$bind$1;->this$0:Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;

    invoke-virtual {v0}, Lcom/fonbet/line/impl/fon/ui/holder/LineEventEpoxyModel;->getViewObject()Lcom/fonbet/line/impl/fon/ui/vo/LineClassicEventVO;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
