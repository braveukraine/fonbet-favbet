.class public Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Transformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    return-void
.end method


# virtual methods
.method public entityToViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isPrivacyPolicyChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewData;->setPrivacyPolicyChecked(Z)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->securityAnswerHandle(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewData;->setSecurityAnswer(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->securityQuestionHandle(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldSecretQuestion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewData;->setSecurityQuestion(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldSecretQuestion;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->isTermsAndConditionsChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/registration/partners/ro/step3/RoStep3ViewData;->setTermsAndConditions(Z)V

    return-object v0
.end method
