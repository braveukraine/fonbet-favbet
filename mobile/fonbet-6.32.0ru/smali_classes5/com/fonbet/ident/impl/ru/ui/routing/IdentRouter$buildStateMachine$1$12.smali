.class final Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$12;
.super Lkotlin/jvm/internal/Lambda;
.source "IdentRouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;)V
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
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
        ">;>.StateDefinitionBuilder<",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$Terminated;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*$\u0012\u0004\u0012\u00020\u00030\u0002R\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$Terminated;",
        "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;",
        "",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$12;

    invoke-direct {v0}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$12;-><init>()V

    sput-object v0, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$12;->INSTANCE:Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$12;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 633
    check-cast p1, Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$buildStateMachine$1$12;->invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/utils/statemachine/StateMachine$GraphBuilder<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State;",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>.StateDefinitionBuilder<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRouter$State$Terminated;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
