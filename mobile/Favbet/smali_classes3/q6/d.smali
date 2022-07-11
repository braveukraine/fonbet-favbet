.class public final synthetic Lq6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;

.field public final synthetic b:Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/d;->a:Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;

    iput-object p2, p0, Lq6/d;->b:Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq6/d;->a:Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;

    iget-object v1, p0, Lq6/d;->b:Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;

    check-cast p1, Lcom/betinvest/android/data/api/bets/entities/ResultsResponse;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;->a(Lcom/betinvest/favbet3/menu/results/repository/ResultsRepository;Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;Lcom/betinvest/android/data/api/bets/entities/ResultsResponse;)V

    return-void
.end method
