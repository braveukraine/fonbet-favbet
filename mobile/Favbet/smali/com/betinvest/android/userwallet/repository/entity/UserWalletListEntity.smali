.class public Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bonusWallet:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

.field private cashdesk:I

.field private error:Ljava/lang/String;

.field private errorCode:Ljava/lang/String;

.field private userId:I

.field private wallets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->wallets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBonusWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->bonusWallet:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    return-object v0
.end method

.method public getCashdesk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->cashdesk:I

    return v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->userId:I

    return v0
.end method

.method public getWallets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->wallets:Ljava/util/List;

    return-object v0
.end method

.method public setBonusWallet(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->bonusWallet:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    return-void
.end method

.method public setCashdesk(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->cashdesk:I

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->error:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->userId:I

    return-void
.end method

.method public setWallets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->wallets:Ljava/util/List;

    return-void
.end method
