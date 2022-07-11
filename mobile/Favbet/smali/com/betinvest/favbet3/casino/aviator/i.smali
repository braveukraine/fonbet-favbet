.class public final synthetic Lcom/betinvest/favbet3/casino/aviator/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/aviator/i;->a:Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/aviator/i;->a:Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;

    check-cast p1, Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;->J(Lcom/betinvest/favbet3/casino/aviator/AviatorGameFragment;Lcom/betinvest/favbet3/casino/aviator/viewdata/AviatorGamesGeneralViewData;)V

    return-void
.end method
