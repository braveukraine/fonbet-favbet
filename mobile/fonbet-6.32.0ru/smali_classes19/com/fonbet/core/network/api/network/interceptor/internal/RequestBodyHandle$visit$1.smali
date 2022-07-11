.class final Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle$visit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RequestBodyHandle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;->visit(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "o",
        ""
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
.field final synthetic this$0:Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;


# direct methods
.method constructor <init>(Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle$visit$1;->this$0:Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle$visit$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 47
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle$visit$1;->this$0:Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;->access$visit(Lcom/fonbet/core/network/api/network/interceptor/internal/RequestBodyHandle;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
