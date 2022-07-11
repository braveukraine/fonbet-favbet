.class public final Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateMachine.kt\ncom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion\n*L\n1#1,243:1\n124#1:244\n*S KotlinDebug\n*F\n+ 1 StateMachine.kt\ncom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion\n*L\n127#1:244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0004\"\u0008\u0008\u0005\u0010\u0005*\u00020\u0001\"\n\u0008\u0006\u0010\u0006\u0018\u0001*\u0002H\u0005H\u0086\u0008J4\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0004\"\u0008\u0008\u0005\u0010\u0005*\u00020\u0001\"\u0008\u0008\u0006\u0010\u0006*\u0002H\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0008J8\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0004\"\u0008\u0008\u0005\u0010\u0005*\u00020\u0001\"\n\u0008\u0006\u0010\u0006\u0018\u0001*\u0002H\u00052\u0006\u0010\n\u001a\u0002H\u0006H\u0086\u0008\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;",
        "",
        "()V",
        "any",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;",
        "T",
        "R",
        "clazz",
        "Ljava/lang/Class;",
        "eq",
        "value",
        "(Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;",
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

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic any()Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;
    .locals 2

    const/4 v0, 0x4

    const-string v1, "R"

    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v0

    return-object v0
.end method

.method public final any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::TT;>(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;-><init>(Ljava/lang/Class;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final synthetic eq(Ljava/lang/Object;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "R"

    .line 244
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion;->any(Ljava/lang/Class;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion$eq$1;

    invoke-direct {v1, p1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher$Companion$eq$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;->where(Lkotlin/jvm/functions/Function1;)Lcom/fonbet/core/commons/utils/statemachine/StateMachine$Matcher;

    move-result-object p1

    return-object p1
.end method
