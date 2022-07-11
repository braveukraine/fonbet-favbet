.class public abstract Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;
.super Ljava/lang/Object;
.source "DepositLimitsViewState.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$Companion;,
        Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$InitViewState;,
        Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$CreateProcessViewState;,
        Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;,
        Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$Completed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00072\u00020\u0001:\u0005\u0007\u0008\t\n\u000bB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;",
        "Ljava/io/Serializable;",
        "tag",
        "",
        "(Ljava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
        "Companion",
        "Completed",
        "CreateProcessViewState",
        "InitViewState",
        "WaitForCodeViewState",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$InitViewState;",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$CreateProcessViewState;",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$WaitForCodeViewState;",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$Completed;",
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
.field public static final Companion:Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$Companion;

.field public static final TAG_COMPLETED:Ljava/lang/String; = "completed"

.field public static final TAG_CREATE_PROCESS:Ljava/lang/String; = "createProcess"

.field public static final TAG_INIT:Ljava/lang/String; = "init"

.field public static final TAG_WAIT_FOR_CODE:Ljava/lang/String; = "waitForCode"


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;->Companion:Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;->tag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsViewState;->tag:Ljava/lang/String;

    return-object v0
.end method
