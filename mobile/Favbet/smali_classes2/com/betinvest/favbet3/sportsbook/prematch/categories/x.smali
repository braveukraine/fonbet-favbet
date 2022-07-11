.class public final synthetic Lcom/betinvest/favbet3/sportsbook/prematch/categories/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/x;->a:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/x;->a:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;->r(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyViewModel;Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/PeriodType;)V

    return-void
.end method
