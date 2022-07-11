.class public final Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule_ProvideAppVariantScreenRegisterFactory;
.super Ljava/lang/Object;
.source "RuVariantScreenRegisterModule_ProvideAppVariantScreenRegisterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;",
        ">;"
    }
.end annotation


# instance fields
.field private final appFeaturesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final contentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contentRepositoryProvider",
            "appMetaInfoProvider",
            "appFeaturesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule_ProvideAppVariantScreenRegisterFactory;->contentRepositoryProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule_ProvideAppVariantScreenRegisterFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule_ProvideAppVariantScreenRegisterFactory;->appFeaturesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule_ProvideAppVariantScreenRegisterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contentRepositoryProvider",
            "appMetaInfoProvider",
            "appFeaturesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;)",
            "Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule_ProvideAppVariantScreenRegisterFactory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule_ProvideAppVariantScreenRegisterFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule_ProvideAppVariantScreenRegisterFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAppVariantScreenRegister(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contentRepository",
            "appMetaInfo",
            "appFeatures"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule;->INSTANCE:Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule;->provideAppVariantScreenRegister(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule_ProvideAppVariantScreenRegisterFactory;->contentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/content/api/domain/IContentRepository;

    iget-object v1, p0, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule_ProvideAppVariantScreenRegisterFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v2, p0, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule_ProvideAppVariantScreenRegisterFactory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-static {v0, v1, v2}, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule_ProvideAppVariantScreenRegisterFactory;->provideAppVariantScreenRegister(Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/navigator/impl/ru/di/RuVariantScreenRegisterModule_ProvideAppVariantScreenRegisterFactory;->get()Lcom/fonbet/navigation/commons/IAppVariantScreenRegister;

    move-result-object v0

    return-object v0
.end method
