.class Lcom/betinvest/android/userwallet/repository/UserWalletRepository$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->refreshWalletsData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/m<",
        "Lcom/betinvest/android/userwallet/repository/network/response/UserWalletListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/userwallet/repository/UserWalletRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository$2;->this$0:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

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

.method public onNext(Lcom/betinvest/android/userwallet/repository/network/response/UserWalletListResponse;)V
    .locals 1

    .line 2
    const-class v0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;->updateUserWallets(Lcom/betinvest/android/userwallet/repository/network/response/UserWalletListResponse;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/userwallet/repository/network/response/UserWalletListResponse;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository$2;->onNext(Lcom/betinvest/android/userwallet/repository/network/response/UserWalletListResponse;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository$2;->this$0:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->access$300(Lcom/betinvest/android/userwallet/repository/UserWalletRepository;)Lwg/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method
