.class public abstract Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/utils/statemachine/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Transition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;,
        Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\n\u0008\u0003\u0010\u0001 \u0001*\u00020\u0002*\n\u0008\u0004\u0010\u0003 \u0001*\u00020\u0002*\n\u0008\u0005\u0010\u0004 \u0001*\u00020\u00022\u00020\u0002:\u0002\u000b\u000cB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0005R\u0012\u0010\u0006\u001a\u00028\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00028\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u0082\u0001\u0002\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;",
        "STATE",
        "",
        "EVENT",
        "SIDE_EFFECT",
        "()V",
        "event",
        "getEvent",
        "()Ljava/lang/Object;",
        "fromState",
        "getFromState",
        "Invalid",
        "Valid",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Valid;",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition$Invalid;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Transition;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getEvent()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TEVENT;"
        }
    .end annotation
.end method

.method public abstract getFromState()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation
.end method
