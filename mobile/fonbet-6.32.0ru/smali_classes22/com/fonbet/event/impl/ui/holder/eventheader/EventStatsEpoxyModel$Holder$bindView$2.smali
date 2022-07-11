.class final Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$Holder$bindView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EventStatsEpoxyModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$Holder;->bindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isPeriodPickerVisible",
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
.field final synthetic this$0:Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$Holder;


# direct methods
.method constructor <init>(Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$Holder;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$Holder$bindView$2;->this$0:Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$Holder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$Holder$bindView$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$Holder$bindView$2;->this$0:Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$Holder;

    invoke-virtual {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/EventStatsEpoxyModel$Holder;->getMetaHeaderWidget()Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderWidget;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/widget/eventheader/metainfo/EventLiveMetaHeaderWidget;->makeStatsPeriodVisible(Z)V

    return-void
.end method
