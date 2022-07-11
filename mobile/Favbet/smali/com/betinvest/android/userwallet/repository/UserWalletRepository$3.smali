.class Lcom/betinvest/android/userwallet/repository/UserWalletRepository$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->postPurseBalance(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/m<",
        "Lcom/betinvest/android/data/api/accounting/entities/purse_balance/PurseBalanceEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

.field public final synthetic val$entity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/userwallet/repository/UserWalletRepository;Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository$3;->this$0:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iput-object p2, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository$3;->val$entity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

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

.method public onNext(Lcom/betinvest/android/data/api/accounting/entities/purse_balance/PurseBalanceEntity;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/PurseBalanceEntity;->error:Ljava/lang/String;

    const-string v1, "no"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/PurseBalanceEntity;->response:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/PurseBalanceEntity;->response:Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/PurseBalanceEntity;->response:Ljava/util/List;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/Response;

    iget-object v0, v0, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/Response;->deposit:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository$3;->val$entity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    iget-object v2, p1, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/PurseBalanceEntity;->response:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/Response;

    iget-object v2, v2, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/Response;->deposit:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->setDepositAmount(D)V

    .line 8
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository$3;->val$entity:Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/PurseBalanceEntity;->response:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/Response;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/Response;->currency:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->setCurrency(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository$3;->this$0:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->updateUserWalletsEntityWrapper()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/PurseBalanceEntity;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository$3;->onNext(Lcom/betinvest/android/data/api/accounting/entities/purse_balance/PurseBalanceEntity;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository$3;->this$0:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v0}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->access$400(Lcom/betinvest/android/userwallet/repository/UserWalletRepository;)Lwg/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method
