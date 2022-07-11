.class public Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordCheckEmailNetworkService;
.super Lcom/betinvest/android/core/network/BaseHttpNetworkService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/network/BaseHttpNetworkService<",
        "Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckEmailParamDTO;",
        "Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;",
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
.method public sendHttpCommand(Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckEmailParamDTO;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckEmailParamDTO;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/core/network/BaseHttpNetworkService;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckEmailParamDTO;->getCaptchaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckEmailParamDTO;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/android/data/api/APIManager;->postForgotPasswordCheckEmail(Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckEmailParamDTO;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordCheckEmailNetworkService;->sendHttpCommand(Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckEmailParamDTO;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
