.class public Lcom/betinvest/android/config/UaRegistrationConfig;
.super Lcom/betinvest/favbet3/config/RegistrationConfig;
.source "SourceFile"


# static fields
.field private static final FAVORITE_RULES:Ljava/lang/String; = "favorit_rules"

.field private static final FAVORITE_RULES_URL:Ljava/lang/String; = "page/favorit_rules"

.field private static final PRIVACY_POLICY:Ljava/lang/String; = "privacy_policy"

.field private static final PRIVACY_POLICY_URL:Ljava/lang/String; = "page/privacy_policy"

.field private static final TERMS_FAVBET_COM:Ljava/lang/String; = "generalterms"


# instance fields
.field private final requiredFieldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/checkedfield/FieldName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/config/RegistrationConfig;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->EMAIL:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PASSWORD:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->COUNTRY:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PHONE_COUNTRY_CODE:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->PHONE_NUMBER:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->FIRST_NAME:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->LAST_NAME:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->DATE_OF_BIRTH:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->SECURITY_QUESTION:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/betinvest/favbet3/checkedfield/FieldName;->SECURITY_ANSWER:Lcom/betinvest/favbet3/checkedfield/FieldName;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iput-object v0, p0, Lcom/betinvest/android/config/UaRegistrationConfig;->requiredFieldList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public createSpannablePrivatePolicyTextView(Landroid/widget/TextView;Lcom/betinvest/android/integrations/betslip/ActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/betinvest/android/integrations/betslip/ActionListener<",
            "Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public createSpannableTermsAndConditionTextView(Landroid/widget/TextView;Lcom/betinvest/android/integrations/betslip/ActionListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/betinvest/android/integrations/betslip/ActionListener<",
            "Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 2
    const-class v1, Lcom/betinvest/android/lang/LangManager;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/lang/LangManager;

    const v2, 0x7f130555

    .line 3
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f13053f

    .line 4
    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f130567

    .line 6
    invoke-virtual {v0, v5}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f130569

    .line 10
    invoke-virtual {v0, v6}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f13056b

    .line 14
    invoke-virtual {v0, v5}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    .line 20
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v4, Lcom/betinvest/android/config/UaRegistrationConfig$1;

    invoke-direct {v4, p0, v0, v1, p2}, Lcom/betinvest/android/config/UaRegistrationConfig$1;-><init>(Lcom/betinvest/android/config/UaRegistrationConfig;Lcom/betinvest/favbet3/localizations/LocalizationManager;Lcom/betinvest/android/lang/LangManager;Lcom/betinvest/android/integrations/betslip/ActionListener;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v5, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    new-instance v2, Lcom/betinvest/android/config/UaRegistrationConfig$2;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/betinvest/android/config/UaRegistrationConfig$2;-><init>(Lcom/betinvest/android/config/UaRegistrationConfig;Lcom/betinvest/favbet3/localizations/LocalizationManager;Lcom/betinvest/android/lang/LangManager;Lcom/betinvest/android/integrations/betslip/ActionListener;)V

    invoke-virtual {v7, v2, v6, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 24
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public defaultTimezone()Ljava/lang/String;
    .locals 1

    const-string v0, "Europe/Kiev"

    return-object v0
.end method

.method public getFullRegController(I)Lcom/betinvest/favbet3/registration/partners/PartnerRegistrationController;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lcom/betinvest/favbet3/registration/partners/ua/step3/UaStep3Controller;

    invoke-direct {p1}, Lcom/betinvest/favbet3/registration/partners/ua/step3/UaStep3Controller;-><init>()V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;

    invoke-direct {p1}, Lcom/betinvest/favbet3/registration/partners/ua/step2/UaStep2Controller;-><init>()V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;

    invoke-direct {p1}, Lcom/betinvest/favbet3/registration/partners/ua/step1/UaStep1Controller;-><init>()V

    return-object p1
.end method

.method public getRequiredFieldList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/checkedfield/FieldName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/config/UaRegistrationConfig;->requiredFieldList:Ljava/util/List;

    return-object v0
.end method

.method public getShortRegController(I)Lcom/betinvest/favbet3/registration/partners/PartnerRegistrationController;
    .locals 0

    .line 1
    new-instance p1, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;

    invoke-direct {p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;-><init>()V

    return-object p1
.end method

.method public get_B_Tag()Ljava/lang/String;
    .locals 1

    const-string v0, "a_524b_835c_Android_organic_AffiliateId=141"

    return-object v0
.end method

.method public uiDateFormatForBirthdayParam()Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy-MM-dd"

    return-object v0
.end method
