.class public final synthetic Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/g;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/b;->a:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld3/b;->a:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;

    check-cast p1, Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;->b(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/repository/BalanceBankCardRepository;Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;)Lcom/betinvest/android/accounting/deposit/wrappers/DepositMapEntity;

    move-result-object p1

    return-object p1
.end method
