.class public final Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;
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
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0006\u0010\u0001*\u00020\u0002*\u0008\u0008\u0007\u0010\u0003*\u00020\u0002*\u0008\u0008\u0008\u0010\u0004*\u00020\u00022\u00020\u0002:\u0001\u0015B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0005R)\u0010\u0006\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR)\u0010\u000c\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0081\u0001\u0010\u000e\u001ar\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u00070\u0010\u0012\"\u0012 \u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u00080\u00110\u00080\u000fj8\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u00070\u0010\u0012\"\u0012 \u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u00080\u00110\u0008`\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;",
        "STATE",
        "",
        "EVENT",
        "SIDE_EFFECT",
        "()V",
        "onEnterListeners",
        "",
        "Lkotlin/Function2;",
        "",
        "getOnEnterListeners",
        "()Ljava/util/List;",
        "onExitListeners",
        "getOnExitListeners",
        "transitions",
        "Ljava/util/LinkedHashMap;",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo;",
        "Lkotlin/collections/LinkedHashMap;",
        "getTransitions",
        "()Ljava/util/LinkedHashMap;",
        "TransitionTo",
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
.field private final onEnterListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "TSTATE;TEVENT;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onExitListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "TSTATE;TEVENT;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transitions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher<",
            "TEVENT;TEVENT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "TSTATE;TEVENT;",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "TSTATE;TSIDE_EFFECT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;->onEnterListeners:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;->onExitListeners:Ljava/util/List;

    .line 99
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;->transitions:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final getOnEnterListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "TSTATE;TEVENT;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;->onEnterListeners:Ljava/util/List;

    return-object v0
.end method

.method public final getOnExitListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "TSTATE;TEVENT;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;->onExitListeners:Ljava/util/List;

    return-object v0
.end method

.method public final getTransitions()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher<",
            "TEVENT;TEVENT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "TSTATE;TEVENT;",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State$TransitionTo<",
            "TSTATE;TSIDE_EFFECT;>;>;>;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph$State;->transitions:Ljava/util/LinkedHashMap;

    return-object v0
.end method
