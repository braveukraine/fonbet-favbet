.class public Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

.field private final appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

.field private final appThemeStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;",
            ">;"
        }
    .end annotation
.end field

.field private currentSystemTheme:I

.field private final firebaseInitFinish:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->appThemeStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    const-class v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    .line 4
    const-class v0, Lcom/betinvest/android/AppStateKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/AppStateKeeper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    .line 5
    new-instance v0, Lm6/n;

    invoke-direct {v0, p0}, Lm6/n;-><init>(Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->firebaseInitFinish:Landroidx/lifecycle/w;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->setUpDefaultThemeFromFirebase(Ljava/lang/Boolean;)V

    return-void
.end method

.method private setUpDefaultThemeFromFirebase(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    const-class p1, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getFeaturesEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    move-result-object v0

    const-string v1, "We on Light as default"

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getFeaturesEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->getChooseAppTheme()Lcom/betinvest/android/core/firebaseremoteconfig/model/ChooseAppThemeEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getFeaturesEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->getChooseAppTheme()Lcom/betinvest/android/core/firebaseremoteconfig/model/ChooseAppThemeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ChooseAppThemeEntity;->getDefaultThemeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getFeaturesEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->getChooseAppTheme()Lcom/betinvest/android/core/firebaseremoteconfig/model/ChooseAppThemeEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ChooseAppThemeEntity;->getDefaultThemeType()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->getLineStyleTypeByKey(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->setAppTheme(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->LIGHT:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->setAppTheme(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;)V

    .line 10
    invoke-static {v1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logErrorWithStackTrace(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->LIGHT:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->setAppTheme(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;)V

    .line 12
    invoke-static {v1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logErrorWithStackTrace(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    sget-object v0, Lcom/betinvest/android/AppStateKeeperType;->FIREBASE_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->firebaseInitFinish:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/android/AppStateKeeper;->unSubscribe(Lcom/betinvest/android/AppStateKeeperType;Landroidx/lifecycle/w;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public detectSystemTheme()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-virtual {v0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->getThemeTypeView()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->setAppTheme(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    sget-object v1, Lcom/betinvest/android/AppStateKeeperType;->FIREBASE_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->firebaseInitFinish:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/AppStateKeeper;->subscribe(Lcom/betinvest/android/AppStateKeeperType;Landroidx/lifecycle/w;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->currentSystemTheme:I

    .line 6
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->DARK:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->setAppTheme(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;)V

    const-string v0, "We on Dark"

    .line 7
    invoke-static {v0}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->currentSystemTheme:I

    .line 9
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->LIGHT:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->setAppTheme(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;)V

    const-string v0, "We on Light"

    .line 10
    invoke-static {v0}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getAppThemeStateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->appThemeStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getCurrentThemeType()Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->appThemeStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->LIGHT:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    :cond_0
    return-object v0
.end method

.method public setAppTheme(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->DARK:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->currentSystemTheme:I

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->appThemeStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->currentSystemTheme:I

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->appThemeStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;->LIGHT:Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->appThemeStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->accountPreferenceService:Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->appThemeStateLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->setThemeTypeView(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/ThemeType;)V

    .line 8
    :cond_1
    iget p1, p0, Lcom/betinvest/favbet3/menu/mysettings/ThemeDayNightRepository;->currentSystemTheme:I

    invoke-static {p1}, Landroidx/appcompat/app/d;->G(I)V

    return-void
.end method
