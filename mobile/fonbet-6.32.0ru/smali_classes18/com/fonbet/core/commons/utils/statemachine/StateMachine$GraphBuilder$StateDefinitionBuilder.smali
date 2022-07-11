.class public final Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StateDefinitionBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::TSTATE;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateMachine.kt\ncom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder\n+ 2 StateMachine.kt\ncom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion\n*L\n1#1,243:1\n176#1:247\n178#1:249\n124#2:244\n127#2:245\n124#2:246\n124#2:248\n127#2:250\n124#2:251\n*S KotlinDebug\n*F\n+ 1 StateMachine.kt\ncom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder\n*L\n193#1:247\n200#1:249\n176#1:244\n178#1:245\n178#1:246\n193#1:248\n200#1:250\n200#1:251\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u0000*\u0008\u0008\u0006\u0010\u0001*\u00028\u00032\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J!\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u0002H\u00080\u0007\"\n\u0008\u0007\u0010\u0008\u0018\u0001*\u00028\u0004H\u0086\u0008J\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0005J.\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u0002H\u000b0\u0007\"\n\u0008\u0007\u0010\u000b\u0018\u0001*\u00028\u00042\u0006\u0010\u000c\u001a\u0002H\u000bH\u0086\u0008\u00a2\u0006\u0002\u0010\rJR\u0010\u000e\u001a\u00020\u000f\"\n\u0008\u0007\u0010\u0008\u0018\u0001*\u00028\u00042\u0006\u0010\u0010\u001a\u0002H\u00082+\u0008\u0008\u0010\u0011\u001a%\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u0002H\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00050\u00130\u0012\u00a2\u0006\u0002\u0008\u0014H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015JE\u0010\u000e\u001a\u00020\u000f\"\n\u0008\u0007\u0010\u0008\u0018\u0001*\u00028\u00042+\u0008\u0008\u0010\u0011\u001a%\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u0002H\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00050\u00130\u0012\u00a2\u0006\u0002\u0008\u0014H\u0086\u0008\u00f8\u0001\u0000JO\u0010\u000e\u001a\u00020\u000f\"\u0008\u0008\u0007\u0010\u0008*\u00028\u00042\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u0002H\u00080\u00072)\u0010\u0011\u001a%\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u0002H\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00050\u00130\u0012\u00a2\u0006\u0002\u0008\u0014J%\u0010\u0017\u001a\u00020\u00182\u001d\u0010\u0019\u001a\u0019\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00020\u000f0\u0012\u00a2\u0006\u0002\u0008\u0014J%\u0010\u001a\u001a\u00020\u00182\u001d\u0010\u0019\u001a\u0019\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00020\u000f0\u0012\u00a2\u0006\u0002\u0008\u0014J\'\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00050\u0013*\u00028\u00062\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00018\u0005\u00a2\u0006\u0002\u0010\u001dJ/\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00050\u0013*\u00028\u00062\u0006\u0010\u001f\u001a\u00028\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00018\u0005\u00a2\u0006\u0002\u0010 R \u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;",
        "S",
        "",
        "(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;)V",
        "stateDefinition",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;",
        "any",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;",
        "E",
        "build",
        "eq",
        "R",
        "value",
        "(Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;",
        "on",
        "",
        "event",
        "createTransitionTo",
        "Lkotlin/Function2;",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "eventMatcher",
        "onEnter",
        "",
        "listener",
        "onExit",
        "dontTransition",
        "sideEffect",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;",
        "transitionTo",
        "state",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;",
        "core-commons_release"
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
.field private final stateDefinition:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iput-object p1, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->this$0:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;

    invoke-direct {p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->stateDefinition:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;

    return-void
.end method

.method public static synthetic dontTransition$default(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 224
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->dontTransition(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transitionTo$default(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 220
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic any()Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;
    .locals 3

    .line 176
    sget-object v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    const/4 v1, 0x4

    const-string v2, "E"

    .line 244
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->stateDefinition:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;

    return-object v0
.end method

.method public final dontTransition(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TSIDE_EFFECT;)",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0, p1, p1, p2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic eq(Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    const/4 v1, 0x4

    const-string v2, "R"

    .line 246
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v0

    .line 245
    new-instance v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion$eq$1;

    invoke-direct {v1, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion$eq$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->where(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object p1

    return-object p1
.end method

.method public final on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::TEVENT;>(",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher<",
            "TEVENT;+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TE;+",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "+TSTATE;+TSIDE_EFFECT;>;>;)V"
        }
    .end annotation

    const-string v0, "eventMatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createTransitionTo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->stateDefinition:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;->getTransitions()Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    invoke-direct {v1, p2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic on(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createTransitionTo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    sget-object v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    const/4 v1, 0x4

    const-string v2, "E"

    .line 251
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v0

    .line 250
    new-instance v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion$eq$1;

    invoke-direct {v1, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion$eq$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->where(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object p1

    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final synthetic on(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    const-string v0, "createTransitionTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget-object v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;

    const/4 v1, 0x4

    const-string v2, "E"

    .line 248
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v0

    .line 193
    invoke-virtual {p0, v0, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onEnter(Lkotlin/jvm/functions/Function2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TEVENT;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->stateDefinition:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;

    .line 204
    invoke-virtual {v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;->getOnEnterListeners()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder$onEnter$1$1;

    invoke-direct {v1, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder$onEnter$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final onExit(Lkotlin/jvm/functions/Function2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-TEVENT;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;->stateDefinition:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;

    .line 211
    invoke-virtual {v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;->getOnExitListeners()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder$onExit$1$1;

    invoke-direct {v1, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder$onExit$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final transitionTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TSTATE;TSIDE_EFFECT;)",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    invoke-direct {p1, p2, p3}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
