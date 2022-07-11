.class public final Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SetPasswordState;
.super Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState;
.source "PasswordRecoveryScreenState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetPasswordState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SetPasswordState;",
        "Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState;",
        "callback",
        "Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "Lcom/fonbet/passwordrecovery/commons/domain/data/SetPassword;",
        "error",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
        "(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V",
        "getCallback",
        "()Lcom/fonbet/process/commons/domain/handle/StateCallback;",
        "getError",
        "()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
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
.field private final callback:Lcom/fonbet/process/commons/domain/handle/StateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/passwordrecovery/commons/domain/data/SetPassword;",
            ">;"
        }
    .end annotation
.end field

.field private final error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;


# direct methods
.method public constructor <init>(Lcom/fonbet/process/commons/domain/handle/StateCallback;Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/passwordrecovery/commons/domain/data/SetPassword;",
            ">;",
            "Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    iput-object p1, p0, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SetPasswordState;->callback:Lcom/fonbet/process/commons/domain/handle/StateCallback;

    .line 30
    iput-object p2, p0, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SetPasswordState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/fonbet/process/commons/domain/handle/StateCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/process/commons/domain/handle/StateCallback<",
            "Lcom/fonbet/passwordrecovery/commons/domain/data/SetPassword;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SetPasswordState;->callback:Lcom/fonbet/process/commons/domain/handle/StateCallback;

    return-object v0
.end method

.method public final getError()Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/passwordrecovery/commons/ui/viewmodel/data/PasswordRecoveryScreenState$SetPasswordState;->error:Lcom/fonbet/process/commons/domain/AbstractProcessState$Error;

    return-object v0
.end method
