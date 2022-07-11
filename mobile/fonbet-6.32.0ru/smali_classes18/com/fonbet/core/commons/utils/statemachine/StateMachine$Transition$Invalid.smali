.class public final Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;
.super Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Invalid"
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
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\n\u0008\u0006\u0010\u0001 \u0001*\u00020\u0002*\n\u0008\u0007\u0010\u0003 \u0001*\u00020\u0002*\n\u0008\u0008\u0010\u0004 \u0001*\u00020\u00022\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0005B\u0017\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00028\u0006\u0012\u0006\u0010\u0007\u001a\u00028\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\r\u001a\u00028\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000e\u001a\u00028\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ4\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u00080\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00028\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00028\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0016\u0010\u0007\u001a\u00028\u0007X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0006\u001a\u00028\u0006X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;",
        "STATE",
        "",
        "EVENT",
        "SIDE_EFFECT",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;",
        "fromState",
        "event",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "getEvent",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getFromState",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;",
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)V"
        }
    .end annotation

    const-string v0, "fromState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    iput-object p1, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;->fromState:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;->event:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;->getFromState()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;->getEvent()Ljava/lang/Object;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;->copy(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;

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

    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;->getFromState()Ljava/lang/Object;

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

    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;->getEvent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation

    const-string v0, "fromState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;

    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;->getFromState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;->getFromState()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;->getEvent()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;->getEvent()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getEvent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TEVENT;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;->event:Ljava/lang/Object;

    return-object v0
.end method

.method public getFromState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;->fromState:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;->getFromState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;->getEvent()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid(fromState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;->getFromState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;->getEvent()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
