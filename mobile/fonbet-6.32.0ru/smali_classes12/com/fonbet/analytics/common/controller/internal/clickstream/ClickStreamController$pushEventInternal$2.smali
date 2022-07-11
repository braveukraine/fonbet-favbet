.class final Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController$pushEventInternal$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ClickStreamController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController;->pushEventInternal(Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamEvent;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "result"
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
.field public static final INSTANCE:Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController$pushEventInternal$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController$pushEventInternal$2;

    invoke-direct {v0}, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController$pushEventInternal$2;-><init>()V

    sput-object v0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController$pushEventInternal$2;->INSTANCE:Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController$pushEventInternal$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-direct {v0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;-><init>(Ljava/lang/Object;)V

    .line 74
    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    return-object v0

    :cond_0
    new-instance v0, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController$UnsuccessfulClickStreamResult;

    invoke-direct {v0, p1}, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController$UnsuccessfulClickStreamResult;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fonbet/analytics/common/controller/internal/clickstream/ClickStreamController$pushEventInternal$2;->invoke(Ljava/lang/String;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
