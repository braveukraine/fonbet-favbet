.class public final Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;
.super Ljava/lang/Object;
.source "VerificationRestrictionProblemStateCreator.kt"

# interfaces
.implements Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerificationRestrictionProblemStateCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationRestrictionProblemStateCreator.kt\ncom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n*L\n1#1,138:1\n13#2,2:139\n*S KotlinDebug\n*F\n+ 1 VerificationRestrictionProblemStateCreator.kt\ncom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator\n*L\n32#1:139,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IVerificationRestrictionProblemStateCreator;",
        "verificationWatcher",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "remotePlannedMessageExtractor",
        "Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;",
        "(Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;)V",
        "createProblemStateVO",
        "Lio/reactivex/Single;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
        "title",
        "Lcom/fonbet/core/api/vo/IStringVO;",
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


# instance fields
.field private final remotePlannedMessageExtractor:Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

.field private final verificationWatcher:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            "Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "verificationWatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remotePlannedMessageExtractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;->verificationWatcher:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    .line 26
    iput-object p2, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 27
    iput-object p3, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;->remotePlannedMessageExtractor:Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;

    return-void
.end method

.method public static final synthetic access$getRemotePlannedMessageExtractor$p(Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;)Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;->remotePlannedMessageExtractor:Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;

    return-object p0
.end method


# virtual methods
.method public createProblemStateVO(Lcom/fonbet/core/api/vo/IStringVO;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 33
    iget-object v0, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;->verificationWatcher:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;->getRxVerificationProcessStatus()Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v1}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxSessionInfo()Lio/reactivex/Observable;

    move-result-object v1

    .line 139
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 140
    new-instance v2, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator$createProblemStateVO$$inlined$combineLatest$1;

    invoke-direct {v2, p1, p0}, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator$createProblemStateVO$$inlined$combineLatest$1;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;)V

    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 139
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 136
    :cond_0
    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Observables\n            .combineLatest(\n                verificationWatcher.rxVerificationProcessStatus,\n                sessionWatcher.rxSessionInfo\n            ) { optVerificationProcessStatus: Optional<VerificationProcessStatus>,\n                optSessionInfo: Optional<SessionInfo> ->\n                val sessionInfo = optSessionInfo.toNullable()\n                val verificationProcessStatus = optVerificationProcessStatus.toNullable()\n                val problemStateVO = if (sessionInfo?.cps?.isLocked == true && verificationProcessStatus != null) {\n                    ProblemStateVO(\n                        title = title,\n                        description = StringVO.Resource(R.string.ecups_locked_description),\n                        retryButtonEnabled = true,\n                        retryButtonText = StringVO.Resource(R.string.action_what_do),\n                        tag = RestrictionProblemStateAction.GoIdent(verificationProcessStatus)\n                    )\n                } else {\n                    if (verificationProcessStatus == null) {\n                        null\n                    } else {\n                        val userVerificationInfo =\n                            UserVerificationInfo.fromVerificationProcessStatus(\n                                verificationProcessStatus\n                            )\n\n                        if (userVerificationInfo is UserVerificationInfo.Pending) {\n                            when (userVerificationInfo) {\n                                is UserVerificationInfo.Pending.SimplePending,\n                                is UserVerificationInfo.Pending.SuperPending -> {\n                                    ProblemStateVO(\n                                        title = title,\n                                        description = StringVO.Resource(R.string.ident_simple_pending_text)\n                                    )\n                                }\n                                is UserVerificationInfo.Pending.GosuslugiPending ->\n                                    ProblemStateVO(\n                                        title = title,\n                                        description = StringVO.Resource(R.string.ident_gosuslugi_pending_text)\n                                    )\n                                is UserVerificationInfo.Pending.QiwiPending ->\n                                    ProblemStateVO(\n                                        title = title,\n                                        description = StringVO.Resource(R.string.verification_card_success)\n                                    )\n                                is UserVerificationInfo.Pending.RemotePlanned ->\n                                    remotePlannedMessageExtractor.extractRemotePlannedMessage(\n                                        userVerificationInfo.processId,\n                                        userVerificationInfo.remoteIdentProcessData\n                                    )\n                                        .onErrorReturnItem(StringVO.Resource(R.string.remote_ident_notice_call_planned_no_data))\n                                        .map { message ->\n                                            ProblemStateVO(\n                                                title = title,\n                                                description = message\n                                            )\n                                        }.blockingGet()\n                            }\n                        } else {\n                            when (verificationProcessStatus) {\n                                is VerificationProcessStatus.HasNoProcess -> {\n                                    if (userVerificationInfo.status == VerificationStatus.None) {\n                                        ProblemStateVO(\n                                            title = title,\n                                            description = StringVO.Resource(R.string.no_verification_restriction),\n                                            retryButtonEnabled = true,\n                                            retryButtonText = StringVO.Resource(R.string.action_complete_verification),\n                                            tag = RestrictionProblemStateAction.GoIdent(\n                                                verificationProcessStatus\n                                            )\n                                        )\n                                    } else {\n                                        null\n                                    }\n                                }\n                                is VerificationProcessStatus.HasProcess ->\n                                    if (verificationProcessStatus.method == VerificationMethod.GOSUSLUGI && verificationProcessStatus.processState == \"waitingForPassportData\") {\n                                        ProblemStateVO(\n                                            title = title,\n                                            description = StringVO.Resource(R.string.pending_verification_process_gosuslugi_data_confirmation),\n                                            retryButtonEnabled = true,\n                                            retryButtonText = StringVO.Resource(R.string.action_complete_verification),\n                                            tag = RestrictionProblemStateAction.GoIdent(\n                                                verificationProcessStatus\n                                            )\n                                        )\n                                    } else {\n                                        ProblemStateVO(\n                                            title = title,\n                                            description = StringVO.Resource(R.string.pending_verification_process),\n                                            retryButtonEnabled = true,\n                                            retryButtonText = StringVO.Resource(R.string.action_complete_verification),\n                                            tag = RestrictionProblemStateAction.GoIdent(\n                                                verificationProcessStatus\n                                            )\n                                        )\n                                    }\n                                is VerificationProcessStatus.HasExternalProcess.QiwiPending -> {\n                                    null\n                                }\n                            }\n                        }\n                    }\n                }\n                problemStateVO.toOptional()\n            }\n            .first(None)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
