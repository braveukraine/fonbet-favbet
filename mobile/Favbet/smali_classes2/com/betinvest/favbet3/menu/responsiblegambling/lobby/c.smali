.class public final synthetic Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/c;->a:Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/c;->a:Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ClickResponsibleGamblingAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;->c(Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/ResponsibleGamblingLobbyFragment;Lcom/betinvest/favbet3/menu/responsiblegambling/lobby/view/ClickResponsibleGamblingAction;)V

    return-void
.end method
