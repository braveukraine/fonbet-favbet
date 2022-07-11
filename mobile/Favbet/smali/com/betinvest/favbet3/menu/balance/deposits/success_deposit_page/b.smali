.class public final synthetic Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/b;->a:Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/b;->a:Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;

    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageController;->applyBanner(Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;)V

    return-void
.end method
