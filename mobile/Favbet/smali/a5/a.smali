.class public final synthetic La5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewmodel/ClubHistoryFilterViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewmodel/ClubHistoryFilterViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/a;->a:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewmodel/ClubHistoryFilterViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La5/a;->a:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewmodel/ClubHistoryFilterViewModel;

    check-cast p1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewmodel/ClubHistoryFilterViewModel;->g(Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewmodel/ClubHistoryFilterViewModel;Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;)V

    return-void
.end method
