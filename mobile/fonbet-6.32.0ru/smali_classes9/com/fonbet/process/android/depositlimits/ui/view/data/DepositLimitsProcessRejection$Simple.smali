.class public final Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection$Simple;
.super Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection;
.source "DepositLimitsProcessRejection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Simple"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection$Simple;",
        "Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection;",
        "rejectionCode",
        "",
        "message",
        "",
        "(ILjava/lang/String;)V",
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


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/fonbet/process/android/depositlimits/ui/view/data/DepositLimitsProcessRejection;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
