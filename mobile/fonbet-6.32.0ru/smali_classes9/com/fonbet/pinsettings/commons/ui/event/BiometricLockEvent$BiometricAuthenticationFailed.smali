.class public final Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricAuthenticationFailed;
.super Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent;
.source "BiometricLockEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BiometricAuthenticationFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricAuthenticationFailed;",
        "Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent;",
        "()V",
        "feature-pinsettings-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricAuthenticationFailed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricAuthenticationFailed;

    invoke-direct {v0}, Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricAuthenticationFailed;-><init>()V

    sput-object v0, Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricAuthenticationFailed;->INSTANCE:Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent$BiometricAuthenticationFailed;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method