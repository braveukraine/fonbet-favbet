.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actionButtonEnabled:Z

.field private actionButtonText:Ljava/lang/String;

.field private errorFound:Z

.field private errorText:Ljava/lang/String;

.field private inputEnabled:Z

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

.field private viewAction:Lcom/betinvest/android/core/binding/ViewAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewAction<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->actionButtonEnabled:Z

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/VerifyPhoneClickAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/VerifyPhoneClickAction;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->viewAction:Lcom/betinvest/android/core/binding/ViewAction;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->errorFound:Z

    .line 5
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->inputEnabled:Z

    return-void
.end method


# virtual methods
.method public getActionButtonBackground()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->viewAction:Lcom/betinvest/android/core/binding/ViewAction;

    instance-of v0, v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/EditPhoneClickAction;

    if-eqz v0, :cond_0

    sget v0, Lcom/betinvest/favbet3/R$drawable;->round_2_border_bg:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$drawable;->round_2_ripple_bg:I

    :goto_0
    return v0
.end method

.method public getActionButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->actionButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getActionButtonTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->viewAction:Lcom/betinvest/android/core/binding/ViewAction;

    instance-of v0, v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/EditPhoneClickAction;

    if-eqz v0, :cond_0

    sget v0, Lcom/betinvest/favbet3/R$attr;->accent_mint:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$attr;->Btn_Primary_txt_color_1:I

    :goto_0
    return v0
.end method

.method public getActionButtonTint()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->viewAction:Lcom/betinvest/android/core/binding/ViewAction;

    instance-of v0, v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/EditPhoneClickAction;

    if-eqz v0, :cond_0

    sget v0, Lcom/betinvest/favbet3/R$attr;->accent_mint:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$attr;->Btn_Primary_bg_color_1:I

    :goto_0
    return v0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->errorText:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->mobileCodeList:Ljava/util/List;

    return-object v0
.end method

.method public getMobileCodeSelected()Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->mobileCodeSelected:Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNumberWithCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->mobileNumberWithCountryCode:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getViewAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/binding/ViewAction<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->viewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public isActionButtonEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->actionButtonEnabled:Z

    return v0
.end method

.method public isErrorFound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->errorFound:Z

    return v0
.end method

.method public isInputEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->inputEnabled:Z

    return v0
.end method

.method public setActionButtonEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->actionButtonEnabled:Z

    return-void
.end method

.method public setActionButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->actionButtonText:Ljava/lang/String;

    return-void
.end method

.method public setErrorFound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->errorFound:Z

    return-void
.end method

.method public setErrorText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->errorText:Ljava/lang/String;

    return-void
.end method

.method public setInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->inputEnabled:Z

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
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->mobileCodeList:Ljava/util/List;

    return-void
.end method

.method public setMobileCodeSelected(Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->mobileCodeSelected:Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    return-void
.end method

.method public setMobileNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->mobileNumber:Ljava/lang/String;

    return-void
.end method

.method public setMobileNumberWithCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->mobileNumberWithCountryCode:Ljava/lang/String;

    return-void
.end method

.method public setViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewAction<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/PhoneViewData;->viewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-void
.end method
