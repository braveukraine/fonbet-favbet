.class public final synthetic Lcom/betinvest/favbet3/menu/bonuses/history/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/history/g;->a:Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/history/g;->a:Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusCardAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;->D(Lcom/betinvest/favbet3/menu/bonuses/history/BonusesHistoryFragment;Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/ClickBonusCardAction;)V

    return-void
.end method
