.class final Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "IdentRouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$2;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$IdentMethodPartial;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowIdentMethodHelperForNonRussianCitizen;",
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
    value = "SMAP\nIdentRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdentRouter.kt\ncom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$2$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,860:1\n1#2:861\n*E\n"
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
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$IdentMethodPartial;",
        "it",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowIdentMethodHelperForNonRussianCitizen;"
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

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$2$3;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$IdentMethodPartial;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowIdentMethodHelperForNonRussianCitizen;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$IdentMethodPartial;",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowIdentMethodHelperForNonRussianCitizen;",
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

    .line 320
    iget-object p2, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$2$3;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;

    .line 322
    invoke-static {p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$getVerificationWatcher$p(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;->getVerificationProcessStatus()Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;->getUserStatus()Lcom/fonbet/ident/api/domain/IVerificationStatus;

    move-result-object v0

    check-cast v0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-object v4, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    .line 324
    iget-object v5, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$2$3;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    invoke-static {v5}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$getAppFeatures$p(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v5

    invoke-interface {v5}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getForeignCitizenCardIdentAllowed()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 325
    iget-object v5, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$2$3;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    invoke-static {v5}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$getAppMetaInfo$p(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v5

    sget-object v6, Lcom/fonbet/core/api/appinfo/AppVariant;->BETTERY_RU:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->CARD:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, v1

    :goto_3
    aput-object v5, v4, v2

    .line 327
    sget-object v2, Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;->QIWI:Lcom/fonbet/ident/commons/rubettery/domain/VerificationMethod;

    aput-object v2, v4, v3

    .line 323
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 330
    iget-object v4, p0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$2$3;->this$0:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;

    invoke-static {v4}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$getPayload$p(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;)Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTriggeredBySignUpCompletion()Z

    move-result v1

    .line 321
    new-instance v4, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;-><init>(ZLjava/util/List;ZZ)V

    .line 320
    invoke-static {p2, p1, v4}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;->access$transitionToIdentMethodFull(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;Lcom/fonbet/ident/impl/ru/verificationmethodfull/ui/data/VerificationMethodFullPayload;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "payload"

    .line 330
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 319
    check-cast p1, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$IdentMethodPartial;

    check-cast p2, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowIdentMethodHelperForNonRussianCitizen;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$2$3;->invoke(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$IdentMethodPartial;Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowIdentMethodHelperForNonRussianCitizen;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    return-object p1
.end method
