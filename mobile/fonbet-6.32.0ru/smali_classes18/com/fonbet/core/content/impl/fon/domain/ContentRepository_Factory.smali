.class public final Lcom/fonbet/core/content/impl/fon/domain/ContentRepository_Factory;
.super Ljava/lang/Object;
.source "ContentRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final contentDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/impl/fon/network/IContentDataSource;",
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

.field private final converterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/converter/IJSONConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
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
            "contentDataSourceProvider",
            "converterProvider",
            "deviceInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/impl/fon/network/IContentDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/converter/IJSONConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository_Factory;->contentDataSourceProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository_Factory;->converterProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p4, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/core/content/impl/fon/domain/ContentRepository_Factory;
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
            "contentDataSourceProvider",
            "converterProvider",
            "deviceInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/impl/fon/network/IContentDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/converter/IJSONConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;)",
            "Lcom/fonbet/core/content/impl/fon/domain/ContentRepository_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/fonbet/core/content/impl/fon/network/IContentDataSource;Lcom/fonbet/core/commons/converter/IJSONConverter;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;
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
            "contentDataSource",
            "converter",
            "deviceInfo"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;-><init>(Landroid/content/Context;Lcom/fonbet/core/content/impl/fon/network/IContentDataSource;Lcom/fonbet/core/commons/converter/IJSONConverter;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository_Factory;->contentDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/content/impl/fon/network/IContentDataSource;

    iget-object v2, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository_Factory;->converterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/commons/converter/IJSONConverter;

    iget-object v3, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository_Factory;->newInstance(Landroid/content/Context;Lcom/fonbet/core/content/impl/fon/network/IContentDataSource;Lcom/fonbet/core/commons/converter/IJSONConverter;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository_Factory;->get()Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;

    move-result-object v0

    return-object v0
.end method
