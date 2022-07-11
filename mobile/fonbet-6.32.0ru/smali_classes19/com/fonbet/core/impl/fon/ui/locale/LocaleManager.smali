.class public final Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;
.super Ljava/lang/Object;
.source "LocaleManager.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/locale/ILocaleManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u0012\u001a\u00020\nH\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "context",
        "Landroid/content/Context;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "localeSettingsRepository",
        "Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;",
        "(Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;)V",
        "locale",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "rxLocale",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "getRxLocale",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "correctLocale",
        "getInitialLocale",
        "onDeviceLocaleConfigurationChanged",
        "",
        "newLocale",
        "setUpLocale",
        "updateLocaleConfiguration",
        "core-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final context:Landroid/content/Context;

.field private final localeSettingsRepository:Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;

.field private final rxLocale:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeSettingsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->context:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 14
    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->localeSettingsRepository:Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;

    .line 18
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->getInitialLocale()Ljava/util/Locale;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "createDefault(\n        getInitialLocale()\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->rxLocale:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method private final correctLocale(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getSupportedLocales()Ljava/util/List;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->localeSettingsRepository:Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;

    invoke-interface {v1}, Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;->readApplicationLocale()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 58
    :goto_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_3

    .line 61
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    return-object p1
.end method

.method private final getInitialLocale()Ljava/util/Locale;
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->localeSettingsRepository:Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;

    invoke-interface {v0}, Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;->readApplicationLocale()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->localeSettingsRepository:Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;

    invoke-interface {v1}, Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;->readDeviceLocale()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->localeSettingsRepository:Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceLocale.language"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;->writeDeviceLocale(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getSupportedLocales()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "deviceLocale"

    .line 78
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_0
    if-eqz v0, :cond_1

    .line 82
    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getSupportedLocales()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    const-string v1, "forLanguageTag(savedAppLocale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v1, "context.resources.configuration.locale"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->correctLocale(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLocale()Ljava/util/Locale;
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->getRxLocale()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v1, "context.resources.configuration.locale"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->correctLocale(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getRxLocale()Lio/reactivex/Observable;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->getRxLocale()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxLocale()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->rxLocale:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public onDeviceLocaleConfigurationChanged(Ljava/util/Locale;)V
    .locals 3

    const-string v0, "newLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->localeSettingsRepository:Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;

    invoke-interface {v0}, Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;->readDeviceLocale()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->localeSettingsRepository:Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "newLocale.language"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;->writeDeviceLocale(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->setUpLocale(Ljava/util/Locale;)V

    :cond_0
    return-void
.end method

.method public setUpLocale(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "newLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->getRxLocale()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->correctLocale(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public updateLocaleConfiguration(Ljava/util/Locale;)V
    .locals 3

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getSupportedLocales()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->localeSettingsRepository:Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale.language"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;->writeApplicationLocale(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/fonbet/core/impl/fon/ui/locale/LocaleManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_1
    return-void
.end method
