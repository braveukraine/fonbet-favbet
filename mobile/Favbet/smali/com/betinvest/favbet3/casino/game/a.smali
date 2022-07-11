.class public final synthetic Lcom/betinvest/favbet3/casino/game/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/game/a;->a:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/game/a;->a:Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;

    check-cast p1, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;->c(Lcom/betinvest/favbet3/casino/game/CasinoGameInfoFragment;Lcom/betinvest/favbet3/casino/game/CasinoGameInfoViewData;)V

    return-void
.end method
