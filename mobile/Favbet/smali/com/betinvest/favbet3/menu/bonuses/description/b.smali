.class public final synthetic Lcom/betinvest/favbet3/menu/bonuses/description/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/description/b;->a:Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/description/b;->a:Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;->D(Lcom/betinvest/favbet3/menu/bonuses/description/BonusDescriptionFragment;Lcom/betinvest/favbet3/menu/bonuses/view/bonuses/BonusViewData;)V

    return-void
.end method
