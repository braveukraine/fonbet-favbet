.class public final synthetic Lcom/betinvest/favbet3/sportsbook/prematch/lobby/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/z;->a:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/z;->a:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;

    check-cast p1, Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->C(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;)V

    return-void
.end method