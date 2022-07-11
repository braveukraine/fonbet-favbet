.class public final Lcom/fonbet/core/config/impl/fon/domain/ConfigController_Factory;
.super Ljava/lang/Object;
.source "ConfigController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/config/impl/fon/domain/ConfigController;",
        ">;"
    }
.end annotation


# instance fields
.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final httpClientBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "httpClientBuilderProvider",
            "appMetaInfoProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController_Factory;->httpClientBuilderProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p4, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController_Factory;->gsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/core/config/impl/fon/domain/ConfigController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "httpClientBuilderProvider",
            "appMetaInfoProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/fonbet/core/config/impl/fon/domain/ConfigController_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/core/config/impl/fon/domain/ConfigController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/google/gson/Gson;)Lcom/fonbet/core/config/impl/fon/domain/ConfigController;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "httpClientBuilder",
            "appMetaInfo",
            "gson"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/config/impl/fon/domain/ConfigController;
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController_Factory;->httpClientBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    iget-object v2, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v3, p0, Lcom/fonbet/core/config/impl/fon/domain/ConfigController_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/core/config/impl/fon/domain/ConfigController_Factory;->newInstance(Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/google/gson/Gson;)Lcom/fonbet/core/config/impl/fon/domain/ConfigController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fonbet/core/config/impl/fon/domain/ConfigController_Factory;->get()Lcom/fonbet/core/config/impl/fon/domain/ConfigController;

    move-result-object v0

    return-object v0
.end method
