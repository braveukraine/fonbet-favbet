.class public final Lcom/fonbet/fonbet/di/ApplicationModule_ProvideUpdateFilenameFactory;
.super Ljava/lang/Object;
.source "ApplicationModule_ProvideUpdateFilenameFactory.java"

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
.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/fonbet/di/ApplicationModule;

.field private final updateProdFilenameProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final updateTestFilenameProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
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
            "updateProdFilenameProvider",
            "updateTestFilenameProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/fonbet/di/ApplicationModule;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideUpdateFilenameFactory;->module:Lcom/fonbet/fonbet/di/ApplicationModule;

    .line 28
    iput-object p2, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideUpdateFilenameFactory;->updateProdFilenameProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideUpdateFilenameFactory;->updateTestFilenameProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p4, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideUpdateFilenameFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/fonbet/di/ApplicationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/fonbet/di/ApplicationModule_ProvideUpdateFilenameFactory;
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
            "updateProdFilenameProvider",
            "updateTestFilenameProvider",
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/fonbet/di/ApplicationModule;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)",
            "Lcom/fonbet/fonbet/di/ApplicationModule_ProvideUpdateFilenameFactory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideUpdateFilenameFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideUpdateFilenameFactory;-><init>(Lcom/fonbet/fonbet/di/ApplicationModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideUpdateFilename(Lcom/fonbet/fonbet/di/ApplicationModule;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Ljava/lang/String;
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
            "updateProdFilename",
            "updateTestFilename",
            "appMetaInfo"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/fonbet/di/ApplicationModule;->provideUpdateFilename(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideUpdateFilenameFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideUpdateFilenameFactory;->module:Lcom/fonbet/fonbet/di/ApplicationModule;

    iget-object v1, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideUpdateFilenameFactory;->updateProdFilenameProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideUpdateFilenameFactory;->updateTestFilenameProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideUpdateFilenameFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/fonbet/di/ApplicationModule_ProvideUpdateFilenameFactory;->provideUpdateFilename(Lcom/fonbet/fonbet/di/ApplicationModule;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
