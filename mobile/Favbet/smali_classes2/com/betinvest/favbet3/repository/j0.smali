.class public final synthetic Lcom/betinvest/favbet3/repository/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/j0;->a:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/j0;->a:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    check-cast p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->h(Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V

    return-void
.end method
