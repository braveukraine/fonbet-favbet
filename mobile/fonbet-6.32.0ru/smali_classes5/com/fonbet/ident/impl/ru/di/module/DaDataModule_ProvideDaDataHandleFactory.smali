.class public final Lcom/fonbet/ident/impl/ru/di/module/DaDataModule_ProvideDaDataHandleFactory;
.super Ljava/lang/Object;
.source "DaDataModule_ProvideDaDataHandleFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/constanta/dadata/base/api/IDaDataHandle;",
        ">;"
    }
.end annotation


# instance fields
.field private final httpClientBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/ident/impl/ru/di/module/DaDataModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/ident/impl/ru/di/module/DaDataModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "httpClientBuilderProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/di/module/DaDataModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/di/module/DaDataModule_ProvideDaDataHandleFactory;->module:Lcom/fonbet/ident/impl/ru/di/module/DaDataModule;

    .line 24
    iput-object p2, p0, Lcom/fonbet/ident/impl/ru/di/module/DaDataModule_ProvideDaDataHandleFactory;->httpClientBuilderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/ident/impl/ru/di/module/DaDataModule;Ljavax/inject/Provider;)Lcom/fonbet/ident/impl/ru/di/module/DaDataModule_ProvideDaDataHandleFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "httpClientBuilderProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/di/module/DaDataModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;)",
            "Lcom/fonbet/ident/impl/ru/di/module/DaDataModule_ProvideDaDataHandleFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/fonbet/ident/impl/ru/di/module/DaDataModule_ProvideDaDataHandleFactory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/ident/impl/ru/di/module/DaDataModule_ProvideDaDataHandleFactory;-><init>(Lcom/fonbet/ident/impl/ru/di/module/DaDataModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDaDataHandle(Lcom/fonbet/ident/impl/ru/di/module/DaDataModule;Lokhttp3/OkHttpClient$Builder;)Lcom/constanta/dadata/base/api/IDaDataHandle;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "httpClientBuilder"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/di/module/DaDataModule;->provideDaDataHandle(Lokhttp3/OkHttpClient$Builder;)Lcom/constanta/dadata/base/api/IDaDataHandle;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/constanta/dadata/base/api/IDaDataHandle;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/constanta/dadata/base/api/IDaDataHandle;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/di/module/DaDataModule_ProvideDaDataHandleFactory;->module:Lcom/fonbet/ident/impl/ru/di/module/DaDataModule;

    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/di/module/DaDataModule_ProvideDaDataHandleFactory;->httpClientBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient$Builder;

    invoke-static {v0, v1}, Lcom/fonbet/ident/impl/ru/di/module/DaDataModule_ProvideDaDataHandleFactory;->provideDaDataHandle(Lcom/fonbet/ident/impl/ru/di/module/DaDataModule;Lokhttp3/OkHttpClient$Builder;)Lcom/constanta/dadata/base/api/IDaDataHandle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/di/module/DaDataModule_ProvideDaDataHandleFactory;->get()Lcom/constanta/dadata/base/api/IDaDataHandle;

    move-result-object v0

    return-object v0
.end method
