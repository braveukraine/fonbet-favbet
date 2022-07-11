.class final Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView$updateHistory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BonusBetDetailsCreator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;->updateHistory(Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$History;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBonusBetDetailsCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BonusBetDetailsCreator.kt\ncom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView$updateHistory$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n1849#2,2:128\n*S KotlinDebug\n*F\n+ 1 BonusBetDetailsCreator.kt\ncom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView$updateHistory$2\n*L\n109#1:128,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/airbnb/epoxy/EpoxyController;"
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
.field final synthetic $detailsVO:Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$History;

.field final synthetic this$0:Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;


# direct methods
.method constructor <init>(Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$History;Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView$updateHistory$2;->$detailsVO:Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$History;

    iput-object p2, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView$updateHistory$2;->this$0:Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    invoke-virtual {p0, p1}, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView$updateHistory$2;->invoke(Lcom/airbnb/epoxy/EpoxyController;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 5

    const-string v0, "$this$withModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView$updateHistory$2;->$detailsVO:Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$History;

    invoke-virtual {v0}, Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails$History;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView$updateHistory$2;->this$0:Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 111
    instance-of v3, v2, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    if-eqz v3, :cond_0

    .line 112
    new-instance v3, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;

    invoke-direct {v3}, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;-><init>()V

    .line 113
    check-cast v2, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;

    invoke-virtual {v2}, Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;->getMarker()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;->id(Ljava/lang/CharSequence;)Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;

    move-result-object v3

    .line 114
    invoke-virtual {v3, v2}, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;->viewObject(Lcom/fonbet/history/api/ui/vo/CouponHistoryItemVO;)Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;

    move-result-object v2

    .line 115
    invoke-static {v1}, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;->access$getClock$p(Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;)Lcom/fonbet/core/clock/api/IClock;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;->clock(Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;

    move-result-object v2

    .line 116
    invoke-static {v1}, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;->access$getEventHandler$p(Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator$ContentView;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;->uiEventCallback(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;

    move-result-object v2

    .line 117
    invoke-virtual {v2, p1}, Lcom/fonbet/history/impl/ui/holder/CouponHistoryItemEpoxyModel_;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    :cond_1
    return-void
.end method
