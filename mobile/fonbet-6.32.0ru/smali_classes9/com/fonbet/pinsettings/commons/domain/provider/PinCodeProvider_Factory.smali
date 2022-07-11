.class public final Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider_Factory;
.super Ljava/lang/Object;
.source "PinCodeProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
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

.field private final pinWasEnteredAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "clockProvider",
            "pinWasEnteredAgentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider_Factory;->clockProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider_Factory;->pinWasEnteredAgentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "clockProvider",
            "pinWasEnteredAgentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;",
            ">;)",
            "Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;)Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "clock",
            "pinWasEnteredAgent"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;-><init>(Landroid/content/Context;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/clock/api/IClock;

    iget-object v2, p0, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider_Factory;->pinWasEnteredAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    invoke-static {v0, v1, v2}, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider_Factory;->newInstance(Landroid/content/Context;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;)Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider_Factory;->get()Lcom/fonbet/pinsettings/commons/domain/provider/PinCodeProvider;

    move-result-object v0

    return-object v0
.end method
