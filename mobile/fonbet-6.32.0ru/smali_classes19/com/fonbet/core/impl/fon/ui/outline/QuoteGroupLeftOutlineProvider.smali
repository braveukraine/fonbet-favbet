.class public final Lcom/fonbet/core/impl/fon/ui/outline/QuoteGroupLeftOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "outline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/outline/QuoteGroupLeftOutlineProvider;",
        "Landroid/view/ViewOutlineProvider;",
        "size",
        "Lcom/fonbet/core/commons/vo/SizeVO;",
        "(Lcom/fonbet/core/commons/vo/SizeVO;)V",
        "getOutline",
        "",
        "view",
        "Landroid/view/View;",
        "outline",
        "Landroid/graphics/Outline;",
        "core-fon_release"
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
.field private final size:Lcom/fonbet/core/commons/vo/SizeVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/vo/SizeVO;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/outline/QuoteGroupLeftOutlineProvider;->size:Lcom/fonbet/core/commons/vo/SizeVO;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/outline/QuoteGroupLeftOutlineProvider;->size:Lcom/fonbet/core/commons/vo/SizeVO;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/vo/SizeVO;->get(Landroid/content/Context;)F

    move-result v8

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v8

    float-to-int v6, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    .line 12
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
