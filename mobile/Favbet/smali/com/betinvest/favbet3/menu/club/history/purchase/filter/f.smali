.class public final synthetic Lcom/betinvest/favbet3/menu/club/history/purchase/filter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/f;->a:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterFragment;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/f;->a:Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/recycler/ClubHistoryFilterViewAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/filter/ClubHistoryFilterFragment;->onItemSelected(Lcom/betinvest/favbet3/menu/club/history/purchase/filter/recycler/ClubHistoryFilterViewAction;)V

    return-void
.end method
