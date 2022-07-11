.class public final synthetic Lcom/betinvest/favbet3/sportsbook/prematch/lobby/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/w;->a:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/w;->a:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;->O(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/SportLobbyFragment;Lcom/betinvest/favbet3/sportsbook/prematch/lobby/ChangeEventLineSizeAction;)V

    return-void
.end method
