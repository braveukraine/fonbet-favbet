.class public final synthetic Lr7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/g;->a:Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lr7/g;->a:Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;->H(Lcom/betinvest/favbet3/sportsbook/prematch/favorites/PreMatchFavoritesFragment;Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V

    return-void
.end method
