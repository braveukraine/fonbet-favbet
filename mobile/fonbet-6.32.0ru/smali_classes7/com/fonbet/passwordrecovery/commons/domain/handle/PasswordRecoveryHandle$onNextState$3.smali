.class public final Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$onNextState$3;
.super Ljava/lang/Object;
.source "PasswordRecoveryHandle.kt"

# interfaces
.implements Lcom/fonbet/process/commons/domain/handle/StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->onNextState(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$ProcessState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
        "Lcom/fonbet/passwordrecovery/commons/domain/data/SetPassword;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$onNextState$3",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "Lcom/fonbet/passwordrecovery/commons/domain/data/SetPassword;",
        "requestNext",
        "",
        "data",
        "feature-passwordrecovery-commons_release"
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
.field final synthetic this$0:Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;


# direct methods
.method constructor <init>(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$onNextState$3;->this$0:Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestNext(Lcom/fonbet/passwordrecovery/commons/domain/data/SetPassword;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$onNextState$3;->this$0:Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;

    invoke-static {v0, p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->access$setPassword(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;Lcom/fonbet/passwordrecovery/commons/domain/data/SetPassword;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;->access$requestNextState(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;Lio/reactivex/Single;)V

    return-void
.end method

.method public bridge synthetic requestNext(Lcom/fonbet/process/commons/domain/AbstractStateData;)V
    .locals 0

    .line 137
    check-cast p1, Lcom/fonbet/passwordrecovery/commons/domain/data/SetPassword;

    invoke-virtual {p0, p1}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$onNextState$3;->requestNext(Lcom/fonbet/passwordrecovery/commons/domain/data/SetPassword;)V

    return-void
.end method
