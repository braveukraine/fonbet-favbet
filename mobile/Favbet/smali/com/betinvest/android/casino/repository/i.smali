.class public final synthetic Lcom/betinvest/android/casino/repository/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/casino/repository/CasinoRepository;

.field public final synthetic b:Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/casino/repository/CasinoRepository;Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;Ljava/lang/String;Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/casino/repository/i;->a:Lcom/betinvest/android/casino/repository/CasinoRepository;

    iput-object p2, p0, Lcom/betinvest/android/casino/repository/i;->b:Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;

    iput-object p3, p0, Lcom/betinvest/android/casino/repository/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/betinvest/android/casino/repository/i;->d:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/betinvest/android/casino/repository/i;->a:Lcom/betinvest/android/casino/repository/CasinoRepository;

    iget-object v1, p0, Lcom/betinvest/android/casino/repository/i;->b:Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;

    iget-object v2, p0, Lcom/betinvest/android/casino/repository/i;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/betinvest/android/casino/repository/i;->d:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    check-cast p1, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/betinvest/android/casino/repository/CasinoRepository;->a(Lcom/betinvest/android/casino/repository/CasinoRepository;Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;Ljava/lang/String;Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V

    return-void
.end method
