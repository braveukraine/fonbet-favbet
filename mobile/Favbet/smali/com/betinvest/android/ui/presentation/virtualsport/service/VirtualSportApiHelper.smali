.class public Lcom/betinvest/android/ui/presentation/virtualsport/service/VirtualSportApiHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildGamesRequest(Ljava/lang/String;)Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/request/VirtualSportGamesRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/request/VirtualSportGamesRequest;

    invoke-direct {v0}, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/request/VirtualSportGamesRequest;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/request/VirtualSportGamesRequest;->setLanguage(Ljava/lang/String;)V

    return-object v0
.end method

.method public buildProvidersRequest(Ljava/lang/String;)Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/request/VirtualSportProvidersRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/request/VirtualSportProvidersRequest;

    invoke-direct {v0}, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/request/VirtualSportProvidersRequest;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/request/VirtualSportProvidersRequest;->setLanguage(Ljava/lang/String;)V

    return-object v0
.end method
