.class public Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private answer:Ljava/lang/String;

.field private newPassword:Ljava/lang/String;

.field private newPasswordCompare:Ljava/lang/String;

.field private question:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;->token:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;->newPassword:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;->answer:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;->question:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;->token:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;->newPassword:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;->newPasswordCompare:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnswer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;->answer:Ljava/lang/String;

    return-object v0
.end method

.method public getNewPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;->newPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getNewPasswordCompare()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;->newPasswordCompare:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;->question:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setAnswer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;->answer:Ljava/lang/String;

    return-void
.end method

.method public setNewPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;->newPassword:Ljava/lang/String;

    return-void
.end method

.method public setNewPasswordCompare(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;->newPasswordCompare:Ljava/lang/String;

    return-void
.end method

.method public setQuestion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;->question:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;->token:Ljava/lang/String;

    return-void
.end method
