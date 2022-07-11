.class public final synthetic Lcom/betinvest/favbet3/euro/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/euro/EuroTournamentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/euro/e0;->a:Lcom/betinvest/favbet3/euro/EuroTournamentFragment;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/euro/e0;->a:Lcom/betinvest/favbet3/euro/EuroTournamentFragment;

    check-cast p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentFragment;->j0(Lcom/betinvest/favbet3/euro/EuroTournamentFragment;Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method
