.class public final synthetic Lcom/betinvest/favbet3/menu/promotions/lobby/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/h;->a:Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/h;->a:Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromotionAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;->G(Lcom/betinvest/favbet3/menu/promotions/lobby/view/PromotionsFragment;Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromotionAction;)V

    return-void
.end method
