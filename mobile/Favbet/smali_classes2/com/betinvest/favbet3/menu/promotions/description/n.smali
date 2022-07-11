.class public final synthetic Lcom/betinvest/favbet3/menu/promotions/description/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/description/n;->a:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/description/n;->a:Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/PromotionsListEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;->h(Lcom/betinvest/favbet3/menu/promotions/description/PromotionDescriptionViewModel;Lcom/betinvest/favbet3/repository/entity/PromotionsListEntity;)V

    return-void
.end method
