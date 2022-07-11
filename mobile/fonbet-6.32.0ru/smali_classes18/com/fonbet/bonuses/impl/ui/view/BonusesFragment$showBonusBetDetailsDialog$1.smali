.class final synthetic Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$showBonusBetDetailsDialog$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BonusesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->showBonusBetDetailsDialog(Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;)V
    .locals 7

    const-class v3, Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;

    const/4 v1, 0x1

    const-string v4, "handleUiEvent"

    const-string v5, "handleUiEvent(Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 235
    check-cast p1, Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;

    invoke-virtual {p0, p1}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$showBonusBetDetailsDialog$1;->invoke(Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$showBonusBetDetailsDialog$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;

    invoke-interface {v0, p1}, Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;->handleUiEvent(Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;)V

    return-void
.end method
