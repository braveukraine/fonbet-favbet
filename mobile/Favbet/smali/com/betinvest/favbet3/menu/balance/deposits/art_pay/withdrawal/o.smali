.class public final synthetic Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/BalanceWithdrawalArtPayOnCardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/BalanceWithdrawalArtPayOnCardViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/o;->a:Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/BalanceWithdrawalArtPayOnCardViewModel;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/o;->a:Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/BalanceWithdrawalArtPayOnCardViewModel;

    check-cast p1, Lcom/betinvest/android/accounting/deposit/wrappers/ArtPayUserCardListEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/BalanceWithdrawalArtPayOnCardViewModel;->h(Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/BalanceWithdrawalArtPayOnCardViewModel;Lcom/betinvest/android/accounting/deposit/wrappers/ArtPayUserCardListEntity;)V

    return-void
.end method
