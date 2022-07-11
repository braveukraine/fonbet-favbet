.class public final synthetic Lcom/betinvest/favbet3/casino/search/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/casino/search/j;->a:Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/casino/search/j;->a:Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;

    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;->I(Lcom/betinvest/favbet3/casino/search/CasinoSearchFragment;Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;)V

    return-void
.end method
