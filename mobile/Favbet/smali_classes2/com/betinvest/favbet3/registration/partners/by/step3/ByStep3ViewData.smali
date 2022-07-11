.class public Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;
.super Lcom/betinvest/android/core/mvvm/BaseDiffViewData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/mvvm/BaseDiffViewData<",
        "Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private promoCode:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

.field private rememberMeChecked:Z

.field private securityAnswer:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

.field private securityQuestion:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldSecretQuestion;

.field private termsAndConditions:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/mvvm/BaseDiffViewData;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->areContentsTheSame(Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->termsAndConditions:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->termsAndConditions:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->rememberMeChecked:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->rememberMeChecked:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->securityQuestion:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldSecretQuestion;

    iget-object v3, p1, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->securityQuestion:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldSecretQuestion;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->securityAnswer:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    iget-object v3, p1, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->securityAnswer:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->promoCode:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    iget-object p1, p1, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->promoCode:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 6
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getPromoCode()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->promoCode:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public getSecurityAnswer()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->securityAnswer:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public getSecurityQuestion()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldSecretQuestion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->securityQuestion:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldSecretQuestion;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->securityQuestion:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldSecretQuestion;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->securityAnswer:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->promoCode:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->termsAndConditions:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->rememberMeChecked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->isItemTheSame(Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;)Z

    move-result p1

    return p1
.end method

.method public isRememberMeChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->rememberMeChecked:Z

    return v0
.end method

.method public isTermsAndConditions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->termsAndConditions:Z

    return v0
.end method

.method public setPromoCode(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->promoCode:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public setRememberMeChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->rememberMeChecked:Z

    return-void
.end method

.method public setSecurityAnswer(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->securityAnswer:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public setSecurityQuestion(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldSecretQuestion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->securityQuestion:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldSecretQuestion;

    return-void
.end method

.method public setTermsAndConditions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/registration/partners/by/step3/ByStep3ViewData;->termsAndConditions:Z

    return-void
.end method
