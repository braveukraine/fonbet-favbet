.class public final Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator$createProblemStateVO$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;->createProblemStateVO(Lcom/fonbet/core/api/vo/IStringVO;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TT1;TT2;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$1\n+ 2 VerificationRestrictionProblemStateCreator.kt\ncom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator\n*L\n1#1,191:1\n37#2,98:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\t\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00012\u0006\u0010\u0004\u001a\u0002H\u00022\u0006\u0010\u0005\u001a\u0002H\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "t1",
        "t2",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Observables$combineLatest$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $title$inlined:Lcom/fonbet/core/api/vo/IStringVO;

.field final synthetic this$0:Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator$createProblemStateVO$$inlined$combineLatest$1;->$title$inlined:Lcom/fonbet/core/api/vo/IStringVO;

    iput-object p2, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator$createProblemStateVO$$inlined$combineLatest$1;->this$0:Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 14
    move-object/from16 v1, p2

    check-cast v1, Lcom/gojuno/koptional/Optional;

    move-object/from16 v2, p1

    check-cast v2, Lcom/gojuno/koptional/Optional;

    .line 192
    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    .line 193
    invoke-virtual {v2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v3

    goto :goto_1

    .line 194
    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getCps()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;->isLocked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 195
    new-instance v1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 196
    iget-object v7, v0, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator$createProblemStateVO$$inlined$combineLatest$1;->$title$inlined:Lcom/fonbet/core/api/vo/IStringVO;

    .line 197
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/restrictions/impl/ru/R$string;->ecups_locked_description:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-direct {v3, v4, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v3

    check-cast v8, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v9, 0x1

    .line 199
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/restrictions/impl/ru/R$string;->action_what_do:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v10, v3

    check-cast v10, Lcom/fonbet/core/api/vo/IStringVO;

    .line 200
    new-instance v11, Lcom/fonbet/restrictions/impl/ru/ui/data/RestrictionProblemStateAction$GoIdent;

    invoke-direct {v11, v2}, Lcom/fonbet/restrictions/impl/ru/ui/data/RestrictionProblemStateAction$GoIdent;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)V

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v6, v1

    .line 195
    invoke-direct/range {v6 .. v14}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_3

    .line 204
    move-object v1, v3

    check-cast v1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    goto/16 :goto_3

    .line 207
    :cond_3
    sget-object v1, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo;->Companion:Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Companion;

    invoke-virtual {v1, v2}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Companion;->fromVerificationProcessStatus(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo;

    move-result-object v1

    .line 211
    instance-of v6, v1, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending;

    if-eqz v6, :cond_9

    .line 212
    move-object v2, v1

    check-cast v2, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending;

    .line 213
    instance-of v3, v2, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SimplePending;

    if-eqz v3, :cond_4

    goto :goto_2

    .line 214
    :cond_4
    instance-of v4, v2, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$SuperPending;

    :goto_2
    if-eqz v4, :cond_5

    .line 215
    new-instance v1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 216
    iget-object v7, v0, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator$createProblemStateVO$$inlined$combineLatest$1;->$title$inlined:Lcom/fonbet/core/api/vo/IStringVO;

    .line 217
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/restrictions/impl/ru/R$string;->ident_simple_pending_text:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v1

    .line 215
    invoke-direct/range {v6 .. v14}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 220
    :cond_5
    instance-of v3, v2, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$GosuslugiPending;

    if-eqz v3, :cond_6

    .line 221
    new-instance v1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 222
    iget-object v7, v0, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator$createProblemStateVO$$inlined$combineLatest$1;->$title$inlined:Lcom/fonbet/core/api/vo/IStringVO;

    .line 223
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/restrictions/impl/ru/R$string;->ident_gosuslugi_pending_text:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v1

    .line 221
    invoke-direct/range {v6 .. v14}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 225
    :cond_6
    instance-of v3, v2, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$QiwiPending;

    if-eqz v3, :cond_7

    .line 226
    new-instance v1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 227
    iget-object v7, v0, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator$createProblemStateVO$$inlined$combineLatest$1;->$title$inlined:Lcom/fonbet/core/api/vo/IStringVO;

    .line 228
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/restrictions/impl/ru/R$string;->verification_card_success:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v1

    .line 226
    invoke-direct/range {v6 .. v14}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 230
    :cond_7
    instance-of v3, v2, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$RemotePlanned;

    if-eqz v3, :cond_8

    .line 231
    iget-object v3, v0, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator$createProblemStateVO$$inlined$combineLatest$1;->this$0:Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;

    invoke-static {v3}, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;->access$getRemotePlannedMessageExtractor$p(Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator;)Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;

    move-result-object v3

    .line 232
    invoke-virtual {v2}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending;->getProcessId()Ljava/lang/String;

    move-result-object v2

    .line 233
    check-cast v1, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$RemotePlanned;

    invoke-virtual {v1}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo$Pending$RemotePlanned;->getRemoteIdentProcessData()Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;

    move-result-object v1

    .line 231
    invoke-interface {v3, v2, v1}, Lcom/fonbet/restrictions/impl/ru/domain/internal/IRemotePlannedMessageExtractor;->extractRemotePlannedMessage(Ljava/lang/String;Lcom/fonbet/ident/commons/rubettery/domain/data/RemoteIdentProcessData;)Lio/reactivex/Single;

    move-result-object v1

    .line 235
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/restrictions/impl/ru/R$string;->remote_ident_notice_call_planned_no_data:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 236
    new-instance v2, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator$createProblemStateVO$1$problemStateVO$1;

    iget-object v3, v0, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator$createProblemStateVO$$inlined$combineLatest$1;->$title$inlined:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-direct {v2, v3}, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator$createProblemStateVO$1$problemStateVO$1;-><init>(Lcom/fonbet/core/api/vo/IStringVO;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    goto/16 :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 245
    :cond_9
    instance-of v4, v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasNoProcess;

    if-eqz v4, :cond_b

    .line 246
    invoke-virtual {v1}, Lcom/fonbet/restrictions/impl/ru/domain/internal/UserVerificationInfo;->getStatus()Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    move-result-object v1

    sget-object v4, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 247
    new-instance v1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 248
    iget-object v7, v0, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator$createProblemStateVO$$inlined$combineLatest$1;->$title$inlined:Lcom/fonbet/core/api/vo/IStringVO;

    .line 249
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/restrictions/impl/ru/R$string;->no_verification_restriction:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-direct {v3, v4, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v3

    check-cast v8, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v9, 0x1

    .line 251
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/restrictions/impl/ru/R$string;->action_complete_verification:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v10, v3

    check-cast v10, Lcom/fonbet/core/api/vo/IStringVO;

    .line 252
    new-instance v11, Lcom/fonbet/restrictions/impl/ru/ui/data/RestrictionProblemStateAction$GoIdent;

    invoke-direct {v11, v2}, Lcom/fonbet/restrictions/impl/ru/ui/data/RestrictionProblemStateAction$GoIdent;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)V

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v6, v1

    .line 247
    invoke-direct/range {v6 .. v14}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 257
    :cond_a
    move-object v1, v3

    check-cast v1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    goto/16 :goto_3

    .line 260
    :cond_b
    instance-of v1, v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    if-eqz v1, :cond_d

    .line 261
    move-object v1, v2

    check-cast v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    invoke-virtual {v1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;->getMethod()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    move-result-object v3

    sget-object v4, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->GOSUSLUGI:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    if-ne v3, v4, :cond_c

    invoke-virtual {v1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;->getProcessState()Ljava/lang/String;

    move-result-object v1

    const-string v3, "waitingForPassportData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 262
    new-instance v1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 263
    iget-object v7, v0, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator$createProblemStateVO$$inlined$combineLatest$1;->$title$inlined:Lcom/fonbet/core/api/vo/IStringVO;

    .line 264
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/restrictions/impl/ru/R$string;->pending_verification_process_gosuslugi_data_confirmation:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-direct {v3, v4, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v3

    check-cast v8, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v9, 0x1

    .line 266
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/restrictions/impl/ru/R$string;->action_complete_verification:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v10, v3

    check-cast v10, Lcom/fonbet/core/api/vo/IStringVO;

    .line 267
    new-instance v11, Lcom/fonbet/restrictions/impl/ru/ui/data/RestrictionProblemStateAction$GoIdent;

    invoke-direct {v11, v2}, Lcom/fonbet/restrictions/impl/ru/ui/data/RestrictionProblemStateAction$GoIdent;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)V

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v6, v1

    .line 262
    invoke-direct/range {v6 .. v14}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 272
    :cond_c
    new-instance v1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 273
    iget-object v3, v0, Lcom/fonbet/restrictions/impl/ru/domain/controller/VerificationRestrictionProblemStateCreator$createProblemStateVO$$inlined$combineLatest$1;->$title$inlined:Lcom/fonbet/core/api/vo/IStringVO;

    .line 274
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v6, Lcom/fonbet/restrictions/impl/ru/R$string;->pending_verification_process:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-direct {v4, v6, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object/from16 v17, v4

    check-cast v17, Lcom/fonbet/core/api/vo/IStringVO;

    const/16 v18, 0x1

    .line 276
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v6, Lcom/fonbet/restrictions/impl/ru/R$string;->action_complete_verification:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v4, v6, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object/from16 v19, v4

    check-cast v19, Lcom/fonbet/core/api/vo/IStringVO;

    .line 277
    new-instance v4, Lcom/fonbet/restrictions/impl/ru/ui/data/RestrictionProblemStateAction$GoIdent;

    invoke-direct {v4, v2}, Lcom/fonbet/restrictions/impl/ru/ui/data/RestrictionProblemStateAction$GoIdent;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)V

    const/16 v21, 0x0

    const/16 v22, 0x20

    const/16 v23, 0x0

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v20, v4

    .line 272
    invoke-direct/range {v15 .. v23}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 282
    :cond_d
    instance-of v1, v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasExternalProcess$QiwiPending;

    if-eqz v1, :cond_e

    .line 283
    move-object v1, v3

    check-cast v1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 289
    :goto_3
    invoke-static {v1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    return-object v1

    .line 283
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
