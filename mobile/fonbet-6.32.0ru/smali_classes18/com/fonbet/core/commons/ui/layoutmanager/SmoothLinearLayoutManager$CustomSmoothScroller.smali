.class final Lcom/fonbet/core/commons/ui/layoutmanager/SmoothLinearLayoutManager$CustomSmoothScroller;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SmoothLinearLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/ui/layoutmanager/SmoothLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CustomSmoothScroller"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmoothLinearLayoutManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmoothLinearLayoutManager.kt\ncom/fonbet/core/commons/ui/layoutmanager/SmoothLinearLayoutManager$CustomSmoothScroller\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0014J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/layoutmanager/SmoothLinearLayoutManager$CustomSmoothScroller;",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/fonbet/core/commons/ui/layoutmanager/SmoothLinearLayoutManager;Landroid/content/Context;)V",
        "speedPerPixel",
        "",
        "Ljava/lang/Float;",
        "calculateSpeedPerPixel",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "computeScrollVectorForPosition",
        "Landroid/graphics/PointF;",
        "targetPosition",
        "",
        "getVerticalSnapPreference",
        "core-commons_release"
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
.field private speedPerPixel:Ljava/lang/Float;

.field final synthetic this$0:Lcom/fonbet/core/commons/ui/layoutmanager/SmoothLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/ui/layoutmanager/SmoothLinearLayoutManager;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/layoutmanager/SmoothLinearLayoutManager$CustomSmoothScroller;->this$0:Lcom/fonbet/core/commons/ui/layoutmanager/SmoothLinearLayoutManager;

    .line 28
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/layoutmanager/SmoothLinearLayoutManager$CustomSmoothScroller;->speedPerPixel:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/layoutmanager/SmoothLinearLayoutManager$CustomSmoothScroller;->this$0:Lcom/fonbet/core/commons/ui/layoutmanager/SmoothLinearLayoutManager;

    invoke-static {v0}, Lcom/fonbet/core/commons/ui/layoutmanager/SmoothLinearLayoutManager;->access$getMillisecondsPerInch$p(Lcom/fonbet/core/commons/ui/layoutmanager/SmoothLinearLayoutManager;)F

    move-result v0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/layoutmanager/SmoothLinearLayoutManager$CustomSmoothScroller;->speedPerPixel:Ljava/lang/Float;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/layoutmanager/SmoothLinearLayoutManager$CustomSmoothScroller;->this$0:Lcom/fonbet/core/commons/ui/layoutmanager/SmoothLinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/ui/layoutmanager/SmoothLinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected getVerticalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
