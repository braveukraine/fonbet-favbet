.class public final synthetic Lcom/betinvest/favbet3/casino/lobby/view/games/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotEqItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotEqItemViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/a;->a:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotEqItemViewHolder;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/a;->a:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotEqItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/JackpotEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotEqItemViewHolder;->a(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotEqItemViewHolder;Lcom/betinvest/favbet3/repository/entity/JackpotEntity;)V

    return-void
.end method
