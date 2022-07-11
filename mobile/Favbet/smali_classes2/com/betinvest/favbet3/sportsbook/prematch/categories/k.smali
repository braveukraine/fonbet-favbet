.class public final synthetic Lcom/betinvest/favbet3/sportsbook/prematch/categories/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/k;->a:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/k;->a:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;

    check-cast p1, Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->L(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;Lcom/betinvest/favbet3/common/filter/period/PeriodViewData;)V

    return-void
.end method
