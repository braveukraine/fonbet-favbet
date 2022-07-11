.class public Lcom/betinvest/favbet3/repository/converters/BonusDescriptionConverter;
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

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/converters/BonusDescriptionConverter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method


# virtual methods
.method public toBonusDescription(Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;->response:Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse$Response;

    iget-object v0, v0, Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse$Response;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;->response:Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse$Response;

    iget-object v0, v0, Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse$Response;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;->response:Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse$Response;

    iget-object p1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse$Response;->errorText:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/converters/BonusDescriptionConverter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    const-string v1, "accounting_error_159"

    invoke-virtual {p1, v1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;->response:Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse$Response;

    iget-object p1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse$Response;->response:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;->error_code:Ljava/lang/String;

    const-string v1, "accounting_error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/converters/BonusDescriptionConverter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;->error_code:Ljava/lang/String;

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/converters/BonusDescriptionConverter;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->unknown_error:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;->error_code:Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
