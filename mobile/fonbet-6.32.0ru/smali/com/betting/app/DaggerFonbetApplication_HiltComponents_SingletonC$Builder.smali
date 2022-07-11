.class public final Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
.super Ljava/lang/Object;
.source "DaggerFonbetApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

.field private betControllerModule:Lcom/fonbet/betting/impl/di/BetControllerModule;

.field private cacheFactoryModule:Lcom/fonbet/core/commons/di/module/CacheFactoryModule;

.field private customerSupportDataSourceModule:Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;

.field private deeplinkIdentBundleFactoryModule:Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;

.field private identPayloadFactoryModule:Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;

.field private jSONConverterModule:Lcom/fonbet/core/commons/di/module/JSONConverterModule;

.field private lineTypeExternalChangeHandlerModule:Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;

.field private loyaltyControllerModule:Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;

.field private moneyModule:Lcom/fonbet/core/money/impl/di/MoneyModule;

.field private navigationPendingIntentFactoryModule:Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;

.field private runtimeDataKeeperModule:Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule;

.field private schedulersModule:Lcom/fonbet/core/commons/di/module/SchedulersModule;

.field private settingsModule:Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;

.field private transferInfoWasShownHolderModule:Lcom/fonbet/transfer/TransferInfoWasShownHolderModule;

.field private translationMuteControllerModule:Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;

.field private verificationContentDataSourceModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;

.field private verificationControllerModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;

.field private verificationStatusDescriptionColorResolverModule:Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;

.field private verificationStatusExtractorModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 4379
    invoke-direct {p0}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContextModule"
        }
    .end annotation

    .line 4426
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method public applicationModule(Lcom/fonbet/fonbet/di/ApplicationModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationModule"
        }
    .end annotation

    .line 4431
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/fonbet/di/ApplicationModule;

    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    return-object p0
.end method

.method public betControllerModule(Lcom/fonbet/betting/impl/di/BetControllerModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "betControllerModule"
        }
    .end annotation

    .line 4436
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/impl/di/BetControllerModule;

    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->betControllerModule:Lcom/fonbet/betting/impl/di/BetControllerModule;

    return-object p0
.end method

.method public build()Lcom/betting/app/FonbetApplication_HiltComponents$SingletonC;
    .locals 26

    move-object/from16 v0, p0

    .line 5012
    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    const-class v2, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5013
    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    if-nez v1, :cond_0

    .line 5014
    new-instance v1, Lcom/fonbet/fonbet/di/ApplicationModule;

    invoke-direct {v1}, Lcom/fonbet/fonbet/di/ApplicationModule;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    .line 5016
    :cond_0
    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->betControllerModule:Lcom/fonbet/betting/impl/di/BetControllerModule;

    if-nez v1, :cond_1

    .line 5017
    new-instance v1, Lcom/fonbet/betting/impl/di/BetControllerModule;

    invoke-direct {v1}, Lcom/fonbet/betting/impl/di/BetControllerModule;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->betControllerModule:Lcom/fonbet/betting/impl/di/BetControllerModule;

    .line 5019
    :cond_1
    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->cacheFactoryModule:Lcom/fonbet/core/commons/di/module/CacheFactoryModule;

    if-nez v1, :cond_2

    .line 5020
    new-instance v1, Lcom/fonbet/core/commons/di/module/CacheFactoryModule;

    invoke-direct {v1}, Lcom/fonbet/core/commons/di/module/CacheFactoryModule;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->cacheFactoryModule:Lcom/fonbet/core/commons/di/module/CacheFactoryModule;

    .line 5022
    :cond_2
    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->customerSupportDataSourceModule:Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;

    if-nez v1, :cond_3

    .line 5023
    new-instance v1, Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;

    invoke-direct {v1}, Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->customerSupportDataSourceModule:Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;

    .line 5025
    :cond_3
    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->deeplinkIdentBundleFactoryModule:Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;

    if-nez v1, :cond_4

    .line 5026
    new-instance v1, Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;

    invoke-direct {v1}, Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->deeplinkIdentBundleFactoryModule:Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;

    .line 5028
    :cond_4
    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->identPayloadFactoryModule:Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;

    if-nez v1, :cond_5

    .line 5029
    new-instance v1, Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;

    invoke-direct {v1}, Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->identPayloadFactoryModule:Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;

    .line 5031
    :cond_5
    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->jSONConverterModule:Lcom/fonbet/core/commons/di/module/JSONConverterModule;

    if-nez v1, :cond_6

    .line 5032
    new-instance v1, Lcom/fonbet/core/commons/di/module/JSONConverterModule;

    invoke-direct {v1}, Lcom/fonbet/core/commons/di/module/JSONConverterModule;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->jSONConverterModule:Lcom/fonbet/core/commons/di/module/JSONConverterModule;

    .line 5034
    :cond_6
    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->lineTypeExternalChangeHandlerModule:Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;

    if-nez v1, :cond_7

    .line 5035
    new-instance v1, Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;

    invoke-direct {v1}, Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->lineTypeExternalChangeHandlerModule:Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;

    .line 5037
    :cond_7
    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->loyaltyControllerModule:Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;

    if-nez v1, :cond_8

    .line 5038
    new-instance v1, Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;

    invoke-direct {v1}, Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->loyaltyControllerModule:Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;

    .line 5040
    :cond_8
    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->moneyModule:Lcom/fonbet/core/money/impl/di/MoneyModule;

    if-nez v1, :cond_9

    .line 5041
    new-instance v1, Lcom/fonbet/core/money/impl/di/MoneyModule;

    invoke-direct {v1}, Lcom/fonbet/core/money/impl/di/MoneyModule;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->moneyModule:Lcom/fonbet/core/money/impl/di/MoneyModule;

    .line 5043
    :cond_9
    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->navigationPendingIntentFactoryModule:Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;

    if-nez v1, :cond_a

    .line 5044
    new-instance v1, Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;

    invoke-direct {v1}, Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->navigationPendingIntentFactoryModule:Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;

    .line 5046
    :cond_a
    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->runtimeDataKeeperModule:Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule;

    if-nez v1, :cond_b

    .line 5047
    new-instance v1, Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule;

    invoke-direct {v1}, Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->runtimeDataKeeperModule:Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule;

    .line 5049
    :cond_b
    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->schedulersModule:Lcom/fonbet/core/commons/di/module/SchedulersModule;

    if-nez v1, :cond_c

    .line 5050
    new-instance v1, Lcom/fonbet/core/commons/di/module/SchedulersModule;

    invoke-direct {v1}, Lcom/fonbet/core/commons/di/module/SchedulersModule;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->schedulersModule:Lcom/fonbet/core/commons/di/module/SchedulersModule;

    .line 5052
    :cond_c
    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->settingsModule:Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;

    if-nez v1, :cond_d

    .line 5053
    new-instance v1, Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;

    invoke-direct {v1}, Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->settingsModule:Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;

    .line 5055
    :cond_d
    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->transferInfoWasShownHolderModule:Lcom/fonbet/transfer/TransferInfoWasShownHolderModule;

    if-nez v1, :cond_e

    .line 5056
    new-instance v1, Lcom/fonbet/transfer/TransferInfoWasShownHolderModule;

    invoke-direct {v1}, Lcom/fonbet/transfer/TransferInfoWasShownHolderModule;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->transferInfoWasShownHolderModule:Lcom/fonbet/transfer/TransferInfoWasShownHolderModule;

    .line 5058
    :cond_e
    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->translationMuteControllerModule:Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;

    if-nez v1, :cond_f

    .line 5059
    new-instance v1, Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;

    invoke-direct {v1}, Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->translationMuteControllerModule:Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;

    .line 5061
    :cond_f
    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->verificationContentDataSourceModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;

    if-nez v1, :cond_10

    .line 5062
    new-instance v1, Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;

    invoke-direct {v1}, Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->verificationContentDataSourceModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;

    .line 5064
    :cond_10
    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->verificationControllerModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;

    if-nez v1, :cond_11

    .line 5065
    new-instance v1, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;

    invoke-direct {v1}, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->verificationControllerModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;

    .line 5067
    :cond_11
    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->verificationStatusDescriptionColorResolverModule:Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;

    if-nez v1, :cond_12

    .line 5068
    new-instance v1, Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;

    invoke-direct {v1}, Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->verificationStatusDescriptionColorResolverModule:Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;

    .line 5070
    :cond_12
    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->verificationStatusExtractorModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;

    if-nez v1, :cond_13

    .line 5071
    new-instance v1, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;

    invoke-direct {v1}, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;-><init>()V

    iput-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->verificationStatusExtractorModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;

    .line 5073
    :cond_13
    new-instance v1, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;

    move-object v2, v1

    iget-object v3, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v4, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->applicationModule:Lcom/fonbet/fonbet/di/ApplicationModule;

    iget-object v5, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->betControllerModule:Lcom/fonbet/betting/impl/di/BetControllerModule;

    iget-object v6, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->cacheFactoryModule:Lcom/fonbet/core/commons/di/module/CacheFactoryModule;

    iget-object v7, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->customerSupportDataSourceModule:Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;

    iget-object v8, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->deeplinkIdentBundleFactoryModule:Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;

    iget-object v9, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->identPayloadFactoryModule:Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;

    iget-object v10, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->jSONConverterModule:Lcom/fonbet/core/commons/di/module/JSONConverterModule;

    iget-object v11, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->lineTypeExternalChangeHandlerModule:Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;

    iget-object v12, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->loyaltyControllerModule:Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;

    iget-object v13, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->moneyModule:Lcom/fonbet/core/money/impl/di/MoneyModule;

    iget-object v14, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->navigationPendingIntentFactoryModule:Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;

    iget-object v15, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->runtimeDataKeeperModule:Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->schedulersModule:Lcom/fonbet/core/commons/di/module/SchedulersModule;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->settingsModule:Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->transferInfoWasShownHolderModule:Lcom/fonbet/transfer/TransferInfoWasShownHolderModule;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->translationMuteControllerModule:Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->verificationContentDataSourceModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->verificationControllerModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->verificationStatusDescriptionColorResolverModule:Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->verificationStatusExtractorModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;

    move-object/from16 v23, v1

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v24}, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/fonbet/fonbet/di/ApplicationModule;Lcom/fonbet/betting/impl/di/BetControllerModule;Lcom/fonbet/core/commons/di/module/CacheFactoryModule;Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;Lcom/fonbet/core/commons/di/module/JSONConverterModule;Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;Lcom/fonbet/core/money/impl/di/MoneyModule;Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule;Lcom/fonbet/core/commons/di/module/SchedulersModule;Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;Lcom/fonbet/transfer/TransferInfoWasShownHolderModule;Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$1;)V

    return-object v25
.end method

.method public cacheFactoryModule(Lcom/fonbet/core/commons/di/module/CacheFactoryModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheFactoryModule"
        }
    .end annotation

    .line 4441
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/di/module/CacheFactoryModule;

    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->cacheFactoryModule:Lcom/fonbet/core/commons/di/module/CacheFactoryModule;

    return-object p0
.end method

.method public customerSupportDataSourceModule(Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customerSupportDataSourceModule"
        }
    .end annotation

    .line 4447
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;

    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->customerSupportDataSourceModule:Lcom/fonbet/tickets/commons/di/CustomerSupportDataSourceModule;

    return-object p0
.end method

.method public deeplinkIdentBundleFactoryModule(Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deeplinkIdentBundleFactoryModule"
        }
    .end annotation

    .line 4453
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;

    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->deeplinkIdentBundleFactoryModule:Lcom/fonbet/ident/impl/ru/di/module/DeeplinkIdentBundleFactoryModule;

    return-object p0
.end method

.method public firebaseAnalyticsModule(Lcom/fonbet/core/di/module/FirebaseAnalyticsModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firebaseAnalyticsModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4462
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_AboutRepositoryModule(Lcom/fonbet/about/commons/fon/di/HiltWrapper_AboutRepositoryModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_AboutRepositoryModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4472
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_AnalyticsModule(Lcom/fonbet/analytics/common/di/HiltWrapper_AnalyticsModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_AnalyticsModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4482
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_AppMigratorModule(Lcom/fonbet/appmigrator/impl/di/HiltWrapper_AppMigratorModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_AppMigratorModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4492
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_AzureControllerModule(Lcom/fonbet/push/di/module/HiltWrapper_AzureControllerModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_AzureControllerModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4502
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_BetDataSourceModule(Lcom/fonbet/betting/commons/di/HiltWrapper_BetDataSourceModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_BetDataSourceModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4512
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_BetPreferencesControllerModule(Lcom/fonbet/betting/commons/di/HiltWrapper_BetPreferencesControllerModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_BetPreferencesControllerModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4522
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_BonusBetsDataSourceModule(Lcom/fonbet/bonuses/commons/di/HiltWrapper_BonusBetsDataSourceModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_BonusBetsDataSourceModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4532
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_BroadcastProviderModule(Lcom/fonbet/event/impl/di/HiltWrapper_BroadcastProviderModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_BroadcastProviderModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4542
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_BroadcastingDataSourceModule(Lcom/fonbet/event/commons/di/HiltWrapper_BroadcastingDataSourceModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_BroadcastingDataSourceModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4552
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_ClientModule(Lcom/fonbet/core/client/impl/fon/di/HiltWrapper_ClientModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_ClientModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4561
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_ClockModule(Lcom/fonbet/core/clock/impl/fon/di/HiltWrapper_ClockModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_ClockModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4570
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_ConfigModule(Lcom/fonbet/core/config/impl/fon/di/HiltWrapper_ConfigModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_ConfigModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4579
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_ContentRepositoryModule(Lcom/fonbet/core/content/impl/fon/di/HiltWrapper_ContentRepositoryModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_ContentRepositoryModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4589
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_CouponSellDataSourceModule(Lcom/fonbet/coupon/commons/di/HiltWrapper_CouponSellDataSourceModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_CouponSellDataSourceModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4599
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_CurrencyModule(Lcom/fonbet/core/currency/di/HiltWrapper_CurrencyModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_CurrencyModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4609
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_CustomerSupportFormDataSourceModule(Lcom/fonbet/payments/commons/di/HiltWrapper_CustomerSupportFormDataSourceModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_CustomerSupportFormDataSourceModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4619
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_DepositDataSourceModule(Lcom/fonbet/payments/commons/di/HiltWrapper_DepositDataSourceModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_DepositDataSourceModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4629
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_DrawerHostVMDelegateModule(Lcom/fonbet/drawer/impl/di/HiltWrapper_DrawerHostVMDelegateModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_DrawerHostVMDelegateModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4639
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_HistoryDataSourceModule(Lcom/fonbet/history/commons/di/HiltWrapper_HistoryDataSourceModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_HistoryDataSourceModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4649
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_InAppMessagingDataSourceModule(Lcom/fonbet/feature/inappmessaging/impl/di/module/HiltWrapper_InAppMessagingDataSourceModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_InAppMessagingDataSourceModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4659
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_InAppMessagingPopupsUCModule(Lcom/fonbet/feature/inappmessaging/impl/di/module/HiltWrapper_InAppMessagingPopupsUCModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_InAppMessagingPopupsUCModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4669
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_LineMobileDataSourceModule(Lcom/fonbet/core/sportbook/commons/di/HiltWrapper_LineMobileDataSourceModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_LineMobileDataSourceModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4679
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_LoyaltyDataSourceModule(Lcom/fonbet/loyalty/commons/di/HiltWrapper_LoyaltyDataSourceModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_LoyaltyDataSourceModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4689
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_MatchCenterDataSourceModule(Lcom/fonbet/event/commons/di/HiltWrapper_MatchCenterDataSourceModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_MatchCenterDataSourceModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4699
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_OnboardingModule(Lcom/fonbet/onboarding/impl/fon/di/HiltWrapper_OnboardingModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_OnboardingModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4709
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_PhoneMaskModule(Lcom/fonbet/core/phonemask/impl/fon/di/HiltWrapper_PhoneMaskModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_PhoneMaskModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4719
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_PinModule(Lcom/fonbet/pinsettings/commons/di/HiltWrapper_PinModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_PinModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4728
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_PinWasEnteredAgentModule(Lcom/fonbet/pinsettings/commons/di/HiltWrapper_PinWasEnteredAgentModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_PinWasEnteredAgentModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4738
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_ProcessStateDataSourceModule(Lcom/fonbet/process/commons/di/HiltWrapper_ProcessStateDataSourceModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_ProcessStateDataSourceModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4748
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_ProfileModule(Lcom/fonbet/core/profile/impl/fon/di/HiltWrapper_ProfileModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_ProfileModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4757
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_PromoCodesDataSourceModule(Lcom/fonbet/bonuses/commons/di/HiltWrapper_PromoCodesDataSourceModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_PromoCodesDataSourceModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4767
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_QuickGamesModule(Lcom/fonbet/feature/quickgames/impl/di/HiltWrapper_QuickGamesModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_QuickGamesModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4777
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_RemotePlannedMessageExtractorModule(Lcom/fonbet/restrictions/impl/ru/di/HiltWrapper_RemotePlannedMessageExtractorModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_RemotePlannedMessageExtractorModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4787
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_SecurityModule(Lcom/fonbet/core/security/impl/fon/di/HiltWrapper_SecurityModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_SecurityModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4797
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_SelfModule(Lcom/fonbet/core/self/impl/fon/di/HiltWrapper_SelfModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_SelfModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4806
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_SessionModule(Lcom/fonbet/core/session/impl/fon/di/HiltWrapper_SessionModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_SessionModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4815
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_SessionRestrictionUCModule(Lcom/fonbet/responsiblegaming/commons/di/HiltWrapper_SessionRestrictionUCModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_SessionRestrictionUCModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4825
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_SignInUcModule(Lcom/fonbet/signin/impl/fon/di/HiltWrapper_SignInUcModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_SignInUcModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4835
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_SubscriptionDataSourceModule(Lcom/fonbet/subscription/commons/di/HiltWrapper_SubscriptionDataSourceModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_SubscriptionDataSourceModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4845
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_SuperexpressDataSourceModule(Lcom/fonbet/superexpress/impl/fon/di/HiltWrapper_SuperexpressDataSourceModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_SuperexpressDataSourceModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4855
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_SuperexpressRepositoryModule(Lcom/fonbet/superexpress/impl/fon/di/HiltWrapper_SuperexpressRepositoryModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_SuperexpressRepositoryModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4865
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_TicketsCacheModule(Lcom/fonbet/tickets/commons/di/HiltWrapper_TicketsCacheModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_TicketsCacheModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4875
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_TicketsDataSourceModule(Lcom/fonbet/tickets/commons/di/HiltWrapper_TicketsDataSourceModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_TicketsDataSourceModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4885
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_VersionsRepositoryModule(Lcom/fonbet/core/versions/impl/fon/di/HiltWrapper_VersionsRepositoryModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_VersionsRepositoryModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4895
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_WebGamesUCModule(Lcom/fonbet/webgames/impl/di/HiltWrapper_WebGamesUCModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_WebGamesUCModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4905
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public identPayloadFactoryModule(Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "identPayloadFactoryModule"
        }
    .end annotation

    .line 4910
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;

    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->identPayloadFactoryModule:Lcom/fonbet/ident/commons/rubettery/di/IdentPayloadFactoryModule;

    return-object p0
.end method

.method public jSONConverterModule(Lcom/fonbet/core/commons/di/module/JSONConverterModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jSONConverterModule"
        }
    .end annotation

    .line 4915
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/di/module/JSONConverterModule;

    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->jSONConverterModule:Lcom/fonbet/core/commons/di/module/JSONConverterModule;

    return-object p0
.end method

.method public lineTypeExternalChangeHandlerModule(Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lineTypeExternalChangeHandlerModule"
        }
    .end annotation

    .line 4921
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;

    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->lineTypeExternalChangeHandlerModule:Lcom/fonbet/line/impl/fon/di/module/LineTypeExternalChangeHandlerModule;

    return-object p0
.end method

.method public loyaltyControllerModule(Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loyaltyControllerModule"
        }
    .end annotation

    .line 4926
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;

    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->loyaltyControllerModule:Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;

    return-object p0
.end method

.method public moneyModule(Lcom/fonbet/core/money/impl/di/MoneyModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moneyModule"
        }
    .end annotation

    .line 4931
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/money/impl/di/MoneyModule;

    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->moneyModule:Lcom/fonbet/core/money/impl/di/MoneyModule;

    return-object p0
.end method

.method public navigationPendingIntentFactoryModule(Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "navigationPendingIntentFactoryModule"
        }
    .end annotation

    .line 4937
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;

    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->navigationPendingIntentFactoryModule:Lcom/fonbet/navigation/commons/di/NavigationPendingIntentFactoryModule;

    return-object p0
.end method

.method public ruVariantScreenRegisterModule(Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ruVariantScreenRegisterModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4947
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public runtimeDataKeeperModule(Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtimeDataKeeperModule"
        }
    .end annotation

    .line 4952
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule;

    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->runtimeDataKeeperModule:Lcom/fonbet/core/commons/di/module/RuntimeDataKeeperModule;

    return-object p0
.end method

.method public schedulersModule(Lcom/fonbet/core/commons/di/module/SchedulersModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedulersModule"
        }
    .end annotation

    .line 4957
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/di/module/SchedulersModule;

    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->schedulersModule:Lcom/fonbet/core/commons/di/module/SchedulersModule;

    return-object p0
.end method

.method public schedulersModule(Lcom/fonbet/core/di/module/SchedulersModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedulersModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4966
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public settingsModule(Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingsModule"
        }
    .end annotation

    .line 4971
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;

    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->settingsModule:Lcom/fonbet/feature/settings/impl/fon/di/SettingsModule;

    return-object p0
.end method

.method public transferInfoWasShownHolderModule(Lcom/fonbet/transfer/TransferInfoWasShownHolderModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transferInfoWasShownHolderModule"
        }
    .end annotation

    .line 4977
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/transfer/TransferInfoWasShownHolderModule;

    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->transferInfoWasShownHolderModule:Lcom/fonbet/transfer/TransferInfoWasShownHolderModule;

    return-object p0
.end method

.method public translationMuteControllerModule(Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "translationMuteControllerModule"
        }
    .end annotation

    .line 4983
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;

    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->translationMuteControllerModule:Lcom/fonbet/event/commons/di/TranslationMuteControllerModule;

    return-object p0
.end method

.method public verificationContentDataSourceModule(Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "verificationContentDataSourceModule"
        }
    .end annotation

    .line 4989
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;

    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->verificationContentDataSourceModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationContentDataSourceModule;

    return-object p0
.end method

.method public verificationControllerModule(Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "verificationControllerModule"
        }
    .end annotation

    .line 4995
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;

    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->verificationControllerModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationControllerModule;

    return-object p0
.end method

.method public verificationStatusDescriptionColorResolverModule(Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "verificationStatusDescriptionColorResolverModule"
        }
    .end annotation

    .line 5001
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;

    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->verificationStatusDescriptionColorResolverModule:Lcom/fonbet/ident/impl/ru/di/module/VerificationStatusDescriptionColorResolverModule;

    return-object p0
.end method

.method public verificationStatusExtractorModule(Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;)Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "verificationStatusExtractorModule"
        }
    .end annotation

    .line 5007
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;

    iput-object p1, p0, Lcom/betting/app/DaggerFonbetApplication_HiltComponents_SingletonC$Builder;->verificationStatusExtractorModule:Lcom/fonbet/ident/commons/rubettery/di/VerificationStatusExtractorModule;

    return-object p0
.end method
