.class public final synthetic Lv4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/d;->a:Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv4/d;->a:Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterFragment;->C(Lcom/betinvest/favbet3/menu/club/history/points/filter/ClubPointsHistoryFilterFragment;Lcom/betinvest/favbet3/menu/club/history/points/filter/viewdata/ClubPointsHistoryFilterViewData;)V

    return-void
.end method
