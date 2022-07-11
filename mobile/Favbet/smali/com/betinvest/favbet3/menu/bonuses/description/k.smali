.class public final synthetic Lcom/betinvest/favbet3/menu/bonuses/description/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/k;->a:Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/k;->a:Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;->h(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionViewModel;Lcom/betinvest/favbet3/repository/entity/BonusesListEntity;)V

    return-void
.end method
