.class public Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;
.super Lcom/betinvest/android/core/mvvm/BaseDiffViewData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/mvvm/BaseDiffViewData<",
        "Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private answer:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

.field private captcha:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

.field private captchaUrl:Ljava/lang/String;

.field private detailPasswordCheck:Z

.field private displayQuestion:Ljava/lang/String;

.field private email:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

.field private password:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

.field private passwordAgain:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

.field private question:Ljava/lang/String;

.field private step1AllFieldDataIsFilled:Z

.field private step1CancelButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

.field private step1ContinueButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

.field private step1RefreshCaptchaClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

.field private step1ResultSuccessfully:Z

.field private step2AllFieldDataIsFilled:Z

.field private step2CancelButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

.field private step2ContinueButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

.field private step2ErrorText:Ljava/lang/String;

.field private step2HasError:Z

.field private step2ResultSuccessfully:Z

.field private step3AllFieldDataIsFilled:Z

.field private step3CancelButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

.field private step3ContinueButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

.field private step3ErrorText:Ljava/lang/String;

.field private step3HasError:Z

.field private step4ToHomeButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

.field private step5ToHomeButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

.field private step5TryAgainButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/mvvm/BaseDiffViewData;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v0}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step1ContinueButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v0}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step1CancelButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v0}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step1RefreshCaptchaClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v0}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step2ContinueButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    .line 6
    new-instance v0, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v0}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step2CancelButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    .line 7
    new-instance v0, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v0}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step3ContinueButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    .line 8
    new-instance v0, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v0}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step3CancelButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    .line 9
    new-instance v0, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v0}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step4ToHomeButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    .line 10
    new-instance v0, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v0}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step5TryAgainButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    .line 11
    new-instance v0, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v0}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step5ToHomeButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->areContentsTheSame(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)Z

    move-result p1

    return p1
.end method

.method public getAnswer()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->answer:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public getCaptcha()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->captcha:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public getCaptchaUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->captchaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->displayQuestion:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->email:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->password:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public getPasswordAgain()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->passwordAgain:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->question:Ljava/lang/String;

    return-object v0
.end method

.method public getStep1CancelButtonClickViewAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step1CancelButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public getStep1ContinueButtonClickViewAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step1ContinueButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public getStep1RefreshCaptchaClickViewAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step1RefreshCaptchaClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public getStep2CancelButtonClickViewAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step2CancelButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public getStep2ContinueButtonClickViewAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step2ContinueButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public getStep2ErrorText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step2ErrorText:Ljava/lang/String;

    return-object v0
.end method

.method public getStep3CancelButtonClickViewAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step3CancelButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public getStep3ContinueButtonClickViewAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step3ContinueButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public getStep3ErrorText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step3ErrorText:Ljava/lang/String;

    return-object v0
.end method

.method public getStep4ToHomeButtonClickViewAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step4ToHomeButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public getStep5ToHomeButtonClickViewAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step5ToHomeButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public getStep5TryAgainButtonClickViewAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step5TryAgainButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public isDetailPasswordCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->detailPasswordCheck:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->isItemTheSame(Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;)Z

    move-result p1

    return p1
.end method

.method public isStep1AllFieldDataIsFilled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step1AllFieldDataIsFilled:Z

    return v0
.end method

.method public isStep1ResultSuccessfully()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step1ResultSuccessfully:Z

    return v0
.end method

.method public isStep2AllFieldDataIsFilled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step2AllFieldDataIsFilled:Z

    return v0
.end method

.method public isStep2HasError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step2HasError:Z

    return v0
.end method

.method public isStep2ResultSuccessfully()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step2ResultSuccessfully:Z

    return v0
.end method

.method public isStep3AllFieldDataIsFilled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step3AllFieldDataIsFilled:Z

    return v0
.end method

.method public isStep3HasError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step3HasError:Z

    return v0
.end method

.method public setAnswer(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->answer:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public setCaptcha(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->captcha:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public setCaptchaUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->captchaUrl:Ljava/lang/String;

    return-void
.end method

.method public setDetailPasswordCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->detailPasswordCheck:Z

    return-void
.end method

.method public setDisplayQuestion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->displayQuestion:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->email:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public setPassword(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->password:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public setPasswordAgain(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->passwordAgain:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public setQuestion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->question:Ljava/lang/String;

    return-void
.end method

.method public setStep1AllFieldDataIsFilled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step1AllFieldDataIsFilled:Z

    return-void
.end method

.method public setStep1CancelButtonClickViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step1CancelButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-void
.end method

.method public setStep1ContinueButtonClickViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step1ContinueButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-void
.end method

.method public setStep1RefreshCaptchaClickViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step1RefreshCaptchaClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-void
.end method

.method public setStep1ResultSuccessfully(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step1ResultSuccessfully:Z

    return-void
.end method

.method public setStep2AllFieldDataIsFilled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step2AllFieldDataIsFilled:Z

    return-void
.end method

.method public setStep2CancelButtonClickViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step2CancelButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-void
.end method

.method public setStep2ContinueButtonClickViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step2ContinueButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-void
.end method

.method public setStep2ErrorText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step2ErrorText:Ljava/lang/String;

    return-void
.end method

.method public setStep2HasError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step2HasError:Z

    return-void
.end method

.method public setStep2ResultSuccessfully(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step2ResultSuccessfully:Z

    return-void
.end method

.method public setStep3AllFieldDataIsFilled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step3AllFieldDataIsFilled:Z

    return-void
.end method

.method public setStep3CancelButtonClickViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step3CancelButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-void
.end method

.method public setStep3ContinueButtonClickViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step3ContinueButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-void
.end method

.method public setStep3ErrorText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step3ErrorText:Ljava/lang/String;

    return-void
.end method

.method public setStep3HasError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step3HasError:Z

    return-void
.end method

.method public setStep4ToHomeButtonClickViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step4ToHomeButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-void
.end method

.method public setStep5ToHomeButtonClickViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step5ToHomeButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-void
.end method

.method public setStep5TryAgainButtonClickViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->step5TryAgainButtonClickViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/ForgotPasswordViewData;->token:Ljava/lang/String;

    return-void
.end method
