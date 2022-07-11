.class public final Lio/github/inflationx/viewpump/internal/-InterceptorChain;
.super Ljava/lang/Object;
.source "-InterceptorChain.kt"

# interfaces
.implements Lio/github/inflationx/viewpump/Interceptor$Chain;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/internal/-InterceptorChain;",
        "Lio/github/inflationx/viewpump/Interceptor$Chain;",
        "interceptors",
        "",
        "Lio/github/inflationx/viewpump/Interceptor;",
        "index",
        "",
        "request",
        "Lio/github/inflationx/viewpump/InflateRequest;",
        "(Ljava/util/List;ILio/github/inflationx/viewpump/InflateRequest;)V",
        "proceed",
        "Lio/github/inflationx/viewpump/InflateResult;",
        "viewpump_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/inflationx/viewpump/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final request:Lio/github/inflationx/viewpump/InflateRequest;


# direct methods
.method public constructor <init>(Ljava/util/List;ILio/github/inflationx/viewpump/InflateRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/github/inflationx/viewpump/Interceptor;",
            ">;I",
            "Lio/github/inflationx/viewpump/InflateRequest;",
            ")V"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/inflationx/viewpump/internal/-InterceptorChain;->interceptors:Ljava/util/List;

    iput p2, p0, Lio/github/inflationx/viewpump/internal/-InterceptorChain;->index:I

    iput-object p3, p0, Lio/github/inflationx/viewpump/internal/-InterceptorChain;->request:Lio/github/inflationx/viewpump/InflateRequest;

    return-void
.end method


# virtual methods
.method public proceed(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lio/github/inflationx/viewpump/internal/-InterceptorChain;->index:I

    iget-object v1, p0, Lio/github/inflationx/viewpump/internal/-InterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 26
    new-instance v0, Lio/github/inflationx/viewpump/internal/-InterceptorChain;

    iget-object v1, p0, Lio/github/inflationx/viewpump/internal/-InterceptorChain;->interceptors:Ljava/util/List;

    iget v2, p0, Lio/github/inflationx/viewpump/internal/-InterceptorChain;->index:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lio/github/inflationx/viewpump/internal/-InterceptorChain;-><init>(Ljava/util/List;ILio/github/inflationx/viewpump/InflateRequest;)V

    .line 28
    iget-object p1, p0, Lio/github/inflationx/viewpump/internal/-InterceptorChain;->interceptors:Ljava/util/List;

    iget v1, p0, Lio/github/inflationx/viewpump/internal/-InterceptorChain;->index:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/inflationx/viewpump/Interceptor;

    .line 30
    check-cast v0, Lio/github/inflationx/viewpump/Interceptor$Chain;

    invoke-interface {p1, v0}, Lio/github/inflationx/viewpump/Interceptor;->intercept(Lio/github/inflationx/viewpump/Interceptor$Chain;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "no interceptors added to the chain"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public request()Lio/github/inflationx/viewpump/InflateRequest;
    .locals 1

    .line 17
    iget-object v0, p0, Lio/github/inflationx/viewpump/internal/-InterceptorChain;->request:Lio/github/inflationx/viewpump/InflateRequest;

    return-object v0
.end method
