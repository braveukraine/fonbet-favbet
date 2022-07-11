.class public final synthetic Lcom/betinvest/favbet3/euro/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/euro/a1;->a:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/euro/a1;->a:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->m(Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;Ljava/lang/Integer;)V

    return-void
.end method
