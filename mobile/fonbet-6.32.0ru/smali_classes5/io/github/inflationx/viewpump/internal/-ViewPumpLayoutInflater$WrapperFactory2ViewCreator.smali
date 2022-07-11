.class Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2ViewCreator;
.super Ljava/lang/Object;
.source "-ViewPumpLayoutInflater.kt"

# interfaces
.implements Lio/github/inflationx/viewpump/FallbackViewCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WrapperFactory2ViewCreator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0012\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J.\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2ViewCreator;",
        "Lio/github/inflationx/viewpump/FallbackViewCreator;",
        "factory2",
        "Landroid/view/LayoutInflater$Factory2;",
        "(Landroid/view/LayoutInflater$Factory2;)V",
        "getFactory2",
        "()Landroid/view/LayoutInflater$Factory2;",
        "onCreateView",
        "Landroid/view/View;",
        "parent",
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
.field private final factory2:Landroid/view/LayoutInflater$Factory2;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;)V
    .locals 1

    const-string v0, "factory2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2ViewCreator;->factory2:Landroid/view/LayoutInflater$Factory2;

    return-void
.end method


# virtual methods
.method protected final getFactory2()Landroid/view/LayoutInflater$Factory2;
    .locals 1

    .line 370
    iget-object v0, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2ViewCreator;->factory2:Landroid/view/LayoutInflater$Factory2;

    return-object v0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2ViewCreator;->factory2:Landroid/view/LayoutInflater$Factory2;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
