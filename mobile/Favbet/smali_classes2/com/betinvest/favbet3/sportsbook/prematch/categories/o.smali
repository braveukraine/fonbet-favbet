.class public final synthetic Lcom/betinvest/favbet3/sportsbook/prematch/categories/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/o;->a:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/o;->a:Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;->I(Lcom/betinvest/favbet3/sportsbook/prematch/categories/CategoryLobbyFragment;Z)V

    return-void
.end method
