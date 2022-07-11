.class public final synthetic Lz4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/dropdown/AmountClubHistoryFilterDropdownDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/club/history/purchase/filter/dropdown/AmountClubHistoryFilterDropdownDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/b;->a:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/dropdown/AmountClubHistoryFilterDropdownDialog;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lz4/b;->a:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/dropdown/AmountClubHistoryFilterDropdownDialog;

    check-cast p1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/dropdown/ClubHistoryFilterDropdownViewAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/dropdown/AmountClubHistoryFilterDropdownDialog;->b(Lcom/betinvest/favbet3/menu/club/history/purchase/filter/dropdown/AmountClubHistoryFilterDropdownDialog;Lcom/betinvest/favbet3/menu/club/history/purchase/filter/dropdown/ClubHistoryFilterDropdownViewAction;)V

    return-void
.end method
