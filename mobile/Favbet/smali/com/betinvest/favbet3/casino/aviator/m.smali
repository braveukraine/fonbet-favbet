.class public final synthetic Lcom/betinvest/favbet3/casino/aviator/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/m;->a:Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/m;->a:Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;->g(Lcom/betinvest/favbet3/casino/aviator/AviatorGamesViewModel;Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;)V

    return-void
.end method
