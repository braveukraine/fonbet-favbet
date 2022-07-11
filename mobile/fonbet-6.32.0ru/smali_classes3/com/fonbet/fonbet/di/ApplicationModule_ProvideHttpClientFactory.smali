.class public final Lcom/fonbet/fonbet/di/ApplicationModule_ProvideHttpClientFactory;
.super Ljava/lang/Object;
.source "ApplicationModule_ProvideHttpClientFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final builderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/fonbet/di/ApplicationModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/fonbet/di/ApplicationModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "builderProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/fonbet/di/ApplicationModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideHttpClientFactory;->module:Lcom/fonbet/fonbet/di/ApplicationModule;

    .line 23
    iput-object p2, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideHttpClientFactory;->builderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/fonbet/di/ApplicationModule;Ljavax/inject/Provider;)Lcom/fonbet/fonbet/di/ApplicationModule_ProvideHttpClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "builderProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/fonbet/di/ApplicationModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;)",
            "Lcom/fonbet/fonbet/di/ApplicationModule_ProvideHttpClientFactory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideHttpClientFactory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideHttpClientFactory;-><init>(Lcom/fonbet/fonbet/di/ApplicationModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideHttpClient(Lcom/fonbet/fonbet/di/ApplicationModule;Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "builder"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/fonbet/fonbet/di/ApplicationModule;->provideHttpClient(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideHttpClientFactory;->module:Lcom/fonbet/fonbet/di/ApplicationModule;

    iget-object v1, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideHttpClientFactory;->builderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    invoke-static {v0, v1}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideHttpClientFactory;->provideHttpClient(Lcom/fonbet/fonbet/di/ApplicationModule;Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
