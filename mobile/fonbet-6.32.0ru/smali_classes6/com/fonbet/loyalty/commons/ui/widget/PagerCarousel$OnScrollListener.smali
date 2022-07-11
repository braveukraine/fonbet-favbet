.class final Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel$OnScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PagerCarousel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OnScrollListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "(Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;)V",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "feature-loyalty-commons_release"
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
.field final synthetic this$0:Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;


# direct methods
.method public constructor <init>(Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel$OnScrollListener;->this$0:Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 69
    iget-object p1, p0, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel$OnScrollListener;->this$0:Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;

    invoke-static {p1}, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;->access$notifyOnSnapPositionUpdate(Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;)V

    :cond_0
    return-void
.end method
