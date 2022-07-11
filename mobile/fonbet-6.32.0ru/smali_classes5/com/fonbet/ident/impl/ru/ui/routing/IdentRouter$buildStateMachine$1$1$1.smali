.class final Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IdentRouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$Dormant;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$Initialize;",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
        "+",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdentRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdentRouter.kt\ncom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,860:1\n1#2:861\n37#3,2:862\n*S KotlinDebug\n*F\n+ 1 IdentRouter.kt\ncom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1\n*L\n189#1:862,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
        "",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$Dormant;",
        "it",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$Initialize;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;


# direct methods
.method constructor <init>(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$Dormant;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$Initialize;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$Dormant;",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$Initialize;",
            ")",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$Initialize;->getPayload()Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->getStartedProcessInfo()Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;

    move-result-object v0

    .line 109
    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$Initialize;->getPayload()Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->getDeeplinkIdentBundle()Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/ident/commons/rubettery/ui/data/DeeplinkIdentBundle;->getMethod()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_10

    .line 113
    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$Initialize;->getPayload()Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTriggeredBySignUpCompletion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    .line 115
    new-instance v1, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/data/VerificationMethodPartialPayload;

    .line 116
    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$Initialize;->getPayload()Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTriggeredBySignUpCompletion()Z

    move-result p2

    .line 115
    invoke-direct {v1, p2}, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/data/VerificationMethodPartialPayload;-><init>(Z)V

    .line 114
    invoke-static {v0, p1, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$transitionToIdentMethodPartial(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/data/VerificationMethodPartialPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    goto/16 :goto_7

    :cond_1
    if-eqz v1, :cond_2

    .line 121
    sget-object v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 165
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    .line 166
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/data/PassportDataCompletionPayload;

    invoke-direct {v0, v2}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/data/PassportDataCompletionPayload;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-static {p2, p1, v0}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$transitionToPassportDataCompletion(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/data/PassportDataCompletionPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    goto/16 :goto_7

    .line 157
    :pswitch_1
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    .line 158
    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/RemoteIdentPayload;

    .line 160
    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$Initialize;->getPayload()Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTriggeredBySignUpCompletion()Z

    move-result p2

    .line 158
    invoke-direct {v1, v2, p2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/RemoteIdentPayload;-><init>(Ljava/lang/String;Z)V

    .line 157
    invoke-static {v0, p1, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$transitionToRemoteIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/RemoteIdentPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    goto/16 :goto_7

    .line 149
    :pswitch_2
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    move-object v1, p1

    check-cast v1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    .line 150
    new-instance p1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentPayload;

    .line 152
    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$Initialize;->getPayload()Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTriggeredBySignUpCompletion()Z

    move-result p2

    .line 150
    invoke-direct {p1, v2, p2}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentPayload;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v2, p1

    .line 149
    invoke-static/range {v0 .. v5}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->transitionToQiwiIdent$default(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentPayload;ZILjava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    goto/16 :goto_7

    .line 141
    :pswitch_3
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    .line 142
    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentPayload;

    .line 144
    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$Initialize;->getPayload()Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTriggeredBySignUpCompletion()Z

    move-result p2

    .line 142
    invoke-direct {v1, v2, p2}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentPayload;-><init>(Ljava/lang/String;Z)V

    .line 141
    invoke-static {v0, p1, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$transitionToCardIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    goto/16 :goto_7

    .line 134
    :pswitch_4
    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    .line 135
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/data/GosuslugiIdentPayload;

    invoke-direct {v0, v2}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/data/GosuslugiIdentPayload;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-static {p2, p1, v0}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$transitionToGosuslugiIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/data/GosuslugiIdentPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    goto/16 :goto_7

    .line 131
    :pswitch_5
    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    invoke-static {p2, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$terminate(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    goto/16 :goto_7

    .line 123
    :pswitch_6
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    .line 124
    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;

    .line 126
    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$Initialize;->getPayload()Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTriggeredBySignUpCompletion()Z

    move-result p2

    .line 124
    invoke-direct {v1, v2, p2}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;-><init>(Ljava/lang/String;Z)V

    .line 123
    invoke-static {v0, p1, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$transitionToSimpleIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    goto/16 :goto_7

    .line 175
    :cond_2
    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    invoke-static {p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$getSessionWatcher$p(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getAttributes()Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

    move-result-object p2

    :goto_1
    const/4 v0, 0x1

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->getRemoteIdentEnabled()Z

    move-result p2

    .line 179
    :goto_2
    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    invoke-static {v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$getVerificationWatcher$p(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;->getVerificationProcessStatus()Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    move-result-object v1

    check-cast v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;->getUserStatus()Lcom/fonbet/ident/api/domain/IVerificationStatus;

    move-result-object v1

    check-cast v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    :goto_3
    if-nez v1, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    .line 180
    :cond_6
    sget-object v3, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    .line 181
    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    .line 184
    invoke-static {v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$getVerificationContentDataSource$p(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    move-result-object v3

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    .line 186
    new-instance v7, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;

    invoke-direct {v7, v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;-><init>(Z)V

    check-cast v7, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    aput-object v7, v6, v5

    .line 187
    sget-object v7, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$MediumRemote;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$MediumRemote;

    if-eqz p2, :cond_7

    move-object v2, v7

    :cond_7
    check-cast v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    aput-object v2, v6, v0

    .line 188
    sget-object p2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;

    check-cast p2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    aput-object p2, v6, v4

    .line 185
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    new-array v0, v5, [Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    .line 863
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    check-cast p2, [Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    .line 185
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/fonbet/ident/api/domain/IVerificationStatus;

    .line 184
    invoke-interface {v3, p2}, Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;->getVerificationStatusDescription([Lcom/fonbet/ident/api/domain/IVerificationStatus;)Ljava/util/List;

    move-result-object p2

    .line 182
    new-instance v0, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;

    invoke-direct {v0, v5, p2}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;-><init>(ZLjava/util/List;)V

    .line 181
    invoke-static {v1, p1, v0}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$transitionToVerificationStatus(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    goto/16 :goto_7

    .line 193
    :cond_8
    instance-of v3, v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;

    if-eqz v3, :cond_c

    .line 194
    check-cast v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;

    invoke-virtual {v1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$PartialSimple;->getHasPassportData()Z

    move-result v1

    if-nez v1, :cond_9

    .line 195
    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    .line 196
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/data/PassportDataCompletionPayload;

    invoke-direct {v0, v2}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/data/PassportDataCompletionPayload;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-static {p2, p1, v0}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$transitionToPassportDataCompletion(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/data/PassportDataCompletionPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    goto/16 :goto_7

    :cond_9
    if-eqz p2, :cond_a

    .line 201
    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    .line 202
    new-instance v1, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;

    .line 204
    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    invoke-static {v2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$getVerificationContentDataSource$p(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    move-result-object v2

    new-array v3, v4, [Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    .line 205
    sget-object v4, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$MediumRemote;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$MediumRemote;

    check-cast v4, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    aput-object v4, v3, v5

    .line 206
    sget-object v4, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;

    check-cast v4, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    aput-object v4, v3, v0

    .line 205
    check-cast v3, [Lcom/fonbet/ident/api/domain/IVerificationStatus;

    .line 204
    invoke-interface {v2, v3}, Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;->getVerificationStatusDescription([Lcom/fonbet/ident/api/domain/IVerificationStatus;)Ljava/util/List;

    move-result-object v2

    .line 202
    invoke-direct {v1, v0, v2}, Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;-><init>(ZLjava/util/List;)V

    .line 201
    invoke-static {p2, p1, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$transitionToVerificationStatus(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/verificationstatus/ui/data/VerificationStatusPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    goto/16 :goto_7

    .line 211
    :cond_a
    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    .line 212
    new-instance v1, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;

    new-array v3, v4, [Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    .line 215
    sget-object v4, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->QIWI:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    aput-object v4, v3, v5

    .line 216
    iget-object v4, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    invoke-static {v4}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$getAppMetaInfo$p(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v4

    sget-object v6, Lcom/fonbet/core/api/appinfo/AppVariant;->BETTERY_RU:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-ne v4, v6, :cond_b

    goto :goto_5

    :cond_b
    sget-object v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->CARD:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    :goto_5
    aput-object v2, v3, v0

    .line 214
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 212
    invoke-direct {v1, v0, v2, v5, v5}, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;-><init>(ZLjava/util/List;ZZ)V

    .line 211
    invoke-static {p2, p1, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$transitionToIdentMethodFull(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    goto/16 :goto_7

    .line 223
    :cond_c
    sget-object p2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$MediumRemote;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$MediumRemote;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 224
    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    .line 225
    new-instance v1, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;

    new-array v3, v4, [Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    .line 228
    iget-object v4, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    invoke-static {v4}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$getAppMetaInfo$p(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v4

    sget-object v6, Lcom/fonbet/core/api/appinfo/AppVariant;->BETTERY_RU:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-ne v4, v6, :cond_d

    goto :goto_6

    :cond_d
    sget-object v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->CARD:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    :goto_6
    aput-object v2, v3, v5

    .line 229
    sget-object v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->QIWI:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    aput-object v2, v3, v0

    .line 227
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 225
    invoke-direct {v1, v0, v2, v5, v5}, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;-><init>(ZLjava/util/List;ZZ)V

    .line 224
    invoke-static {p2, p1, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$transitionToIdentMethodFull(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    goto/16 :goto_7

    .line 235
    :cond_e
    sget-object p2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 236
    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    invoke-static {p2, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$terminate(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    goto/16 :goto_7

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 241
    :cond_10
    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->getMethod()Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    move-result-object v1

    sget-object v2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    .line 280
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_7
    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    .line 281
    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/data/PassportDataCompletionPayload;

    .line 282
    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->getProcessId()Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-direct {v1, v0}, Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/data/PassportDataCompletionPayload;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-static {p2, p1, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$transitionToPassportDataCompletion(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/ui/data/PassportDataCompletionPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    goto/16 :goto_7

    .line 273
    :pswitch_8
    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    .line 274
    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/RemoteIdentPayload;

    .line 275
    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->getProcessId()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$Initialize;->getPayload()Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTriggeredBySignUpCompletion()Z

    move-result p2

    .line 274
    invoke-direct {v2, v0, p2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/RemoteIdentPayload;-><init>(Ljava/lang/String;Z)V

    .line 273
    invoke-static {v1, p1, v2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$transitionToRemoteIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/RemoteIdentPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    goto :goto_7

    .line 266
    :pswitch_9
    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    .line 267
    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentPayload;

    .line 268
    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->getProcessId()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$Initialize;->getPayload()Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTriggeredBySignUpCompletion()Z

    move-result p2

    .line 267
    invoke-direct {v2, v0, p2}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentPayload;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, p1

    .line 266
    invoke-static/range {v0 .. v5}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->transitionToQiwiIdent$default(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/data/QiwiIdentPayload;ZILjava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    goto :goto_7

    .line 259
    :pswitch_a
    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    .line 260
    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentPayload;

    .line 261
    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->getProcessId()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$Initialize;->getPayload()Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTriggeredBySignUpCompletion()Z

    move-result p2

    .line 260
    invoke-direct {v2, v0, p2}, Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentPayload;-><init>(Ljava/lang/String;Z)V

    .line 259
    invoke-static {v1, p1, v2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$transitionToCardIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/bkcard/ui/data/CardIdentPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    goto :goto_7

    .line 253
    :pswitch_b
    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    .line 254
    new-instance v1, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/data/GosuslugiIdentPayload;

    .line 255
    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->getProcessId()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-direct {v1, v0}, Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/data/GosuslugiIdentPayload;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-static {p2, p1, v1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$transitionToGosuslugiIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/ui/data/GosuslugiIdentPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    goto :goto_7

    .line 250
    :pswitch_c
    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    invoke-static {p2, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$terminate(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    goto :goto_7

    .line 243
    :pswitch_d
    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    .line 244
    new-instance v2, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;

    .line 245
    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/ui/data/StartedIdentProcessInfo;->getProcessId()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$Initialize;->getPayload()Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTriggeredBySignUpCompletion()Z

    move-result p2

    .line 244
    invoke-direct {v2, v0, p2}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;-><init>(Ljava/lang/String;Z)V

    .line 243
    invoke-static {v1, p1, v2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$transitionToSimpleIdent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    :goto_7
    return-object p1

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$Dormant;

    check-cast p2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$Initialize;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$1$1;->invoke(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$Dormant;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$Initialize;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    return-object p1
.end method
