.class public final synthetic Lcom/betinvest/android/casino/repository/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/casino/repository/CasinoRepository;

.field public final synthetic b:Lcom/betinvest/android/casino/repository/wrapper/CasinoLiveTopGameEntityListWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/casino/repository/CasinoRepository;Lcom/betinvest/android/casino/repository/wrapper/CasinoLiveTopGameEntityListWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/casino/repository/j;->a:Lcom/betinvest/android/casino/repository/CasinoRepository;

    iput-object p2, p0, Lcom/betinvest/android/casino/repository/j;->b:Lcom/betinvest/android/casino/repository/wrapper/CasinoLiveTopGameEntityListWrapper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/android/casino/repository/j;->a:Lcom/betinvest/android/casino/repository/CasinoRepository;

    iget-object v1, p0, Lcom/betinvest/android/casino/repository/j;->b:Lcom/betinvest/android/casino/repository/wrapper/CasinoLiveTopGameEntityListWrapper;

    check-cast p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;

    invoke-static {v0, v1, p1}, Lcom/betinvest/android/casino/repository/CasinoRepository;->d(Lcom/betinvest/android/casino/repository/CasinoRepository;Lcom/betinvest/android/casino/repository/wrapper/CasinoLiveTopGameEntityListWrapper;Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V

    return-void
.end method
