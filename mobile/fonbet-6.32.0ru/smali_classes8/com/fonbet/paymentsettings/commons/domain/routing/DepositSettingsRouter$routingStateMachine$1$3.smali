.class final Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$routingStateMachine$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DepositSettingsRouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$routingStateMachine$1;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder<",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent;",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction;",
        ">;>.StateDefinitionBuilder<",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State$NewCardWallet;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositSettingsRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositSettingsRouter.kt\ncom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$routingStateMachine$1$3\n+ 2 StateMachine.kt\ncom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder\n+ 3 StateMachine.kt\ncom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion\n*L\n1#1,126:1\n193#2:127\n176#2:128\n193#2:130\n176#2:131\n193#2:133\n176#2:134\n124#3:129\n124#3:132\n124#3:135\n*S KotlinDebug\n*F\n+ 1 DepositSettingsRouter.kt\ncom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$routingStateMachine$1$3\n*L\n70#1:127\n70#1:128\n74#1:130\n74#1:131\n78#1:133\n78#1:134\n70#1:129\n74#1:132\n78#1:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*$\u0012\u0004\u0012\u00020\u00030\u0002R\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State$NewCardWallet;",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent;",
        "",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction;"
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
.field final synthetic this$0:Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;


# direct methods
.method constructor <init>(Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$routingStateMachine$1$3;->this$0:Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;

    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$routingStateMachine$1$3;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder<",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State;",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent;",
            "Ljava/util/List<",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction;",
            ">;>.StateDefinitionBuilder<",
            "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$State$NewCardWallet;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$routingStateMachine$1$3$1;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$routingStateMachine$1$3;->this$0:Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$routingStateMachine$1$3$1;-><init>(Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 128
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 129
    const-class v2, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent$ShowDialog;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 127
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 74
    new-instance v0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$routingStateMachine$1$3$2;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$routingStateMachine$1$3;->this$0:Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;

    invoke-direct {v0, v1}, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$routingStateMachine$1$3$2;-><init>(Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 131
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 132
    const-class v2, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent$DismissDialog;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 130
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    .line 78
    new-instance v0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$routingStateMachine$1$3$3;

    invoke-direct {v0, p1}, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRouter$routingStateMachine$1$3$3;-><init>(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 134
    sget-object v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    .line 135
    const-class v2, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent$GoBack;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v1

    .line 133
    invoke-virtual {p1, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
