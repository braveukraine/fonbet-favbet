.class public final Lcom/fonbet/feature/settings/impl/fon/domain/repository/LocaleSettingsRepository;
.super Ljava/lang/Object;
.source "LocaleSettingsRepository.kt"

# interfaces
.implements Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/settings/impl/fon/domain/repository/LocaleSettingsRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocaleSettingsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocaleSettingsRepository.kt\ncom/fonbet/feature/settings/impl/fon/domain/repository/LocaleSettingsRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n1547#2:68\n1618#2,3:69\n*S KotlinDebug\n*F\n+ 1 LocaleSettingsRepository.kt\ncom/fonbet/feature/settings/impl/fon/domain/repository/LocaleSettingsRepository\n*L\n24#1:68\n24#1:69,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000eH\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/feature/settings/impl/fon/domain/repository/LocaleSettingsRepository;",
        "Lcom/fonbet/settings/api/repository/ILocaleSettingsRepository;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Landroid/content/SharedPreferences;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "localeStates",
        "",
        "Lcom/fonbet/settings/api/ui/data/LocaleState;",
        "getLocaleStates",
        "()Ljava/util/List;",
        "mapToLocaleState",
        "localeTag",
        "",
        "readApplicationLocale",
        "readDeviceLocale",
        "writeApplicationLocale",
        "",
        "appLocaleLanguage",
        "writeDeviceLocale",
        "deviceLocaleLanguage",
        "Companion",
        "feature-settings-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/fonbet/feature/settings/impl/fon/domain/repository/LocaleSettingsRepository$Companion;

.field private static final KEY_CURRENT_APP_LOCALE:Ljava/lang/String; = "current_app_locale"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final KEY_CURRENT_DEVICE_LOCALE:Ljava/lang/String; = "current_device_locale"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final localeStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/settings/api/ui/data/LocaleState;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/feature/settings/impl/fon/domain/repository/LocaleSettingsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/settings/impl/fon/domain/repository/LocaleSettingsRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/settings/impl/fon/domain/repository/LocaleSettingsRepository;->Companion:Lcom/fonbet/feature/settings/impl/fon/domain/repository/LocaleSettingsRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fonbet/feature/settings/impl/fon/domain/repository/LocaleSettingsRepository;->prefs:Landroid/content/SharedPreferences;

    .line 24
    invoke-interface {p2}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getSupportedLocales()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 68
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-direct {p0, v0}, Lcom/fonbet/feature/settings/impl/fon/domain/repository/LocaleSettingsRepository;->mapToLocaleState(Ljava/lang/String;)Lcom/fonbet/settings/api/ui/data/LocaleState;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 24
    iput-object p2, p0, Lcom/fonbet/feature/settings/impl/fon/domain/repository/LocaleSettingsRepository;->localeStates:Ljava/util/List;

    return-void
.end method

.method private final mapToLocaleState(Ljava/lang/String;)Lcom/fonbet/settings/api/ui/data/LocaleState;
    .locals 4

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xca7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0xca9

    if-eq v0, v1, :cond_8

    const/16 v1, 0xccc

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd60

    if-eq v0, v1, :cond_4

    const/16 v1, 0xe43

    if-eq v0, v1, :cond_2

    const/16 v1, 0xea5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "uz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 54
    :cond_1
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/feature/settings/impl/fon/R$string;->settings_locale_setup_item_language_caption_uz:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    goto/16 :goto_1

    :cond_2
    const-string v0, "ru"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 50
    :cond_3
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/feature/settings/impl/fon/R$string;->settings_locale_setup_item_language_caption_ru:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_1

    :cond_4
    const-string v0, "kk"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 55
    :cond_5
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/feature/settings/impl/fon/R$string;->settings_locale_setup_item_language_caption_kk:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_1

    :cond_6
    const-string v0, "fr"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 52
    :cond_7
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/feature/settings/impl/fon/R$string;->settings_locale_setup_item_language_caption_fr:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_1

    :cond_8
    const-string v0, "en"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 51
    :cond_9
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/feature/settings/impl/fon/R$string;->settings_locale_setup_item_language_caption_en:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_1

    :cond_a
    const-string v0, "el"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 56
    :goto_0
    invoke-static {}, Lcom/fonbet/core/commons/vo/StringVOKt;->emptyString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    goto :goto_1

    .line 53
    :cond_b
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/feature/settings/impl/fon/R$string;->settings_locale_setup_item_language_caption_el:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    .line 59
    :goto_1
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 61
    new-instance v2, Lcom/fonbet/settings/api/ui/data/LocaleState;

    const-string v3, "locale"

    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    .line 61
    invoke-direct {v2, p1, v1, v0}, Lcom/fonbet/settings/api/ui/data/LocaleState;-><init>(Ljava/lang/String;Ljava/util/Locale;Lcom/fonbet/core/api/vo/IStringVO;)V

    return-object v2
.end method


# virtual methods
.method public getLocaleStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/settings/api/ui/data/LocaleState;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/domain/repository/LocaleSettingsRepository;->localeStates:Ljava/util/List;

    return-object v0
.end method

.method public readApplicationLocale()Ljava/lang/String;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/domain/repository/LocaleSettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "current_app_locale"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readDeviceLocale()Ljava/lang/String;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/domain/repository/LocaleSettingsRepository;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "current_device_locale"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeApplicationLocale(Ljava/lang/String;)V
    .locals 2

    const-string v0, "appLocaleLanguage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/domain/repository/LocaleSettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_app_locale"

    .line 40
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public writeDeviceLocale(Ljava/lang/String;)V
    .locals 2

    const-string v0, "deviceLocaleLanguage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/fonbet/feature/settings/impl/fon/domain/repository/LocaleSettingsRepository;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_device_locale"

    .line 30
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
