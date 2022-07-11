.class public final Lcom/fonbet/core/commons/utils/statemachine/StateMachine;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;,
        Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;,
        Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;,
        Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;,
        Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "EVENT:",
        "Ljava/lang/Object;",
        "SIDE_EFFECT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateMachine.kt\ncom/fonbet/core/commons/utils/statemachine/StateMachine\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n509#2:244\n494#2,6:245\n125#3:251\n152#3,3:252\n1849#4,2:255\n1849#4,2:257\n1849#4,2:259\n*S KotlinDebug\n*F\n+ 1 StateMachine.kt\ncom/fonbet/core/commons/utils/statemachine/StateMachine\n*L\n55#1:244\n55#1:245,6\n56#1:251\n56#1:252,3\n60#1:255,2\n64#1:257,2\n68#1:259,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 !*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u0008\u0008\u0002\u0010\u0004*\u00020\u00022\u00020\u0002:\u0005!\"#$%B!\u0008\u0002\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J%\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0010JC\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002)\u0010\u0012\u001a%\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0002\u0008\u0016J#\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0018*\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0019J+\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000e*\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0019\u0010\u001c\u001a\u00020\u0015*\u00028\u00002\u0006\u0010\u001d\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\u0015*\u00028\u00002\u0006\u0010\u001d\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010\u001eJ\u001e\u0010 \u001a\u00020\u0015*\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000eH\u0002R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine;",
        "STATE",
        "",
        "EVENT",
        "SIDE_EFFECT",
        "graph",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;",
        "(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;)V",
        "state",
        "getState",
        "()Ljava/lang/Object;",
        "stateRef",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "transition",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;",
        "event",
        "(Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;",
        "with",
        "init",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getDefinition",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;",
        "(Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;",
        "getTransition",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;",
        "notifyOnEnter",
        "cause",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "notifyOnExit",
        "notifyOnTransition",
        "Companion",
        "Graph",
        "GraphBuilder",
        "Matcher",
        "Transition",
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


# static fields
.field public static final Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Companion;


# instance fields
.field private final graph:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field

.field private final stateRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TSTATE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->graph:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->getInitialState()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->stateRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;-><init>(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;)V

    return-void
.end method

.method private final getDefinition(Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->graph:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->getStateDefinitions()Ljava/util/Map;

    move-result-object v0

    .line 244
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 245
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    invoke-virtual {v3, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->matches(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 247
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 251
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 252
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 254
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 57
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing definition for state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final getTransition(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->getDefinition(Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;->getTransitions()Ljava/util/LinkedHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 46
    invoke-virtual {v2, p2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->matches(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 48
    new-instance v2, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;

    invoke-direct {v2, p1, p2, v1, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;

    return-object v2

    .line 51
    :cond_1
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;

    return-object v0
.end method

.method private final notifyOnEnter(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->getDefinition(Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;->getOnEnterListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 60
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyOnExit(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->getDefinition(Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;->getOnExitListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 64
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyOnTransition(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition<",
            "+TSTATE;+TEVENT;+TSIDE_EFFECT;>;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->graph:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->getOnTransitionListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 68
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getState()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->stateRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "stateRef.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final transition(Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEVENT;)",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->stateRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromState"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->getTransition(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;

    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->stateRef:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;

    invoke-virtual {v2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->getToState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 24
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->notifyOnTransition(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;)V

    .line 25
    instance-of v1, v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;

    if-eqz v1, :cond_1

    .line 26
    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;

    .line 27
    invoke-virtual {v1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->getFromState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->getToState()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 28
    invoke-virtual {v1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->getFromState()Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-direct {p0, v2, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->notifyOnExit(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->getToState()Ljava/lang/Object;

    move-result-object v1

    .line 32
    invoke-direct {p0, v1, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->notifyOnEnter(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    throw p1
.end method

.method public final with(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->Companion:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Companion;

    iget-object v1, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->graph:Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;

    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;->getState()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->copy$default(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Companion;->access$create(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Companion;Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine;

    move-result-object p1

    return-object p1
.end method
