.class public final synthetic Lcom/fonbet/drawer/impl/ui/internal/-$$Lambda$DrawerViewModelRxUtil$d3HI5QuMtOdIKOVJZ4kWS4YmTpI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/internal/-$$Lambda$DrawerViewModelRxUtil$d3HI5QuMtOdIKOVJZ4kWS4YmTpI;->f$0:Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/internal/-$$Lambda$DrawerViewModelRxUtil$d3HI5QuMtOdIKOVJZ4kWS4YmTpI;->f$0:Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    check-cast p2, Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Lcom/fonbet/drawer/impl/ui/internal/DrawerViewModelRxUtil;->lambda$d3HI5QuMtOdIKOVJZ4kWS4YmTpI(Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;Lcom/gojuno/koptional/Optional;Ljava/util/Locale;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
