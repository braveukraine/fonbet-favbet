.class final Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$addDot$1;
.super Ljava/lang/Object;
.source "WormDotsIndicator.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->addDot(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;


# direct methods
.method constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;I)V
    .locals 0

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$addDot$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$addDot$1;->$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 109
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$addDot$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->getDotsClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$addDot$1;->$index:I

    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$addDot$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 110
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$addDot$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$addDot$1;->$index:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$Pager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method
