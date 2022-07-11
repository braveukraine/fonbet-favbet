.class Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->logoutUser(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/m<",
        "Lcom/betinvest/android/data/api/accounting/entities/LogoutEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

.field public final synthetic val$disableAutoLogin:Z


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository$1;->this$0:Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

    iput-boolean p2, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository$1;->val$disableAutoLogin:Z

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

    .line 2
    iget-boolean p1, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository$1;->val$disableAutoLogin:Z

    invoke-static {p1}, Lcom/betinvest/android/utils/UtilsAccounting;->removeAccountData(Z)V

    return-void
.end method

.method public onNext(Lcom/betinvest/android/data/api/accounting/entities/LogoutEntity;)V
    .locals 0

    .line 2
    iget-boolean p1, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository$1;->val$disableAutoLogin:Z

    invoke-static {p1}, Lcom/betinvest/android/utils/UtilsAccounting;->removeAccountData(Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/LogoutEntity;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository$1;->onNext(Lcom/betinvest/android/data/api/accounting/entities/LogoutEntity;)V

    return-void
.end method

.method public onSubscribe(Lwg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository$1;->this$0:Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;->access$000(Lcom/betinvest/favbet3/menu/login/repository/LoginLogoutRepository;)Lwg/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method
