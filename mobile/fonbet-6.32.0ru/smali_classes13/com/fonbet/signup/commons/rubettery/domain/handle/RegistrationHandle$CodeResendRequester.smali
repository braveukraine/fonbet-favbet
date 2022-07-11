.class public final Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$CodeResendRequester;
.super Ljava/lang/Object;
.source "RegistrationHandle.kt"

# interfaces
.implements Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;
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
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$CodeResendRequester;",
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ICodeResendRequester;",
        "(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;)V",
        "resendCode",
        "",
        "feature-signup-commons-ru_bettery_release"
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
.field final synthetic this$0:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;


# direct methods
.method public constructor <init>(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$CodeResendRequester;->this$0:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resendCode()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$CodeResendRequester;->this$0:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;

    .line 56
    new-instance v1, Lcom/fonbet/signup/commons/rubettery/domain/data/ResendSmsCode;

    invoke-direct {v1}, Lcom/fonbet/signup/commons/rubettery/domain/data/ResendSmsCode;-><init>()V

    invoke-static {v0, v1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->access$resendSmsCode(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;Lcom/fonbet/signup/commons/rubettery/domain/data/ResendSmsCode;)Lio/reactivex/Single;

    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->access$requestNextState(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;Lio/reactivex/Single;)V

    return-void
.end method
