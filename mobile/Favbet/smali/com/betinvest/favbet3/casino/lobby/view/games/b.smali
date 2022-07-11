.class public final synthetic Lcom/betinvest/favbet3/casino/lobby/view/games/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotItemViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/b;->a:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotItemViewHolder;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/b;->a:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/JackpotEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotItemViewHolder;->a(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoEgtProviderJackpotItemViewHolder;Lcom/betinvest/favbet3/repository/entity/JackpotEntity;)V

    return-void
.end method
