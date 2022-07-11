.class public final Lcom/fonbet/process/depositlimits/DepositLimitsHandle$CodeResendRequester;
.super Ljava/lang/Object;
.source "DepositLimitsHandle.kt"

# interfaces
.implements Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/depositlimits/DepositLimitsHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CodeResendRequester"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$CodeResendRequester;",
        "Lcom/fonbet/process/depositlimits/DepositLimitsHandle$ICodeResendRequester;",
        "(Lcom/fonbet/process/depositlimits/DepositLimitsHandle;)V",
        "resendCode",
        "",
        "process-base_release"
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
.field final synthetic this$0:Lcom/fonbet/process/depositlimits/DepositLimitsHandle;


# direct methods
.method public constructor <init>(Lcom/fonbet/process/depositlimits/DepositLimitsHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iput-object p1, p0, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$CodeResendRequester;->this$0:Lcom/fonbet/process/depositlimits/DepositLimitsHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resendCode()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/fonbet/process/depositlimits/DepositLimitsHandle$CodeResendRequester;->this$0:Lcom/fonbet/process/depositlimits/DepositLimitsHandle;

    .line 188
    new-instance v1, Lcom/fonbet/process/depositlimits/model/ResendCode;

    invoke-direct {v1}, Lcom/fonbet/process/depositlimits/model/ResendCode;-><init>()V

    invoke-static {v0, v1}, Lcom/fonbet/process/depositlimits/DepositLimitsHandle;->access$resendCode(Lcom/fonbet/process/depositlimits/DepositLimitsHandle;Lcom/fonbet/process/depositlimits/model/ResendCode;)Lio/reactivex/Single;

    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Lcom/fonbet/process/depositlimits/DepositLimitsHandle;->access$requestNextState(Lcom/fonbet/process/depositlimits/DepositLimitsHandle;Lio/reactivex/Single;)V

    return-void
.end method
