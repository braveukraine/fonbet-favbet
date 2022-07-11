.class public final synthetic Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/a;->a:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/a;->a:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;

    check-cast p1, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;->c(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsRepository;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method
