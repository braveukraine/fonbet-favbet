.class public final Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository_Factory;
.super Ljava/lang/Object;
.source "DebugSettingsRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appMetaInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;)",
            "Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository_Factory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository_Factory;

    invoke-direct {v0, p0}, Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appMetaInfo"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository;

    invoke-direct {v0, p0}, Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository;-><init>(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository_Factory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-static {v0}, Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository_Factory;->newInstance(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository_Factory;->get()Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository;

    move-result-object v0

    return-object v0
.end method
