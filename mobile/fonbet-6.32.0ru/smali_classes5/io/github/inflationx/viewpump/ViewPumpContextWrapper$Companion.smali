.class public final Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;
.super Ljava/lang/Object;
.source "ViewPumpContextWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/ViewPumpContextWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0007J>\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000fH\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;",
        "",
        "()V",
        "get",
        "Lio/github/inflationx/viewpump/internal/-ViewPumpActivityFactory;",
        "activity",
        "Landroid/app/Activity;",
        "get$viewpump_release",
        "onActivityCreateView",
        "Landroid/view/View;",
        "parent",
        "view",
        "name",
        "",
        "context",
        "Landroid/content/Context;",
        "attr",
        "Landroid/util/AttributeSet;",
        "wrap",
        "Landroid/content/ContextWrapper;",
        "base",
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
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get$viewpump_release(Landroid/app/Activity;)Lio/github/inflationx/viewpump/internal/-ViewPumpActivityFactory;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    instance-of v0, v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lio/github/inflationx/viewpump/internal/-ViewPumpActivityFactory;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type io.github.inflationx.viewpump.internal.`-ViewPumpActivityFactory`"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This activity does not wrap the Base Context! See ViewPumpContextWrapper.wrap(Context)"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final onActivityCreateView(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p0

    check-cast v0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;

    invoke-virtual {v0, p1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper$Companion;->get$viewpump_release(Landroid/app/Activity;)Lio/github/inflationx/viewpump/internal/-ViewPumpActivityFactory;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v1 .. v6}, Lio/github/inflationx/viewpump/internal/-ViewPumpActivityFactory;->onActivityCreateView(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/content/ContextWrapper;

    return-object v0
.end method
