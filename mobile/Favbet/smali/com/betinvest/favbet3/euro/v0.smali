.class public final synthetic Lcom/betinvest/favbet3/euro/v0;
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

    iput-object p1, p0, Lcom/betinvest/favbet3/euro/v0;->a:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/euro/v0;->a:Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;->n(Lcom/betinvest/favbet3/euro/EuroTournamentViewModel;Ljava/util/Map;)V

    return-void
.end method
