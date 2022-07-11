.class public final synthetic Lcom/betinvest/favbet3/menu/promotions/lobby/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/j;->a:Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/j;->a:Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/PromotionsListEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;->j(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsViewModel;Lcom/betinvest/favbet3/repository/entity/PromotionsListEntity;)V

    return-void
.end method
