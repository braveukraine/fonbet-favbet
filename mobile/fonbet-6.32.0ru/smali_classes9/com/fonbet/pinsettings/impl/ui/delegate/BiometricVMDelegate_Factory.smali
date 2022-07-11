.class public final Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricVMDelegate_Factory;
.super Ljava/lang/Object;
.source "BiometricVMDelegate_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricVMDelegate_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricVMDelegate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricVMDelegate_Factory;
    .locals 1

    .line 19
    invoke-static {}, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricVMDelegate_Factory$InstanceHolder;->access$000()Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricVMDelegate_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricVMDelegate;
    .locals 1

    .line 23
    new-instance v0, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricVMDelegate;

    invoke-direct {v0}, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricVMDelegate;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricVMDelegate;
    .locals 1

    .line 15
    invoke-static {}, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricVMDelegate_Factory;->newInstance()Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricVMDelegate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricVMDelegate_Factory;->get()Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricVMDelegate;

    move-result-object v0

    return-object v0
.end method
