.class public final Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Companion;
.super Ljava/lang/Object;
.source "UserVerificationInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Companion;",
        "",
        "()V",
        "fromVerificationProcessStatus",
        "Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo;",
        "verificationProcessStatus",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "feature-restrictions-impl-fon-ru_release"
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
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromVerificationProcessStatus(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo;
    .locals 4

    const-string v0, "verificationProcessStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    instance-of v0, p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasNoProcess;

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$NotPending;

    .line 63
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;->getUserStatus()Lcom/fonbet/ident/api/domain/IVerificationStatus;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    .line 62
    invoke-direct {v0, p1}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$NotPending;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;)V

    check-cast v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo;

    goto/16 :goto_0

    .line 65
    :cond_0
    instance-of v0, p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    if-eqz v0, :cond_5

    .line 66
    move-object v0, p1

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;->getMethod()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    move-result-object v1

    sget-object v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->SUPER:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;->getProcessState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkingData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    new-instance v1, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SuperPending;

    .line 68
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;->getUserStatus()Lcom/fonbet/ident/api/domain/IVerificationStatus;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    .line 69
    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;->getProcessId()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-direct {v1, p1, v0}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SuperPending;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo;

    goto/16 :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;->getMethod()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    move-result-object v1

    sget-object v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->SIMPLE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    const-string v3, "pendingIdent"

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;->getProcessState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    new-instance v1, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;

    .line 73
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;->getUserStatus()Lcom/fonbet/ident/api/domain/IVerificationStatus;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    .line 74
    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;->getProcessId()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-direct {v1, p1, v0}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo;

    goto/16 :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;->getMethod()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    move-result-object v1

    sget-object v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->GOSUSLUGI:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;->getProcessState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    new-instance v1, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$GosuslugiPending;

    .line 78
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;->getUserStatus()Lcom/fonbet/ident/api/domain/IVerificationStatus;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    .line 79
    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;->getProcessId()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-direct {v1, p1, v0}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$GosuslugiPending;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo;

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;->getMethod()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    move-result-object v1

    sget-object v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->REMOTE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;->getProcessState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "planned"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 82
    new-instance v1, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$RemotePlanned;

    .line 83
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;->getUserStatus()Lcom/fonbet/ident/api/domain/IVerificationStatus;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    .line 84
    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;->getProcessId()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;->getRemoteIdentProcessData()Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;

    move-result-object v0

    .line 82
    invoke-direct {v1, p1, v2, v0}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$RemotePlanned;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Ljava/lang/String;Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;)V

    move-object v0, v1

    check-cast v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo;

    goto :goto_0

    .line 88
    :cond_4
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$NotPending;

    .line 89
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;->getUserStatus()Lcom/fonbet/ident/api/domain/IVerificationStatus;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    .line 88
    invoke-direct {v0, p1}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$NotPending;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;)V

    check-cast v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo;

    goto :goto_0

    .line 91
    :cond_5
    instance-of v0, p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasExternalProcess$QiwiPending;

    if-eqz v0, :cond_6

    .line 92
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$QiwiPending;

    .line 93
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;->getUserStatus()Lcom/fonbet/ident/api/domain/IVerificationStatus;

    move-result-object v1

    check-cast v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    .line 94
    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasExternalProcess$QiwiPending;

    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasExternalProcess$QiwiPending;->getProcessId()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-direct {v0, v1, p1}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$QiwiPending;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo;

    :goto_0
    return-object v0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
