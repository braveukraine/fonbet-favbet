.class public Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckAnswerParamDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public answer:Ljava/lang/String;

.field public question:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckAnswerParamDTO;->answer:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckAnswerParamDTO;->question:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckAnswerParamDTO;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnswer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckAnswerParamDTO;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckAnswerParamDTO;->question:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckAnswerParamDTO;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setAnswer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckAnswerParamDTO;->answer:Ljava/lang/String;

    return-void
.end method

.method public setQuestion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckAnswerParamDTO;->question:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckAnswerParamDTO;->token:Ljava/lang/String;

    return-void
.end method
