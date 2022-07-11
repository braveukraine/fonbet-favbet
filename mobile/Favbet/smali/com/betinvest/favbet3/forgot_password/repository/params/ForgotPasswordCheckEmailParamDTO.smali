.class public Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckEmailParamDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public captchaText:Ljava/lang/String;

.field public email:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckEmailParamDTO;->captchaText:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckEmailParamDTO;->email:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCaptchaText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckEmailParamDTO;->captchaText:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckEmailParamDTO;->email:Ljava/lang/String;

    return-object v0
.end method

.method public setCaptchaText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckEmailParamDTO;->captchaText:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckEmailParamDTO;->email:Ljava/lang/String;

    return-void
.end method
