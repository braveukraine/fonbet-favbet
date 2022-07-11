.class public final synthetic Lcom/betinvest/favbet3/repository/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/y;->a:Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/y;->a:Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;

    check-cast p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->a(Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V

    return-void
.end method
