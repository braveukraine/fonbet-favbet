.class public final Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState$NonTerminalError;
.super Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState;
.source "TsupisPhoneChangeStatusState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonTerminalError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState$NonTerminalError;",
        "Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState;",
        "errorData",
        "Lcom/fonbet/core/commons/data/ErrorData;",
        "(Lcom/fonbet/core/commons/data/ErrorData;)V",
        "getErrorData",
        "()Lcom/fonbet/core/commons/data/ErrorData;",
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


# instance fields
.field private final errorData:Lcom/fonbet/core/commons/data/ErrorData;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/data/ErrorData;)V
    .locals 1

    const-string v0, "errorData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object p1, p0, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState$NonTerminalError;->errorData:Lcom/fonbet/core/commons/data/ErrorData;

    return-void
.end method


# virtual methods
.method public final getErrorData()Lcom/fonbet/core/commons/data/ErrorData;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/phonechange/commons/rubettery/ui/viewmodel/data/TsupisPhoneChangeStatusState$NonTerminalError;->errorData:Lcom/fonbet/core/commons/data/ErrorData;

    return-object v0
.end method
