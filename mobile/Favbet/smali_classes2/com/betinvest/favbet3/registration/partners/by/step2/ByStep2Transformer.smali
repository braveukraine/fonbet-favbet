.class public Lcom/betinvest/favbet3/registration/partners/by/step2/ByStep2Transformer;
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

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/by/step2/ByStep2Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    return-void
.end method


# virtual methods
.method public entityToViewData(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/registration/partners/by/step2/ByStep2ViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/registration/partners/by/step2/ByStep2ViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/registration/partners/by/step2/ByStep2ViewData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/by/step2/ByStep2Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->firstNameHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/by/step2/ByStep2ViewData;->setFirstName(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/by/step2/ByStep2Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->lastNameHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/by/step2/ByStep2ViewData;->setLastName(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/by/step2/ByStep2Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->middleNameHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/by/step2/ByStep2ViewData;->setMiddleName(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getCountry()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/betinvest/favbet3/registration/partners/RegistrationUtils;->isSlavCountry(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/by/step2/ByStep2ViewData;->setShowMiddleName(Z)V

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/by/step2/ByStep2Transformer;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->dateOfBirthFieldHandler(Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/registration/partners/by/step2/ByStep2ViewData;->setDateOfBirth(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getGender()Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    move-result-object p1

    sget-object v1, Lcom/betinvest/favbet3/registration/entity/RegistrationGender;->MALE:Lcom/betinvest/favbet3/registration/entity/RegistrationGender;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/registration/partners/by/step2/ByStep2ViewData;->setMaleGender(Z)V

    return-object v0
.end method
