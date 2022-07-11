.class public final Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$startScrolling$1;
.super Ljava/lang/Object;
.source "BannersWidget.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->startScrolling(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$startScrolling$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "feature-loyalty-impl-fon_release"
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
.field final synthetic $state:Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState;

.field final synthetic this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$startScrolling$1;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;

    iput-object p2, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$startScrolling$1;->$state:Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState;

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$startScrolling$1;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;

    invoke-static {v0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->access$getCarousel$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;)Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$startScrolling$1;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;

    invoke-static {v1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->access$getCurrentAutoScrollPosition$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->access$setCurrentAutoScrollPosition$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;I)V

    invoke-static {v1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->access$getCurrentAutoScrollPosition$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fonbet/loyalty/commons/ui/widget/PagerCarousel;->smoothScrollToPosition(I)V

    .line 294
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$startScrolling$1;->this$0:Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;

    invoke-static {v0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;->access$getAutoScrollHandler$p(Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget;)Landroid/os/Handler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/BannersWidget$startScrolling$1;->$state:Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState;

    check-cast v2, Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Enabled;

    invoke-virtual {v2}, Lcom/fonbet/loyalty/commons/ui/vo/BannersState$BannersAutoScrollState$Enabled;->getShowTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
