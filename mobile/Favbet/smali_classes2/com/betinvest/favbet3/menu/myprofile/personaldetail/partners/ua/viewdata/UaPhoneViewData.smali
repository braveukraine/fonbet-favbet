.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorFound:Z

.field private errorText:Ljava/lang/String;

.field private mobileCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeChangeViewData;",
            ">;"
        }
    .end annotation
.end field

.field private mobileCodeSelected:Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

.field private mobileNumber:Ljava/lang/String;

.field private mobileNumberWithCountryCode:Ljava/lang/String;

.field private saveEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->errorFound:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->errorFound:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->saveEnable:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->saveEnable:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->mobileCodeSelected:Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->mobileCodeSelected:Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->mobileNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->mobileNumber:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->mobileNumberWithCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->mobileNumberWithCountryCode:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->errorText:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->errorText:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->mobileCodeList:Ljava/util/List;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->mobileCodeList:Ljava/util/List;

    .line 8
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

.method public getErrorText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->errorText:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileCodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeChangeViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->mobileCodeList:Ljava/util/List;

    return-object v0
.end method

.method public getMobileCodeSelected()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->mobileCodeSelected:Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNumberWithCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->mobileNumberWithCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->mobileCodeSelected:Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->mobileNumber:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->mobileNumberWithCountryCode:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->errorText:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->errorFound:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->mobileCodeList:Ljava/util/List;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->saveEnable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isErrorFound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->errorFound:Z

    return v0
.end method

.method public isSaveEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->saveEnable:Z

    return v0
.end method

.method public setErrorFound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->errorFound:Z

    return-void
.end method

.method public setErrorText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->errorText:Ljava/lang/String;

    return-void
.end method

.method public setMobileCodeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/personaldetail/dropdown/PhoneCodeChangeViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->mobileCodeList:Ljava/util/List;

    return-void
.end method

.method public setMobileCodeSelected(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->mobileCodeSelected:Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    return-void
.end method

.method public setMobileNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->mobileNumber:Ljava/lang/String;

    return-void
.end method

.method public setMobileNumberWithCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->mobileNumberWithCountryCode:Ljava/lang/String;

    return-void
.end method

.method public setSaveEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPhoneViewData;->saveEnable:Z

    return-void
.end method
