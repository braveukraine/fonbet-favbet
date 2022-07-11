.class final Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$PrivateWrapperFactory2ViewCreator;
.super Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2ViewCreator;
.source "-ViewPumpLayoutInflater.kt"

# interfaces
.implements Lio/github/inflationx/viewpump/FallbackViewCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrivateWrapperFactory2ViewCreator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J.\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$PrivateWrapperFactory2ViewCreator;",
        "Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2ViewCreator;",
        "Lio/github/inflationx/viewpump/FallbackViewCreator;",
        "factory2",
        "Landroid/view/LayoutInflater$Factory2;",
        "inflater",
        "Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;",
        "(Landroid/view/LayoutInflater$Factory2;Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;)V",
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
.field private final inflater:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;)V
    .locals 1

    const-string v0, "factory2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-direct {p0, p1}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$WrapperFactory2ViewCreator;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    iput-object p2, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$PrivateWrapperFactory2ViewCreator;->inflater:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$PrivateWrapperFactory2ViewCreator;->inflater:Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;

    .line 422
    invoke-virtual {p0}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater$PrivateWrapperFactory2ViewCreator;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .line 421
    invoke-static {v0, p1, p2, p3, p4}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;->access$createCustomViewInternal(Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
