.class public final synthetic Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/club/history/purchase/viewmodel/ClubPurchaseHistoryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/club/history/purchase/viewmodel/ClubPurchaseHistoryViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/a;->a:Lcom/betinvest/favbet3/menu/club/history/purchase/viewmodel/ClubPurchaseHistoryViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb5/a;->a:Lcom/betinvest/favbet3/menu/club/history/purchase/viewmodel/ClubPurchaseHistoryViewModel;

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/club/history/purchase/viewmodel/ClubPurchaseHistoryViewModel;->g(Lcom/betinvest/favbet3/menu/club/history/purchase/viewmodel/ClubPurchaseHistoryViewModel;Lcom/betinvest/favbet3/repository/entity/ClubHistoryListEntity;)V

    return-void
.end method
