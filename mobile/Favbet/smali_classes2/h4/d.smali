.class public final synthetic Lh4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/d;->a:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lh4/d;->a:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;

    check-cast p1, Lcom/betinvest/favbet3/common/filter/date/recycler/DateFilterViewAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->onDatePeriodSelected(Lcom/betinvest/favbet3/common/filter/date/recycler/DateFilterViewAction;)V

    return-void
.end method
