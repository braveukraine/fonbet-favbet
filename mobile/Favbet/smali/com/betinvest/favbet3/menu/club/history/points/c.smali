.class public final synthetic Lcom/betinvest/favbet3/menu/club/history/points/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/points/c;->a:Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/points/c;->a:Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;->D(Lcom/betinvest/favbet3/menu/club/history/points/ClubPointsFragment;Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;)V

    return-void
.end method