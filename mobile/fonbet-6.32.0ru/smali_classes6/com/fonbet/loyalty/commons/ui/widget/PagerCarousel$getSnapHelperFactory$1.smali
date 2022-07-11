.class public final Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel$getSnapHelperFactory$1;
.super Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;
.source "PagerCarousel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;->getSnapHelperFactory()Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fonbet/loyalty/commons/ui/widget/PagerCarousel$getSnapHelperFactory$1",
        "Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;",
        "buildSnapHelper",
        "Landroidx/recyclerview/widget/SnapHelper;",
        "context",
        "Landroid/content/Context;",
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
.method constructor <init>(Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel$getSnapHelperFactory$1;->this$0:Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;

    .line 31
    invoke-direct {p0}, Lcom/airbnb/epoxy/Carousel$SnapHelperFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public buildSnapHelper(Landroid/content/Context;)Landroidx/recyclerview/widget/SnapHelper;
    .locals 1

    .line 33
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iget-object v0, p0, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel$getSnapHelperFactory$1;->this$0:Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;

    .line 34
    invoke-static {v0, p1}, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;->access$setSnapHelper$p(Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;Landroidx/recyclerview/widget/PagerSnapHelper;)V

    .line 33
    check-cast p1, Landroidx/recyclerview/widget/SnapHelper;

    return-object p1
.end method
