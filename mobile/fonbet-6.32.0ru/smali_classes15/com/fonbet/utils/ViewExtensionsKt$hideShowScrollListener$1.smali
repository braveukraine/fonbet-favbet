.class public final Lcom/fonbet/utils/ViewExtensionsKt$hideShowScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ViewExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/utils/ViewExtensionsKt;->hideShowScrollListener(Lio/reactivex/functions/Consumer;D)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/fonbet/utils/ViewExtensionsKt$hideShowScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $consumer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $threshold:D


# direct methods
.method constructor <init>(DLio/reactivex/functions/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/fonbet/utils/ViewExtensionsKt$hideShowScrollListener$1;->$threshold:D

    iput-object p3, p0, Lcom/fonbet/utils/ViewExtensionsKt$hideShowScrollListener$1;->$consumer:Lio/reactivex/functions/Consumer;

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    int-to-double p1, p1

    iget-wide v0, p0, Lcom/fonbet/utils/ViewExtensionsKt$hideShowScrollListener$1;->$threshold:D

    mul-double p1, p1, v0

    if-lez p3, :cond_0

    .line 44
    iget-object p1, p0, Lcom/fonbet/utils/ViewExtensionsKt$hideShowScrollListener$1;->$consumer:Lio/reactivex/functions/Consumer;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    int-to-double v0, p3

    neg-double p1, p1

    cmpg-double p3, v0, p1

    if-gez p3, :cond_1

    .line 46
    iget-object p1, p0, Lcom/fonbet/utils/ViewExtensionsKt$hideShowScrollListener$1;->$consumer:Lio/reactivex/functions/Consumer;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
