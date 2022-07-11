.class public abstract Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;
.super Ljava/lang/Object;
.source "DepositLimitsProcessError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$Simple;,
        Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$WrongConfirmationCode;,
        Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00032\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;",
        "",
        "()V",
        "Companion",
        "Simple",
        "WrongConfirmationCode",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$Simple;",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$WrongConfirmationCode;",
        "process-android_release"
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
.field public static final Companion:Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$Companion;

.field private static final WRONG_CONFIRMATION_CODE:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;->Companion:Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessError;-><init>()V

    return-void
.end method
