.class public abstract Lcom/fonbet/core/security/impl/fon/di/SecurityModule;
.super Ljava/lang/Object;
.source "SecurityModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/core/security/impl/fon/di/SecurityModule;",
        "",
        "()V",
        "provideEmulatorController",
        "Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/IEmulatorDetectController;",
        "controller",
        "Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/EmulatorDetectController;",
        "provideRootController",
        "Lcom/fonbet/core/security/impl/fon/domain/internal/root/IRootDetectController;",
        "Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;",
        "provideSecurityController",
        "Lcom/fonbet/core/security/api/domain/ISecurityController;",
        "Lcom/fonbet/core/security/impl/fon/domain/SecurityController;",
        "core-security-impl-fon_release"
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideEmulatorController(Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/EmulatorDetectController;)Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/IEmulatorDetectController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract provideRootController(Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;)Lcom/fonbet/core/security/impl/fon/domain/internal/root/IRootDetectController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract provideSecurityController(Lcom/fonbet/core/security/impl/fon/domain/SecurityController;)Lcom/fonbet/core/security/api/domain/ISecurityController;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method
