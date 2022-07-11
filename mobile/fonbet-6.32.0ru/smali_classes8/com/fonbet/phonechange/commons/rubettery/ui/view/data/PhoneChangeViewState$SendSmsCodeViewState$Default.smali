.class public final Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState$Default;
.super Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState;
.source "PhoneChangeViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState$Default;",
        "Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState;",
        "number",
        "",
        "codeLength",
        "",
        "resendCodeIntervalSeconds",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "feature-phonechange-commons-ru_bettery_release"
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    const-string v1, "sendSmsCode"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/phonechange/commons/rubettery/ui/view/data/PhoneChangeViewState$SendSmsCodeViewState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
