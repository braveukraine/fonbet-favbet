.class public final synthetic Lq4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/f;->a:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterFragment;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lq4/f;->a:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/recycler/BetHistorySportFilterViewAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterFragment;->onItemSelected(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/recycler/BetHistorySportFilterViewAction;)V

    return-void
.end method
