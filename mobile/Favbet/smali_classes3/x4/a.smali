.class public final synthetic Lx4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/a;->a:Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx4/a;->a:Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;

    check-cast p1, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;->g(Lcom/betinvest/favbet3/menu/club/history/points/filter/viewmodel/ClubPointsHistoryFilterViewModel;Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;)V

    return-void
.end method
