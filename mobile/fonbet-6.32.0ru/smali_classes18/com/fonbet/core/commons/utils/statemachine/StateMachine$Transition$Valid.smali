.class public final Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;
.super Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Valid"
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
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition<",
        "TSTATE;TEVENT;TSIDE_EFFECT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\n\u0008\u0006\u0010\u0001 \u0001*\u00020\u0002*\n\u0008\u0007\u0010\u0003 \u0001*\u00020\u0002*\n\u0008\u0008\u0010\u0004 \u0001*\u00020\u00022\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0005B)\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00028\u0006\u0012\u0006\u0010\u0007\u001a\u00028\u0007\u0012\u0006\u0010\u0008\u001a\u00028\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00018\u0008\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0011\u001a\u00028\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u0012\u001a\u00028\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u0013\u001a\u00028\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0014\u001a\u0004\u0018\u00018\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJJ\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u00080\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00028\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00028\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00028\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00018\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0016\u0010\u0007\u001a\u00028\u0007X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00028\u0006X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000cR\u0015\u0010\t\u001a\u0004\u0018\u00018\u0008\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000f\u0010\u000cR\u0013\u0010\u0008\u001a\u00028\u0006\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;",
        "STATE",
        "",
        "EVENT",
        "SIDE_EFFECT",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;",
        "fromState",
        "event",
        "toState",
        "sideEffect",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "getEvent",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getFromState",
        "getSideEffect",
        "getToState",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final event:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEVENT;"
        }
    .end annotation
.end field

.field private final fromState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field

.field private final sideEffect:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSIDE_EFFECT;"
        }
    .end annotation
.end field

.field private final toState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;TSTATE;TSIDE_EFFECT;)V"
        }
    .end annotation

    const-string v0, "fromState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    iput-object p1, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->fromState:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->event:Ljava/lang/Object;

    .line 79
    iput-object p3, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->toState:Ljava/lang/Object;

    .line 80
    iput-object p4, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->sideEffect:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->getFromState()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->getEvent()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->toState:Ljava/lang/Object;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->sideEffect:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;

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

    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->getFromState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TEVENT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->getEvent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->toState:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSIDE_EFFECT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->sideEffect:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;TSTATE;TSIDE_EFFECT;)",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    const-string v0, "fromState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;

    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->getFromState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->getFromState()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->getEvent()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->getEvent()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->toState:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->toState:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->sideEffect:Ljava/lang/Object;

    iget-object p1, p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->sideEffect:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getEvent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TEVENT;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->event:Ljava/lang/Object;

    return-object v0
.end method

.method public getFromState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->fromState:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSideEffect()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSIDE_EFFECT;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->sideEffect:Ljava/lang/Object;

    return-object v0
.end method

.method public final getToState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->toState:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->getFromState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->getEvent()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->toState:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->sideEffect:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Valid(fromState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->getFromState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->getEvent()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->toState:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sideEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;->sideEffect:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
