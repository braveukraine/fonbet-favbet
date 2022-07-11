.class public final Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;
.super Lcom/fonbet/process/commons/domain/AbstractProcessState;
.source "PassportDataCompletionHandle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;",
        "Lcom/fonbet/process/commons/domain/AbstractProcessState;",
        "()V",
        "isProcessing",
        "",
        "()Z",
        "isTerminated",
        "passportNumber",
        "",
        "getPassportNumber",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState$Companion;

.field public static final RESULT_OK:Ljava/lang/String; = "processState"

.field public static final RESULT_SUCCESS:Ljava/lang/String; = "success"

.field public static final STATE_CANCELLED:Ljava/lang/String; = "cancelled"

.field public static final STATE_COMPLETED:Ljava/lang/String; = "completed"

.field public static final STATE_PROCESSING:Ljava/lang/String; = "processing"

.field public static final STATE_REJECTED:Ljava/lang/String; = "rejected"

.field public static final STATE_WAITING_FOR_PASSPORT_DATA:Ljava/lang/String; = "waitingForPassportData"


# instance fields
.field private final passportNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passportNum"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;->Companion:Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/fonbet/process/commons/domain/AbstractProcessState;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPassportNumber()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;->passportNumber:Ljava/lang/String;

    return-object v0
.end method

.method public isProcessing()Z
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "processing"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 2

    .line 185
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "completed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;->getProcessState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rejected"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/passportdatacompletion/handle/PassportDataCompletionHandle$ProcessState;->getProcessState()Ljava/lang/String;

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
