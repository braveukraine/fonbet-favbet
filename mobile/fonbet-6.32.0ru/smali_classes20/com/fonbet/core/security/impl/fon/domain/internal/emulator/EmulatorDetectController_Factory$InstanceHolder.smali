.class final Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/EmulatorDetectController_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "EmulatorDetectController_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/EmulatorDetectController_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/EmulatorDetectController_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/EmulatorDetectController_Factory;

    invoke-direct {v0}, Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/EmulatorDetectController_Factory;-><init>()V

    sput-object v0, Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/EmulatorDetectController_Factory$InstanceHolder;->INSTANCE:Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/EmulatorDetectController_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/EmulatorDetectController_Factory;
    .locals 1

    .line 26
    sget-object v0, Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/EmulatorDetectController_Factory$InstanceHolder;->INSTANCE:Lcom/fonbet/core/security/impl/fon/domain/internal/emulator/EmulatorDetectController_Factory;

    return-object v0
.end method
