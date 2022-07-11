.class public final Lcom/fonbet/loyalty/impl/fon/di/InfoEntitiesControllerModule_Companion_ProvideSiteBaseUrlFactory;
.super Ljava/lang/Object;
.source "InfoEntitiesControllerModule_Companion_ProvideSiteBaseUrlFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appFeaturesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/di/InfoEntitiesControllerModule_Companion_ProvideSiteBaseUrlFactory;->appFeaturesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/loyalty/impl/fon/di/InfoEntitiesControllerModule_Companion_ProvideSiteBaseUrlFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appFeaturesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;)",
            "Lcom/fonbet/loyalty/impl/fon/di/InfoEntitiesControllerModule_Companion_ProvideSiteBaseUrlFactory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/fonbet/loyalty/impl/fon/di/InfoEntitiesControllerModule_Companion_ProvideSiteBaseUrlFactory;

    invoke-direct {v0, p0}, Lcom/fonbet/loyalty/impl/fon/di/InfoEntitiesControllerModule_Companion_ProvideSiteBaseUrlFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSiteBaseUrl(Lcom/fonbet/core/config/api/domain/IAppFeatures;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appFeatures"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/fonbet/loyalty/impl/fon/di/InfoEntitiesControllerModule;->Companion:Lcom/fonbet/loyalty/impl/fon/di/InfoEntitiesControllerModule$Companion;

    invoke-virtual {v0, p0}, Lcom/fonbet/loyalty/impl/fon/di/InfoEntitiesControllerModule$Companion;->provideSiteBaseUrl(Lcom/fonbet/core/config/api/domain/IAppFeatures;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/di/InfoEntitiesControllerModule_Companion_ProvideSiteBaseUrlFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/di/InfoEntitiesControllerModule_Companion_ProvideSiteBaseUrlFactory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-static {v0}, Lcom/fonbet/loyalty/impl/fon/di/InfoEntitiesControllerModule_Companion_ProvideSiteBaseUrlFactory;->provideSiteBaseUrl(Lcom/fonbet/core/config/api/domain/IAppFeatures;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
