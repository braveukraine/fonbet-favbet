.class public Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordCheckAnswerNetworkService;
.super Lcom/betinvest/android/core/network/BaseHttpNetworkService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/network/BaseHttpNetworkService<",
        "Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckAnswerParamDTO;",
        "Lcom/betinvest/android/data/api/accounting/entities/forgot_pass_answer/ForgotPasswordCheckAnswerEntity;",
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
.method public sendHttpCommand(Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckAnswerParamDTO;)Lsg/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckAnswerParamDTO;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/forgot_pass_answer/ForgotPasswordCheckAnswerEntity;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/core/network/BaseHttpNetworkService;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckAnswerParamDTO;->getAnswer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckAnswerParamDTO;->getQuestion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckAnswerParamDTO;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/betinvest/android/data/api/APIManager;->postForgotPasswordCheckAnswer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckAnswerParamDTO;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordCheckAnswerNetworkService;->sendHttpCommand(Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckAnswerParamDTO;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
