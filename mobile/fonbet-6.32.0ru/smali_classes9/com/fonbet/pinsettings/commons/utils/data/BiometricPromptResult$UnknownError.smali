.class public final Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult$UnknownError;
.super Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult;
.source "BiometricPromptResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnknownError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult$UnknownError;",
        "Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult;",
        "errorCode",
        "",
        "errString",
        "",
        "(ILjava/lang/CharSequence;)V",
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


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    const-string p1, "errString"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lcom/fonbet/pinsettings/commons/utils/data/BiometricPromptResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
