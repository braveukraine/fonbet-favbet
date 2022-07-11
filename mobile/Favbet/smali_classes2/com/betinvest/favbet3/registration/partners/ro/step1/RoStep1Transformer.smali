.class public Lcom/betinvest/favbet3/registration/partners/ro/step1/RoStep1Transformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

.field private final passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getPasswordValidator()Lcom/betinvest/favbet3/config/PasswordValidator;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step1/RoStep1Transformer;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step1/RoStep1Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    return-void
.end method


# virtual methods
.method public entityToViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/registration/partners/ro/step1/RoStep1ViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/registration/partners/ro/step1/RoStep1ViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/registration/partners/ro/step1/RoStep1ViewData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step1/RoStep1Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->emailFieldHandle(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/ro/step1/RoStep1ViewData;->setEmail(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step1/RoStep1Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->passwordFieldHandle(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/registration/partners/ro/step1/RoStep1ViewData;->setPassword(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ro/step1/RoStep1Transformer;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    invoke-interface {p1}, Lcom/betinvest/favbet3/config/PasswordValidator;->isDetailPasswordCheckEnable()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/registration/partners/ro/step1/RoStep1ViewData;->setDetailPasswordCheck(Z)V

    return-object v0
.end method

.method public toRegistrationBanner(Ljava/lang/String;)Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ro/step1/RoStep1Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->toRegistrationBanner(Ljava/lang/String;)Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;

    move-result-object p1

    return-object p1
.end method
