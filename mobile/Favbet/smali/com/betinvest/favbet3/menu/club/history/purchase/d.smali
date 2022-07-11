.class public final synthetic Lcom/betinvest/favbet3/menu/club/history/purchase/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/d;->a:Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/club/history/purchase/d;->a:Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/club/history/purchase/panel/PurchaseHistoryPanel;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;->D(Lcom/betinvest/favbet3/menu/club/history/purchase/ClubPurchaseHistoryFragment;Lcom/betinvest/favbet3/menu/club/history/purchase/panel/PurchaseHistoryPanel;)V

    return-void
.end method
