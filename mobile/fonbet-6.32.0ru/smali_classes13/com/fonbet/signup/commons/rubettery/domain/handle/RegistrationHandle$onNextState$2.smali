.class public final Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$onNextState$2;
.super Ljava/lang/Object;
.source "RegistrationHandle.kt"

# interfaces
.implements Lcom/fonbet/process/commons/domain/handle/StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->onNextState(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
        "Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcess;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$onNextState$2",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcess;",
        "requestNext",
        "",
        "data",
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
.method constructor <init>(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$onNextState$2;->this$0:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic requestNext(Lcom/fonbet/process/commons/domain/AbstractStateData;)V
    .locals 0

    .line 115
    check-cast p1, Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcess;

    invoke-virtual {p0, p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$onNextState$2;->requestNext(Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcess;)V

    return-void
.end method

.method public requestNext(Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcess;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$onNextState$2;->this$0:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;

    invoke-static {v0, p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->access$createProcess(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;Lcom/fonbet/signup/commons/rubettery/domain/data/CreateProcess;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;->access$requestNextState(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;Lio/reactivex/Single;)V

    return-void
.end method
