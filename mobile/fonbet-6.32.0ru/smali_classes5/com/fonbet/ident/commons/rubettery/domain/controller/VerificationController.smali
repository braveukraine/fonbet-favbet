.class public final Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationController;
.super Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;
.source "VerificationController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController<",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u0003H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationController;",
        "Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "processStateDataSource",
        "Lcom/fonbet/process/commons/network/IProcessStateDataSource;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lcom/fonbet/process/commons/network/IProcessStateDataSource;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V",
        "getProcessCanceller",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
        "verificationProcessStatus",
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


# instance fields
.field private final processStateDataSource:Lcom/fonbet/process/commons/network/IProcessStateDataSource;


# direct methods
.method public constructor <init>(Lcom/fonbet/process/commons/network/IProcessStateDataSource;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "processStateDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;-><init>(Lcom/fonbet/process/commons/network/IProcessStateDataSource;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V

    .line 15
    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationController;->processStateDataSource:Lcom/fonbet/process/commons/network/IProcessStateDataSource;

    return-void
.end method

.method private static final getProcessCanceller$lambda-0(Lcom/fonbet/process/commons/domain/ProcessBriefState;)Lcom/fonbet/process/commons/domain/ProcessBriefState;
    .locals 3

    const-string v0, "processState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/fonbet/process/commons/domain/ProcessBriefState;

    .line 63
    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessKind()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessId()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessState()Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-direct {v0, v1, v2, p0}, Lcom/fonbet/process/commons/domain/ProcessBriefState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$57pGR2WBoWDsd18QTG2C4LtlLwU(Lcom/fonbet/process/commons/domain/ProcessBriefState;)Lcom/fonbet/process/commons/domain/ProcessBriefState;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationController;->getProcessCanceller$lambda-0(Lcom/fonbet/process/commons/domain/ProcessBriefState;)Lcom/fonbet/process/commons/domain/ProcessBriefState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getProcessCanceller(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)Lio/reactivex/Single;
    .locals 0

    .line 14
    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationController;->getProcessCanceller(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method protected getProcessCanceller(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
            ">;"
        }
    .end annotation

    const-string v0, "verificationProcessStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v0, p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationController;->processStateDataSource:Lcom/fonbet/process/commons/network/IProcessStateDataSource;

    .line 31
    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;->getProcessId()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;->getMethod()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    move-result-object p1

    sget-object v2, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    .line 46
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->PASSPORT_DATA_COMPLETION:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    goto :goto_0

    .line 44
    :pswitch_1
    sget-object p1, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->GOSUSLUGI:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    goto :goto_0

    .line 42
    :pswitch_2
    sget-object p1, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->SUPER:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    goto :goto_0

    .line 40
    :pswitch_3
    sget-object p1, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->SIMPLE:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    goto :goto_0

    .line 38
    :pswitch_4
    sget-object p1, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->REMOTE_IDENTIFICATION:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    goto :goto_0

    .line 36
    :pswitch_5
    sget-object p1, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->CARD:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    goto :goto_0

    .line 34
    :pswitch_6
    sget-object p1, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->QIWI:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    .line 30
    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/fonbet/process/commons/network/IProcessStateDataSource;->cancelProcess(Ljava/lang/String;Lcom/fonbet/process/commons/network/dto/CancelProcessType;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_1

    .line 50
    :cond_0
    instance-of v0, p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasExternalProcess;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationController;->processStateDataSource:Lcom/fonbet/process/commons/network/IProcessStateDataSource;

    .line 53
    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasExternalProcess;

    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasExternalProcess;->getProcessId()Ljava/lang/String;

    move-result-object p1

    .line 54
    sget-object v1, Lcom/fonbet/process/commons/network/dto/CancelProcessType;->VERIFICATION:Lcom/fonbet/process/commons/network/dto/CancelProcessType;

    .line 52
    invoke-interface {v0, p1, v1}, Lcom/fonbet/process/commons/network/IProcessStateDataSource;->cancelProcess(Ljava/lang/String;Lcom/fonbet/process/commons/network/dto/CancelProcessType;)Lio/reactivex/Single;

    move-result-object p1

    .line 58
    :goto_1
    sget-object v0, Lcom/fonbet/ident/commons/rubettery/domain/controller/-$$Lambda$VerificationController$57pGR2WBoWDsd18QTG2C4LtlLwU;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/controller/-$$Lambda$VerificationController$57pGR2WBoWDsd18QTG2C4LtlLwU;

    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "when (verificationProcessStatus) {\n            is VerificationProcessStatus.HasProcess ->\n                processStateDataSource\n                    .cancelProcess(\n                        verificationProcessStatus.processId,\n                        when (verificationProcessStatus.method) {\n                            VerificationMethod.QIWI ->\n                                CancelProcessType.QIWI\n                            VerificationMethod.CARD ->\n                                CancelProcessType.CARD\n                            VerificationMethod.REMOTE ->\n                                CancelProcessType.REMOTE_IDENTIFICATION\n                            VerificationMethod.SIMPLE ->\n                                CancelProcessType.SIMPLE\n                            VerificationMethod.SUPER ->\n                                CancelProcessType.SUPER\n                            VerificationMethod.GOSUSLUGI ->\n                                CancelProcessType.GOSUSLUGI\n                            VerificationMethod.PASSPORT_DATA_COMPLETION ->\n                                CancelProcessType.PASSPORT_DATA_COMPLETION\n                        }\n                    )\n\n            is VerificationProcessStatus.HasExternalProcess ->\n                processStateDataSource\n                    .cancelProcess(\n                        verificationProcessStatus.processId,\n                        CancelProcessType.VERIFICATION\n                    )\n\n            else ->\n                throw IllegalStateException(\n                    \"This action can not be performed for ${verificationProcessStatus.javaClass}\"\n                )\n        }.map { processState ->\n            ProcessBriefState(\n                processState.processKind,\n                processState.processId,\n                processState.processState\n            )\n        }"

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "This action can not be performed for "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
