.class public final Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor_Factory;
.super Ljava/lang/Object;
.source "RequestTagsHandlingInterceptor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final themeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
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
            "deviceInfoProvider",
            "themeManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor_Factory;->themeManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceInfoProvider",
            "themeManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;)",
            "Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/ui/theme/IThemeManager;)Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceInfo",
            "themeManager"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;-><init>(Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor_Factory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/device/IDeviceInfo;

    iget-object v1, p0, Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor_Factory;->themeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/ui/theme/IThemeManager;

    invoke-static {v0, v1}, Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor_Factory;->newInstance(Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/ui/theme/IThemeManager;)Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor_Factory;->get()Lcom/fonbet/core/network/api/network/interceptor/RequestTagsHandlingInterceptor;

    move-result-object v0

    return-object v0
.end method
