.class public final Lcom/fonbet/fonbet/di/ApplicationModule_ProvideHttpClientBuilderFactory;
.super Ljava/lang/Object;
.source "ApplicationModule_ProvideHttpClientBuilderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient$Builder;",
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

.field private final fonbetRequestIterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/fonbet/di/ApplicationModule;

.field private final requestTagsHandlingInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/fonbet/di/ApplicationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "fonbetRequestIterceptorProvider",
            "requestTagsHandlingInterceptorProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/fonbet/di/ApplicationModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideHttpClientBuilderFactory;->module:Lcom/fonbet/fonbet/di/ApplicationModule;

    .line 32
    iput-object p2, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideHttpClientBuilderFactory;->fonbetRequestIterceptorProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideHttpClientBuilderFactory;->requestTagsHandlingInterceptorProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideHttpClientBuilderFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/fonbet/di/ApplicationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/fonbet/di/ApplicationModule_ProvideHttpClientBuilderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "fonbetRequestIterceptorProvider",
            "requestTagsHandlingInterceptorProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/fonbet/di/ApplicationModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)",
            "Lcom/fonbet/fonbet/di/ApplicationModule_ProvideHttpClientBuilderFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideHttpClientBuilderFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideHttpClientBuilderFactory;-><init>(Lcom/fonbet/fonbet/di/ApplicationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideHttpClientBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor;Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lokhttp3/OkHttpClient$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "fonbetRequestIterceptor",
            "requestTagsHandlingInterceptor",
            "appMetaInfo"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/fonbet/di/ApplicationModule;->provideHttpClientBuilder(Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor;Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideHttpClientBuilderFactory;->get()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideHttpClientBuilderFactory;->module:Lcom/fonbet/fonbet/di/ApplicationModule;

    iget-object v1, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideHttpClientBuilderFactory;->fonbetRequestIterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor;

    iget-object v2, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideHttpClientBuilderFactory;->requestTagsHandlingInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;

    iget-object v3, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideHttpClientBuilderFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideHttpClientBuilderFactory;->provideHttpClientBuilder(Lcom/fonbet/fonbet/di/ApplicationModule;Lcom/fonbet/core/network/api/network/interceptor/FonbetRequestIterceptor;Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method
