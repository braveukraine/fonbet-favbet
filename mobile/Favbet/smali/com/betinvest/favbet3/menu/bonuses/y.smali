.class public final synthetic Lcom/betinvest/favbet3/menu/bonuses/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/y;->a:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/y;->a:Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    check-cast p1, Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->h(Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;Lcom/betinvest/favbet3/type/bonuses/BonusType;)V

    return-void
.end method
