.class Lcom/betinvest/android/config/UaRegistrationConfig$2;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/android/config/UaRegistrationConfig;->createSpannableTermsAndConditionTextView(Landroid/widget/TextView;Lcom/betinvest/android/integrations/betslip/ActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/android/config/UaRegistrationConfig;

.field public final synthetic val$actionListener:Lcom/betinvest/android/integrations/betslip/ActionListener;

.field public final synthetic val$langManager:Lcom/betinvest/android/lang/LangManager;

.field public final synthetic val$localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/config/UaRegistrationConfig;Lcom/betinvest/favbet3/localizations/LocalizationManager;Lcom/betinvest/android/lang/LangManager;Lcom/betinvest/android/integrations/betslip/ActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/config/UaRegistrationConfig$2;->this$0:Lcom/betinvest/android/config/UaRegistrationConfig;

    iput-object p2, p0, Lcom/betinvest/android/config/UaRegistrationConfig$2;->val$localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object p3, p0, Lcom/betinvest/android/config/UaRegistrationConfig$2;->val$langManager:Lcom/betinvest/android/lang/LangManager;

    iput-object p4, p0, Lcom/betinvest/android/config/UaRegistrationConfig$2;->val$actionListener:Lcom/betinvest/android/integrations/betslip/ActionListener;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;

    invoke-direct {p1}, Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/registration/TermsAndConditionPageType;->TERMS:Lcom/betinvest/favbet3/registration/TermsAndConditionPageType;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;->setPageType(Lcom/betinvest/favbet3/registration/TermsAndConditionPageType;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/config/UaRegistrationConfig$2;->val$localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    const v1, 0x7f13053f

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;->setTitle(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/android/config/UaRegistrationConfig$2;->val$langManager:Lcom/betinvest/android/lang/LangManager;

    invoke-virtual {v1}, Lcom/betinvest/android/lang/LangManager;->getLang()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "page/privacy_policy"

    aput-object v2, v0, v1

    const-string v1, "%s%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;->setUrl(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/android/config/UaRegistrationConfig$2;->val$actionListener:Lcom/betinvest/android/integrations/betslip/ActionListener;

    invoke-interface {v0, p1}, Lcom/betinvest/android/integrations/betslip/ActionListener;->onAction(Ljava/lang/Object;)V

    return-void
.end method
