.class public abstract Lcom/betinvest/favbet3/config/RegistrationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private defaultPhoneCountryCode:Ljava/lang/String;

.field private defaultPhoneOperatorCode:Ljava/lang/String;

.field private fullRegEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;

.field private phoneOperatorCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public serverDateFormatForBirthdayParam:Ljava/lang/String;

.field private shortRegEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;

    invoke-direct {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/RegistrationConfig;->fullRegEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;

    invoke-direct {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/config/RegistrationConfig;->shortRegEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/betinvest/favbet3/config/RegistrationConfig;->defaultPhoneCountryCode:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/betinvest/favbet3/config/RegistrationConfig;->defaultPhoneOperatorCode:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/config/RegistrationConfig;->phoneOperatorCodes:Ljava/util/List;

    const-string v0, "yyyy-MM-dd"

    .line 7
    iput-object v0, p0, Lcom/betinvest/favbet3/config/RegistrationConfig;->serverDateFormatForBirthdayParam:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public applyOperatorPhoneCodesFirebaseConfig(Lcom/betinvest/android/core/firebaseremoteconfig/model/OperatorPhoneCodesConfigEntity;)V
    .locals 0

    return-void
.end method

.method public abstract createSpannablePrivatePolicyTextView(Landroid/widget/TextView;Lcom/betinvest/android/integrations/betslip/ActionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/betinvest/android/integrations/betslip/ActionListener<",
            "Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createSpannableTermsAndConditionTextView(Landroid/widget/TextView;Lcom/betinvest/android/integrations/betslip/ActionListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/betinvest/android/integrations/betslip/ActionListener<",
            "Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public dateFormatForDocumentDateParam()Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM-dd"

    return-object v0
.end method

.method public abstract defaultTimezone()Ljava/lang/String;
.end method

.method public getAddressMaxLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCitizenshipMaxLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCityMaxLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultPhoneCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/RegistrationConfig;->defaultPhoneCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultPhoneOperatorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/RegistrationConfig;->defaultPhoneOperatorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentNumberMaxLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getFullRegController(I)Lcom/betinvest/favbet3/registration/partners/PartnerRegistrationController;
.end method

.method public getFullRegEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/RegistrationConfig;->fullRegEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;

    return-object v0
.end method

.method public getPhoneOperatorCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/RegistrationConfig;->phoneOperatorCodes:Ljava/util/List;

    return-object v0
.end method

.method public abstract getRequiredFieldList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/checkedfield/FieldName;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShortRegController(I)Lcom/betinvest/favbet3/registration/partners/PartnerRegistrationController;
.end method

.method public getShortRegEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/RegistrationConfig;->shortRegEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;

    return-object v0
.end method

.method public getZipMaxLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getZipMinLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract get_B_Tag()Ljava/lang/String;
.end method

.method public serverDateFormatForBirthdayParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/config/RegistrationConfig;->serverDateFormatForBirthdayParam:Ljava/lang/String;

    return-object v0
.end method

.method public setDefaultPhoneCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/config/RegistrationConfig;->defaultPhoneCountryCode:Ljava/lang/String;

    return-void
.end method

.method public setDefaultPhoneOperatorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/config/RegistrationConfig;->defaultPhoneOperatorCode:Ljava/lang/String;

    return-void
.end method

.method public setFullRegEntity(Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/config/RegistrationConfig;->fullRegEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;

    return-void
.end method

.method public setPhoneOperatorCodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/config/RegistrationConfig;->phoneOperatorCodes:Ljava/util/List;

    return-void
.end method

.method public setShortRegEntity(Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/config/RegistrationConfig;->shortRegEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;

    return-void
.end method

.method public abstract uiDateFormatForBirthdayParam()Ljava/lang/String;
.end method
