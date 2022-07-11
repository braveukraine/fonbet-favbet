.class public Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;
.super Lcom/betinvest/android/core/mvvm/BaseDiffViewData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/mvvm/BaseDiffViewData<",
        "Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private address:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

.field private citizenship:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

.field private city:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

.field private country:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldCountry;

.field private dateOfBirth:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

.field private firstName:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

.field private iban:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

.field private lastName:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

.field private maleGender:Z

.field private phoneCode:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;

.field private phoneNumber:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

.field private pin:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

.field private showCountryBlock:Z

.field private username:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

.field private zipCode:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/mvvm/BaseDiffViewData;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->areContentsTheSame(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;)Z

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

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->showCountryBlock:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->showCountryBlock:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->maleGender:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->maleGender:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->country:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldCountry;

    iget-object v3, p1, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->country:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldCountry;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->username:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    iget-object v3, p1, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->username:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->firstName:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    iget-object v3, p1, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->firstName:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->lastName:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    iget-object v3, p1, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->lastName:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->dateOfBirth:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    iget-object v3, p1, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->dateOfBirth:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->citizenship:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    iget-object v3, p1, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->citizenship:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->city:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    iget-object v3, p1, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->city:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->address:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    iget-object v3, p1, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->address:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->zipCode:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    iget-object v3, p1, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->zipCode:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->pin:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    iget-object v3, p1, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->pin:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 13
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->iban:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    iget-object v3, p1, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->iban:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 14
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->phoneCode:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;

    iget-object v3, p1, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->phoneCode:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;

    .line 15
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->phoneNumber:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    iget-object p1, p1, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->phoneNumber:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    .line 16
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

.method public getAddress()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->address:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public getCitizenship()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->citizenship:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public getCity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->city:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public getCountry()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldCountry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->country:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldCountry;

    return-object v0
.end method

.method public getDateOfBirth()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->dateOfBirth:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public getFirstName()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->firstName:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public getIban()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->iban:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public getLastName()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->lastName:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public getPhoneCode()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->phoneCode:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;

    return-object v0
.end method

.method public getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->phoneNumber:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public getPin()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->pin:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public getUsername()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->username:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public getZipCode()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->zipCode:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->country:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldCountry;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->showCountryBlock:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->username:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->firstName:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->lastName:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->dateOfBirth:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->maleGender:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->citizenship:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->city:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->address:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->zipCode:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->pin:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->iban:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->phoneCode:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->phoneNumber:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->isItemTheSame(Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;)Z

    move-result p1

    return p1
.end method

.method public isMaleGender()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->maleGender:Z

    return v0
.end method

.method public isShowCountryBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->showCountryBlock:Z

    return v0
.end method

.method public setAddress(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->address:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public setCitizenship(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->citizenship:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public setCity(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->city:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public setCountry(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldCountry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->country:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldCountry;

    return-void
.end method

.method public setDateOfBirth(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->dateOfBirth:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public setFirstName(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->firstName:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public setIban(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->iban:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public setLastName(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->lastName:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public setMaleGender(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->maleGender:Z

    return-void
.end method

.method public setPhoneCode(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->phoneCode:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;

    return-void
.end method

.method public setPhoneNumber(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->phoneNumber:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public setPin(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->pin:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public setShowCountryBlock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->showCountryBlock:Z

    return-void
.end method

.method public setUsername(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->username:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public setZipCode(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step2/HrStep2ViewData;->zipCode:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method
