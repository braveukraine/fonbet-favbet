.class public final Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/utils/statemachine/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Graph"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0003\u0010\u0001*\u00020\u0002*\u0008\u0008\u0004\u0010\u0003*\u00020\u0002*\u0008\u0008\u0005\u0010\u0004*\u00020\u00022\u00020\u0002:\u0001#Bk\u0012\u0006\u0010\u0005\u001a\u00028\u0003\u00120\u0010\u0006\u001a,\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00030\u0008\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\t0\u0007\u0012*\u0010\n\u001a&\u0012\"\u0012 \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000b\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0017\u001a\u00028\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J3\u0010\u0018\u001a,\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00030\u0008\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\t0\u0007H\u00c6\u0003J-\u0010\u0019\u001a&\u0012\"\u0012 \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000bH\u00c6\u0003J\u008c\u0001\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00028\u000322\u0008\u0002\u0010\u0006\u001a,\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00030\u0008\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\t0\u00072,\u0008\u0002\u0010\n\u001a&\u0012\"\u0012 \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0013\u0010\u0005\u001a\u00028\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R5\u0010\n\u001a&\u0012\"\u0012 \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R;\u0010\u0006\u001a,\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00030\u0008\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;",
        "STATE",
        "",
        "EVENT",
        "SIDE_EFFECT",
        "initialState",
        "stateDefinitions",
        "",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;",
        "onTransitionListeners",
        "",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;",
        "",
        "(Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)V",
        "getInitialState",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getOnTransitionListeners",
        "()Ljava/util/List;",
        "getStateDefinitions",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "State",
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
.field private final initialState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field

.field private final onTransitionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition<",
            "+TSTATE;+TEVENT;+TSIDE_EFFECT;>;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final stateDefinitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher<",
            "TSTATE;TSTATE;>;",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher<",
            "TSTATE;TSTATE;>;",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition<",
            "+TSTATE;+TEVENT;+TSIDE_EFFECT;>;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateDefinitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTransitionListeners"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->initialState:Ljava/lang/Object;

    .line 91
    iput-object p2, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->stateDefinitions:Ljava/util/Map;

    .line 92
    iput-object p3, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->onTransitionListeners:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->initialState:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->stateDefinitions:Ljava/util/Map;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->onTransitionListeners:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->copy(Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->initialState:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher<",
            "TSTATE;TSTATE;>;",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->stateDefinitions:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition<",
            "+TSTATE;+TEVENT;+TSIDE_EFFECT;>;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->onTransitionListeners:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher<",
            "TSTATE;TSTATE;>;",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition<",
            "+TSTATE;+TEVENT;+TSIDE_EFFECT;>;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateDefinitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTransitionListeners"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;

    iget-object v1, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->initialState:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->initialState:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->stateDefinitions:Ljava/util/Map;

    iget-object v3, p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->stateDefinitions:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->onTransitionListeners:Ljava/util/List;

    iget-object p1, p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->onTransitionListeners:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInitialState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->initialState:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOnTransitionListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition<",
            "+TSTATE;+TEVENT;+TSIDE_EFFECT;>;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->onTransitionListeners:Ljava/util/List;

    return-object v0
.end method

.method public final getStateDefinitions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher<",
            "TSTATE;TSTATE;>;",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->stateDefinitions:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->initialState:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->stateDefinitions:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->onTransitionListeners:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Graph(initialState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->initialState:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stateDefinitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->stateDefinitions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTransitionListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;->onTransitionListeners:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
