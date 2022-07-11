.class public final Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1;
.super Ljava/lang/Object;
.source "RuVariantScreenRegisterModule.kt"

# interfaces
.implements Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule;->provideAppVariantScreenRegister(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1",
        "Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;",
        "registerScreen",
        "",
        "screenManager",
        "Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;",
        "registerScreenConfig",
        "screenConfigManager",
        "Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;",
        "feature-navigation-impl-fon-ru_release"
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
.field final synthetic $appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field final synthetic $appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field final synthetic $contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;


# direct methods
.method constructor <init>(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1;->$contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    iput-object p2, p0, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1;->$appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iput-object p3, p0, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1;->$appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerScreen(Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;)V
    .locals 5

    const-string v0, "screenManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1;->$contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    iget-object v1, p0, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1;->$appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v2, p0, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1;->$appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 42
    const-class v3, Lcom/fonbet/phonechange/api/ui/data/PhoneChangePayload;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/fonbet/phonechange/impl/fon/ru/ui/screen/PhoneChangeScreen;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    .line 43
    const-class v3, Lcom/fonbet/signup/api/ui/data/SignUpPayload;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1$registerScreen$1$1;

    invoke-direct {v4, v0, v1, v2}, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1$registerScreen$1$1;-><init>(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v3, v4}, Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 53
    const-class v3, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1$registerScreen$1$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1$registerScreen$1$2;-><init>(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v3, v4}, Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 63
    const-class v0, Lcom/fonbet/core/commons/payload/ResponsibleGamingPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/screen/ResponsibleGamingScreen;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/IScreensManager;->registerScreen(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    return-void
.end method

.method public registerScreenConfig(Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;)V
    .locals 2

    const-string v0, "screenConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-class v0, Lcom/fonbet/phonechange/api/ui/data/PhoneChangePayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    sget-object v1, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1$registerScreenConfig$1$1;->INSTANCE:Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1$registerScreenConfig$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 70
    const-class v0, Lcom/fonbet/signup/api/ui/data/SignUpPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    sget-object v1, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1$registerScreenConfig$1$2;->INSTANCE:Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1$registerScreenConfig$1$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 71
    const-class v0, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    sget-object v1, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1$registerScreenConfig$1$3;->INSTANCE:Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1$registerScreenConfig$1$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 72
    const-class v0, Lcom/fonbet/process/web/ui/data/ProcessWebPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    sget-object v1, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1$registerScreenConfig$1$4;->INSTANCE:Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1$registerScreenConfig$1$4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 73
    const-class v0, Lcom/fonbet/core/commons/payload/ResponsibleGamingPayload;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    sget-object v1, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1$registerScreenConfig$1$5;->INSTANCE:Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule$provideAppVariantScreenRegister$1$registerScreenConfig$1$5;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1}, Lcom/fonbet/navigation/commons/screen/manager/IScreenConfigManager;->registerDefaultScreenConfig(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
