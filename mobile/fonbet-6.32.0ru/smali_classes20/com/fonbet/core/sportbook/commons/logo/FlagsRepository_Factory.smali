.class public final Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository_Factory;
.super Ljava/lang/Object;
.source "FlagsRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appFeaturesProvider",
            "contentRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appFeaturesProvider",
            "contentRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;)",
            "Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/content/api/domain/IContentRepository;)Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appFeatures",
            "contentRepository"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository;-><init>(Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/content/api/domain/IContentRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository_Factory;->contentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/content/api/domain/IContentRepository;

    invoke-static {v0, v1}, Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository_Factory;->newInstance(Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/content/api/domain/IContentRepository;)Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository_Factory;->get()Lcom/fonbet/core/sportbook/commons/logo/FlagsRepository;

    move-result-object v0

    return-object v0
.end method
