.class public final synthetic Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/a;->a:Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly4/a;->a:Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;->g(Lcom/betinvest/favbet3/menu/club/history/points/viewmodel/ClubPointsHistoryViewModel;Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;)V

    return-void
.end method
