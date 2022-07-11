.class public final Lcom/fonbet/core/security/impl/fon/domain/SecurityController_Factory;
.super Ljava/lang/Object;
.source "SecurityController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/security/impl/fon/domain/SecurityController;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final emulatorControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/IEmulatorDetectController;",
            ">;"
        }
    .end annotation
.end field

.field private final jsonConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/converter/IJSONConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final rootControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/security/impl/fon/domain/internal/root/IRootDetectController;",
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
            "rootControllerProvider",
            "emulatorControllerProvider",
            "jsonConverterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/security/impl/fon/domain/internal/root/IRootDetectController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/IEmulatorDetectController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/converter/IJSONConverter;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fonbet/core/security/impl/fon/domain/SecurityController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/fonbet/core/security/impl/fon/domain/SecurityController_Factory;->rootControllerProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/fonbet/core/security/impl/fon/domain/SecurityController_Factory;->emulatorControllerProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/fonbet/core/security/impl/fon/domain/SecurityController_Factory;->jsonConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/core/security/impl/fon/domain/SecurityController_Factory;
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
            "rootControllerProvider",
            "emulatorControllerProvider",
            "jsonConverterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/security/impl/fon/domain/internal/root/IRootDetectController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/IEmulatorDetectController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/converter/IJSONConverter;",
            ">;)",
            "Lcom/fonbet/core/security/impl/fon/domain/SecurityController_Factory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/fonbet/core/security/impl/fon/domain/SecurityController_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/core/security/impl/fon/domain/SecurityController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/fonbet/core/security/impl/fon/domain/internal/root/IRootDetectController;Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/IEmulatorDetectController;Lcom/fonbet/core/commons/converter/IJSONConverter;)Lcom/fonbet/core/security/impl/fon/domain/SecurityController;
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
            "rootController",
            "emulatorController",
            "jsonConverter"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/fonbet/core/security/impl/fon/domain/SecurityController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/core/security/impl/fon/domain/SecurityController;-><init>(Landroid/content/Context;Lcom/fonbet/core/security/impl/fon/domain/internal/root/IRootDetectController;Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/IEmulatorDetectController;Lcom/fonbet/core/commons/converter/IJSONConverter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/core/security/impl/fon/domain/SecurityController;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/fonbet/core/security/impl/fon/domain/SecurityController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/fonbet/core/security/impl/fon/domain/SecurityController_Factory;->rootControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/security/impl/fon/domain/internal/root/IRootDetectController;

    iget-object v2, p0, Lcom/fonbet/core/security/impl/fon/domain/SecurityController_Factory;->emulatorControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/IEmulatorDetectController;

    iget-object v3, p0, Lcom/fonbet/core/security/impl/fon/domain/SecurityController_Factory;->jsonConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/commons/converter/IJSONConverter;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/core/security/impl/fon/domain/SecurityController_Factory;->newInstance(Landroid/content/Context;Lcom/fonbet/core/security/impl/fon/domain/internal/root/IRootDetectController;Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/IEmulatorDetectController;Lcom/fonbet/core/commons/converter/IJSONConverter;)Lcom/fonbet/core/security/impl/fon/domain/SecurityController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fonbet/core/security/impl/fon/domain/SecurityController_Factory;->get()Lcom/fonbet/core/security/impl/fon/domain/SecurityController;

    move-result-object v0

    return-object v0
.end method
