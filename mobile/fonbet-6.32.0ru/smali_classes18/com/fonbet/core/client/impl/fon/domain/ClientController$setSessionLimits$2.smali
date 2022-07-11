.class final Lcom/fonbet/core/client/impl/fon/domain/ClientController$setSessionLimits$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ClientController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/client/impl/fon/domain/ClientController;->setSessionLimits(Ljava/util/List;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsResponse;",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/core/client/api/domain/data/SessionLimit;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientController.kt\ncom/fonbet/core/client/impl/fon/domain/ClientController$setSessionLimits$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n1601#2,9:195\n1849#2:204\n1850#2:206\n1610#2:207\n1#3:205\n*S KotlinDebug\n*F\n+ 1 ClientController.kt\ncom/fonbet/core/client/impl/fon/domain/ClientController$setSessionLimits$2\n*L\n91#1:195,9\n91#1:204\n91#1:206\n91#1:207\n91#1:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "Lcom/fonbet/core/client/api/domain/data/SessionLimit;",
        "response",
        "Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/core/client/impl/fon/domain/ClientController;


# direct methods
.method constructor <init>(Lcom/fonbet/core/client/impl/fon/domain/ClientController;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/client/impl/fon/domain/ClientController$setSessionLimits$2;->this$0:Lcom/fonbet/core/client/impl/fon/domain/ClientController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsResponse;",
            ")",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/client/api/domain/data/SessionLimit;",
            ">;>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsResponse;->getLimits()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/domain/ClientController$setSessionLimits$2;->this$0:Lcom/fonbet/core/client/impl/fon/domain/ClientController;

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 203
    check-cast v2, Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;

    .line 92
    invoke-static {v0, v2}, Lcom/fonbet/core/client/impl/fon/domain/ClientController;->access$toDomain(Lcom/fonbet/core/client/impl/fon/domain/ClientController;Lcom/fonbet/core/client/impl/fon/network/dto/SessionLimitDTO;)Lcom/fonbet/core/client/api/domain/data/SessionLimit;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 203
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_2
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    :goto_1
    if-nez p1, :cond_3

    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 95
    :cond_3
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsResponse;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/client/impl/fon/domain/ClientController$setSessionLimits$2;->invoke(Lcom/fonbet/core/client/impl/fon/network/query/SetSessionLimitsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
