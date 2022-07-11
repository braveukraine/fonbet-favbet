.class final Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory;
.super Ljava/lang/Object;
.source "-ViewPumpLayoutInflater.kt"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WrapperFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J$\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory;",
        "Landroid/view/LayoutInflater$Factory;",
        "factory",
        "(Landroid/view/LayoutInflater$Factory;)V",
        "viewCreator",
        "Lio/github/inflationx/viewpump/FallbackViewCreator;",
        "onCreateView",
        "Landroid/view/View;",
        "name",
        "",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
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
.field private final viewCreator:Lio/github/inflationx/viewpump/FallbackViewCreator;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    new-instance v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactoryViewCreator;

    invoke-direct {v0, p1}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactoryViewCreator;-><init>(Landroid/view/LayoutInflater$Factory;)V

    check-cast v0, Lio/github/inflationx/viewpump/FallbackViewCreator;

    iput-object v0, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory;->viewCreator:Lio/github/inflationx/viewpump/FallbackViewCreator;

    return-void
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->get()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v0

    .line 317
    new-instance v9, Lio/github/inflationx/viewpump/InflateRequest;

    .line 321
    iget-object v6, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory;->viewCreator:Lio/github/inflationx/viewpump/FallbackViewCreator;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 317
    invoke-direct/range {v1 .. v8}, Lio/github/inflationx/viewpump/InflateRequest;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lio/github/inflationx/viewpump/FallbackViewCreator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Lio/github/inflationx/viewpump/ViewPump;->inflate(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->view()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
