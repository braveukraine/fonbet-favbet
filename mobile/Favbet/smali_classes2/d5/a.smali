.class public final synthetic Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/a;->a:Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld5/a;->a:Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;->g(Lcom/betinvest/favbet3/menu/club/stats/viewmodel/ClubPlayersStatsViewModel;Lcom/betinvest/favbet3/repository/entity/UserBonusEntity;)V

    return-void
.end method
