.class public final Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$TerminalError;
.super Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState;
.source "SignUpStatusState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TerminalError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$TerminalError;",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState;",
        "processState",
        "Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;",
        "(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V",
        "getProcessState",
        "()Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;",
        "feature-signup-impl-fon-ru_release"
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
.field private final processState:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;


# direct methods
.method public constructor <init>(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;)V
    .locals 1

    const-string v0, "processState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p1, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$TerminalError;->processState:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;

    return-void
.end method


# virtual methods
.method public final getProcessState()Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/data/SignUpStatusState$TerminalError;->processState:Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$ProcessState;

    return-object v0
.end method
