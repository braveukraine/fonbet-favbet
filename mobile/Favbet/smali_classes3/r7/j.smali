.class public final synthetic Lr7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/j;->a:Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr7/j;->a:Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;

    check-cast p1, Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;->m(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesViewModel;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method
