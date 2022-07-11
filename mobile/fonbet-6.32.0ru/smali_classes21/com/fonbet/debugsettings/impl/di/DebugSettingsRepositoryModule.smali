.class public abstract Lcom/fonbet/debugsettings/impl/di/DebugSettingsRepositoryModule;
.super Ljava/lang/Object;
.source "DebugSettingsRepositoryModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/debugsettings/impl/di/DebugSettingsRepositoryModule;",
        "",
        "()V",
        "provideDebugSettingsRepository",
        "Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;",
        "DebugSettingsRepository",
        "Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository;",
        "feature-debug-settings-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideDebugSettingsRepository(Lcom/fonbet/debugsettings/impl/domain/repository/DebugSettingsRepository;)Lcom/fonbet/debugsettings/api/domain/repository/IDebugSettingsRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method
