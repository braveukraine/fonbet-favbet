.class public final synthetic Lcom/betinvest/android/casino/repository/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/casino/repository/CasinoRepository;

.field public final synthetic b:Lcom/betinvest/android/casino/repository/wrapper/CasinoTopGameEntityListWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/casino/repository/CasinoRepository;Lcom/betinvest/android/casino/repository/wrapper/CasinoTopGameEntityListWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/casino/repository/k;->a:Lcom/betinvest/android/casino/repository/CasinoRepository;

    iput-object p2, p0, Lcom/betinvest/android/casino/repository/k;->b:Lcom/betinvest/android/casino/repository/wrapper/CasinoTopGameEntityListWrapper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/android/casino/repository/k;->a:Lcom/betinvest/android/casino/repository/CasinoRepository;

    iget-object v1, p0, Lcom/betinvest/android/casino/repository/k;->b:Lcom/betinvest/android/casino/repository/wrapper/CasinoTopGameEntityListWrapper;

    check-cast p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;

    invoke-static {v0, v1, p1}, Lcom/betinvest/android/casino/repository/CasinoRepository;->j(Lcom/betinvest/android/casino/repository/CasinoRepository;Lcom/betinvest/android/casino/repository/wrapper/CasinoTopGameEntityListWrapper;Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V

    return-void
.end method
