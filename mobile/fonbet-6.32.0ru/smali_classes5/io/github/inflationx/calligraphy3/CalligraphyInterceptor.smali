.class public Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;
.super Ljava/lang/Object;
.source "CalligraphyInterceptor.java"

# interfaces
.implements Lio/github/inflationx/viewpump/Interceptor;


# instance fields
.field private final calligraphy:Lio/github/inflationx/calligraphy3/Calligraphy;


# direct methods
.method public constructor <init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lio/github/inflationx/calligraphy3/Calligraphy;

    invoke-direct {v0, p1}, Lio/github/inflationx/calligraphy3/Calligraphy;-><init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig;)V

    iput-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;->calligraphy:Lio/github/inflationx/calligraphy3/Calligraphy;

    return-void
.end method


# virtual methods
.method public intercept(Lio/github/inflationx/viewpump/Interceptor$Chain;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 4

    .line 18
    invoke-interface {p1}, Lio/github/inflationx/viewpump/Interceptor$Chain;->request()Lio/github/inflationx/viewpump/InflateRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/github/inflationx/viewpump/Interceptor$Chain;->proceed(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;->calligraphy:Lio/github/inflationx/calligraphy3/Calligraphy;

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->view()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->context()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->attrs()Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/github/inflationx/calligraphy3/Calligraphy;->onViewCreated(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->toBuilder()Lio/github/inflationx/viewpump/InflateResult$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/github/inflationx/viewpump/InflateResult$Builder;->view(Landroid/view/View;)Lio/github/inflationx/viewpump/InflateResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult$Builder;->build()Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    return-object p1
.end method
