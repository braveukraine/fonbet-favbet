.class public Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method


# virtual methods
.method public processPankeeperError(Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperError;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 1
    iget-object v2, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperError;->message:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3
    iget-object v2, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperError;->message:Ljava/lang/String;

    const-string v3, "Bad argument: exp_year"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p2, Lcom/betinvest/favbet3/R$string;->native_error_exp_year:I

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v2, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperError;->message:Ljava/lang/String;

    const-string v3, "Bad argument: exp_month"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p2, Lcom/betinvest/favbet3/R$string;->native_error_exp_month:I

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v2, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperError;->message:Ljava/lang/String;

    const-string v3, "Bad argument: cvv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p2, Lcom/betinvest/favbet3/R$string;->native_error_cvv:I

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    iget-object v2, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperError;->message:Ljava/lang/String;

    const-string v3, "Duplicate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget p2, Lcom/betinvest/favbet3/R$string;->native_error_card_duplicate:I

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/pankeeper/PankeeperError;->message:Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-virtual {v2, p2, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/balance/deposit/pankeeper/PankeeperErrorHelper;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/betinvest/favbet3/R$string;->error_happen:I

    .line 13
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 14
    invoke-virtual {p1, p2, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
