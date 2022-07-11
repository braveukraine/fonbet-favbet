.class public final synthetic Lcom/betinvest/favbet3/menu/club/history/purchase/filter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/d;->a:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/d;->a:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterFragment;->c(Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterFragment;Lcom/betinvest/favbet3/menu/club/history/purchase/filter/viewdata/ClubHistoryFilterViewData;)V

    return-void
.end method
