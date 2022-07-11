.class Lcom/betinvest/android/userwallet/repository/UserWalletRepository$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->refreshUserBonusWallet(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/m<",
        "Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/userwallet/repository/UserWalletRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository$1;->this$0:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository$1;->this$0:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->access$100(Lcom/betinvest/android/userwallet/repository/UserWalletRepository;)Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;->response:Lcom/betinvest/android/userwallet/repository/network/response/UserBonusInfoResponse;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;

    iget-object v2, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository$1;->this$0:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v2}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->access$200(Lcom/betinvest/android/userwallet/repository/UserWalletRepository;)Lcom/betinvest/android/userwallet/repository/converter/UserWalletConverter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/betinvest/android/userwallet/repository/converter/UserWalletConverter;->convertToBonusWallet(Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;)Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/userwallet/repository/entity/UserWalletListEntity;->setBonusWallet(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository$1;->this$0:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->updateUserWalletsEntityWrapper(Lcom/betinvest/android/userwallet/repository/wrapper/UserWalletsEntityWrapper;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository$1;->onNext(Lcom/betinvest/android/userwallet/repository/network/response/UserBonusWalletResponse;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository$1;->this$0:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->access$000(Lcom/betinvest/android/userwallet/repository/UserWalletRepository;)Lwg/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method
