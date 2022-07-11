.class public final Lio/github/inflationx/viewpump/internal/-FallbackViewCreationInterceptor;
.super Ljava/lang/Object;
.source "-FallbackViewCreationInterceptor.kt"

# interfaces
.implements Lio/github/inflationx/viewpump/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/internal/-FallbackViewCreationInterceptor;",
        "Lio/github/inflationx/viewpump/Interceptor;",
        "()V",
        "intercept",
        "Lio/github/inflationx/viewpump/InflateResult;",
        "chain",
        "Lio/github/inflationx/viewpump/Interceptor$Chain;",
        "viewpump_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lio/github/inflationx/viewpump/Interceptor$Chain;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lio/github/inflationx/viewpump/Interceptor$Chain;->request()Lio/github/inflationx/viewpump/InflateRequest;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->fallbackViewCreator()Lio/github/inflationx/viewpump/FallbackViewCreator;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->parent()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->context()Landroid/content/Context;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->attrs()Landroid/util/AttributeSet;

    move-result-object v4

    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Lio/github/inflationx/viewpump/FallbackViewCreator;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 17
    new-instance v1, Lio/github/inflationx/viewpump/InflateResult;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->name()Ljava/lang/String;

    move-result-object v2

    .line 20
    :goto_0
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->context()Landroid/content/Context;

    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateRequest;->attrs()Landroid/util/AttributeSet;

    move-result-object p1

    .line 17
    invoke-direct {v1, v0, v2, v3, p1}, Lio/github/inflationx/viewpump/InflateResult;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method
