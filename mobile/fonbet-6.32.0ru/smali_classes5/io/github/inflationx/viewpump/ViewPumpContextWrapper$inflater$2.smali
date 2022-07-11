.class final Lio/github/inflationx/viewpump/ViewPumpContextWrapper$inflater$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewPumpContextWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/inflationx/viewpump/ViewPumpContextWrapper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/github/inflationx/viewpump/ViewPumpContextWrapper;


# direct methods
.method constructor <init>(Lio/github/inflationx/viewpump/ViewPumpContextWrapper;)V
    .locals 0

    iput-object p1, p0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper$inflater$2;->this$0:Lio/github/inflationx/viewpump/ViewPumpContextWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;
    .locals 4

    .line 25
    new-instance v0, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;

    .line 26
    iget-object v1, p0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper$inflater$2;->this$0:Lio/github/inflationx/viewpump/ViewPumpContextWrapper;

    invoke-virtual {v1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "LayoutInflater.from(baseContext)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lio/github/inflationx/viewpump/ViewPumpContextWrapper$inflater$2;->this$0:Lio/github/inflationx/viewpump/ViewPumpContextWrapper;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper$inflater$2;->invoke()Lio/github/inflationx/viewpump/internal/-ViewPumpLayoutInflater;

    move-result-object v0

    return-object v0
.end method
