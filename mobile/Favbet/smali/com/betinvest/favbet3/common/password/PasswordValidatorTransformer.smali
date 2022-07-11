.class public Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

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

    iput-object v0, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method


# virtual methods
.method public toViewData(Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;)Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->isShowLengthOnlyMin()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_password_hint_1_only_min:I

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    invoke-interface {v5}, Lcom/betinvest/favbet3/config/PasswordValidator;->getMinLength()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_password_hint_1:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    invoke-interface {v5}, Lcom/betinvest/favbet3/config/PasswordValidator;->getMinLength()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/betinvest/favbet3/common/password/PasswordValidatorTransformer;->passwordValidator:Lcom/betinvest/favbet3/config/PasswordValidator;

    invoke-interface {v5}, Lcom/betinvest/favbet3/config/PasswordValidator;->getMaxLength()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v3, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;

    invoke-direct {v3}, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->isLengthValid()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->setLengthValid(Z)Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v0}, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->setLengthText(Ljava/lang/String;)Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->isDigitPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->isCharacterPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->setDigitAndCharacterPresent(Z)Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->isLowercasePresent()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->isUppercasePresent()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->setLowerAndUppercasePresent(Z)Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->isShowLengthValid()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->setShowLengthValid(Z)Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->isShowDigitAndCharacterPresent()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->setShowDigitAndCharacterPresent(Z)Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->isShowLowerAndUppercasePresent()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->setShowLowerAndUppercasePresent(Z)Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->isSpecialSymbolPresent()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->setSpecialSymbolPresent(Z)Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/password/PasswordValidatorResultDTO;->isShowSpecialSymbolPresent()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;->setShowSpecialSymbolPresent(Z)Lcom/betinvest/favbet3/common/password/PasswordCheckListViewData;

    move-result-object p1

    return-object p1
.end method
