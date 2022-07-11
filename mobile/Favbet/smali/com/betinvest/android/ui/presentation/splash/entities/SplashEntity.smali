.class public Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bonusWalletResponse:Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;

.field private loginResponse:Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;

.field private userMessagesEntity:Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;->loginResponse:Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;

    return-void
.end method

.method public constructor <init>(Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;->loginResponse:Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;

    .line 6
    iput-object p2, p0, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;->bonusWalletResponse:Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;

    .line 7
    iput-object p3, p0, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;->userMessagesEntity:Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;

    return-void
.end method


# virtual methods
.method public getBonusWalletResponse()Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;->bonusWalletResponse:Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;

    return-object v0
.end method

.method public getLoginResponse()Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;->loginResponse:Lcom/betinvest/android/data/api/accounting/entities/LoginResponse;

    return-object v0
.end method

.method public getUserMessagesEntity()Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/splash/entities/SplashEntity;->userMessagesEntity:Lcom/betinvest/android/data/api/base_path/entities/InOutBoxWrapper;

    return-object v0
.end method
