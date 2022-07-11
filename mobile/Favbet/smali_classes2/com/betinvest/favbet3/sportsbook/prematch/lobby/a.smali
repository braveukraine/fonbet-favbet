.class public final synthetic Lcom/betinvest/favbet3/sportsbook/prematch/lobby/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/a;->a:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsDialog;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/a;->a:Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsDialog;

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsDialog;->a(Lcom/betinvest/favbet3/sportsbook/prematch/lobby/DropdownSportsDialog;Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method
