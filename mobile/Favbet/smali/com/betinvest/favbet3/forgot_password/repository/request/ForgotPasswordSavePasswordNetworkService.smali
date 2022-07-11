.class public Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordSavePasswordNetworkService;
.super Lcom/betinvest/android/core/network/BaseHttpNetworkService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/network/BaseHttpNetworkService<",
        "Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;",
        "Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordSavePasswordEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/network/BaseHttpNetworkService;-><init>()V

    return-void
.end method


# virtual methods
.method public sendHttpCommand(Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;)Lsg/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordSavePasswordEntity;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/core/network/BaseHttpNetworkService;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;->getAnswer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;->getQuestion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;->getNewPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;->getNewPasswordCompare()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/betinvest/android/data/api/APIManager;->postForgotPasswordSavePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordSavePasswordNetworkService;->sendHttpCommand(Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
