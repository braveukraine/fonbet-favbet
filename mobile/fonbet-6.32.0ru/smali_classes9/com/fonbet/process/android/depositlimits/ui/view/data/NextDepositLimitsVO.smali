.class public final Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;
.super Ljava/lang/Object;
.source "NextDepositLimitsVO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \r2\u00020\u0001:\u0001\rB\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;",
        "",
        "startDate",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "dayLimit",
        "weekLimit",
        "monthLimit",
        "(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V",
        "getDayLimit",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getMonthLimit",
        "getStartDate",
        "getWeekLimit",
        "Companion",
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
.field public static final Companion:Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO$Companion;


# instance fields
.field private final dayLimit:Lcom/fonbet/core/commons/vo/StringVO;

.field private final monthLimit:Lcom/fonbet/core/commons/vo/StringVO;

.field private final startDate:Lcom/fonbet/core/commons/vo/StringVO;

.field private final weekLimit:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;->Companion:Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;->startDate:Lcom/fonbet/core/commons/vo/StringVO;

    .line 11
    iput-object p2, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;->dayLimit:Lcom/fonbet/core/commons/vo/StringVO;

    .line 12
    iput-object p3, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;->weekLimit:Lcom/fonbet/core/commons/vo/StringVO;

    .line 13
    iput-object p4, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;->monthLimit:Lcom/fonbet/core/commons/vo/StringVO;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    return-void
.end method


# virtual methods
.method public final getDayLimit()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;->dayLimit:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getMonthLimit()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;->monthLimit:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getStartDate()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;->startDate:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getWeekLimit()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/process/android/depositlimits/ui/view/data/NextDepositLimitsVO;->weekLimit:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method
