.class public final Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Companion;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/utils/statemachine/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u007f\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u0004\"\u0008\u0008\u0003\u0010\u0005*\u00020\u0001\"\u0008\u0008\u0004\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0005\u0010\u0007*\u00020\u00012\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0018\u00010\t2)\u0010\n\u001a%\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0002Ja\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u0004\"\u0008\u0008\u0003\u0010\u0005*\u00020\u0001\"\u0008\u0008\u0004\u0010\u0006*\u00020\u0001\"\u0008\u0008\u0005\u0010\u0007*\u00020\u00012)\u0010\n\u001a%\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Companion;",
        "",
        "()V",
        "create",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine;",
        "STATE",
        "EVENT",
        "SIDE_EFFECT",
        "graph",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;",
        "init",
        "Lkotlin/Function1;",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$create(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Companion;Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine;
    .locals 0

    .line 228
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Companion;->create(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine;

    move-result-object p0

    return-object p0
.end method

.method private final create(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "EVENT:",
            "Ljava/lang/Object;",
            "SIDE_EFFECT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;",
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

    .line 239
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;

    new-instance v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;

    invoke-direct {v1, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;-><init>(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;->build()Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine;-><init>(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final create(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            "EVENT:",
            "Ljava/lang/Object;",
            "SIDE_EFFECT:",
            "Ljava/lang/Object;",
            ">(",
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

    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, v0, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Companion;->create(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Graph;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine;

    move-result-object p1

    return-object p1
.end method
