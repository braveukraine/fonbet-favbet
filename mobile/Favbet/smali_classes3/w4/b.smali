.class public final synthetic Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/club/history/points/filter/dropdown/AmountClubPointsHistoryFilterDropdownDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/club/history/points/filter/dropdown/AmountClubPointsHistoryFilterDropdownDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/b;->a:Lcom/betinvest/favbet3/menu/club/history/points/filter/dropdown/AmountClubPointsHistoryFilterDropdownDialog;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lw4/b;->a:Lcom/betinvest/favbet3/menu/club/history/points/filter/dropdown/AmountClubPointsHistoryFilterDropdownDialog;

    check-cast p1, Lcom/betinvest/favbet3/menu/club/history/points/filter/dropdown/ClubPointsHistoryFilterDropdownViewAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/club/history/points/filter/dropdown/AmountClubPointsHistoryFilterDropdownDialog;->a(Lcom/betinvest/favbet3/menu/club/history/points/filter/dropdown/AmountClubPointsHistoryFilterDropdownDialog;Lcom/betinvest/favbet3/menu/club/history/points/filter/dropdown/ClubPointsHistoryFilterDropdownViewAction;)V

    return-void
.end method
