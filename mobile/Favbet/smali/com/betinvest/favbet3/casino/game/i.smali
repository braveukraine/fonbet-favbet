.class public final synthetic Lcom/betinvest/favbet3/casino/game/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/game/i;->a:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/i;->a:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;->j(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewModel;Ljava/lang/Boolean;)V

    return-void
.end method
