.class public final Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;
.super Lcom/fonbet/process/commons/domain/AbstractProcessState;
.source "RemoteIdentHandle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u0000 -2\u00020\u0001:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0014R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\u001c\u0010$\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 R\u001c\u0010\'\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001e\"\u0004\u0008)\u0010 R \u0010*\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001e\"\u0004\u0008,\u0010 \u00a8\u0006."
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState;",
        "()V",
        "callTimeFrom",
        "",
        "getCallTimeFrom",
        "()Ljava/lang/Long;",
        "setCallTimeFrom",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "callTimeTo",
        "getCallTimeTo",
        "setCallTimeTo",
        "codeLength",
        "",
        "getCodeLength",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "isCallNow",
        "",
        "()Z",
        "setCallNow",
        "(Z)V",
        "isClientAgreementAccepted",
        "setClientAgreementAccepted",
        "isProcessing",
        "isTerminated",
        "messenger",
        "",
        "getMessenger",
        "()Ljava/lang/String;",
        "setMessenger",
        "(Ljava/lang/String;)V",
        "messengerAccount",
        "getMessengerAccount",
        "setMessengerAccount",
        "phoneNumber",
        "getPhoneNumber",
        "setPhoneNumber",
        "selectTimeComment",
        "getSelectTimeComment",
        "setSelectTimeComment",
        "verificationQiwiProcessId",
        "getVerificationQiwiProcessId",
        "setVerificationQiwiProcessId",
        "Companion",
        "feature-ident-commons-ru_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState$Companion;

.field public static final RESULT_OK:Ljava/lang/String; = "processState"

.field public static final RESULT_SUCCESS:Ljava/lang/String; = "success"

.field public static final STATE_CANCELLED:Ljava/lang/String; = "cancelled"

.field public static final STATE_COMPLETED:Ljava/lang/String; = "completed"

.field public static final STATE_PLANNED:Ljava/lang/String; = "planned"

.field public static final STATE_PROCESSING:Ljava/lang/String; = "processing"

.field public static final STATE_REJECTED:Ljava/lang/String; = "rejected"

.field public static final STATE_WAIT_FOR_SELECT_CALL_TIME:Ljava/lang/String; = "waitForSelectCallTime"

.field public static final STATE_WAIT_FOR_SMS_CODE:Ljava/lang/String; = "waitForSmsCode"


# instance fields
.field private callTimeFrom:Ljava/lang/Long;

.field private callTimeTo:Ljava/lang/Long;

.field private final codeLength:Ljava/lang/Integer;

.field private isCallNow:Z

.field private isClientAgreementAccepted:Z

.field private messenger:Ljava/lang/String;

.field private messengerAccount:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private selectTimeComment:Ljava/lang/String;

.field private verificationQiwiProcessId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verificationQIWIProcessId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->Companion:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 295
    invoke-direct {p0}, Lcom/fonbet/process/commons/domain/AbstractProcessState;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCallTimeFrom()Ljava/lang/Long;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->callTimeFrom:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCallTimeTo()Ljava/lang/Long;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->callTimeTo:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCodeLength()Ljava/lang/Integer;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->codeLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMessenger()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->messenger:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessengerAccount()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->messengerAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectTimeComment()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->selectTimeComment:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerificationQiwiProcessId()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->verificationQiwiProcessId:Ljava/lang/String;

    return-object v0
.end method

.method public final isCallNow()Z
    .locals 1

    .line 302
    iget-boolean v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->isCallNow:Z

    return v0
.end method

.method public final isClientAgreementAccepted()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->isClientAgreementAccepted:Z

    return v0
.end method

.method public isProcessing()Z
    .locals 2

    .line 310
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processing"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 2

    .line 313
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "completed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rejected"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelled"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setCallNow(Z)V
    .locals 0

    .line 302
    iput-boolean p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->isCallNow:Z

    return-void
.end method

.method public final setCallTimeFrom(Ljava/lang/Long;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->callTimeFrom:Ljava/lang/Long;

    return-void
.end method

.method public final setCallTimeTo(Ljava/lang/Long;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->callTimeTo:Ljava/lang/Long;

    return-void
.end method

.method public final setClientAgreementAccepted(Z)V
    .locals 0

    .line 298
    iput-boolean p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->isClientAgreementAccepted:Z

    return-void
.end method

.method public final setMessenger(Ljava/lang/String;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->messenger:Ljava/lang/String;

    return-void
.end method

.method public final setMessengerAccount(Ljava/lang/String;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->messengerAccount:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final setSelectTimeComment(Ljava/lang/String;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->selectTimeComment:Ljava/lang/String;

    return-void
.end method

.method public final setVerificationQiwiProcessId(Ljava/lang/String;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$ProcessState;->verificationQiwiProcessId:Ljava/lang/String;

    return-void
.end method
