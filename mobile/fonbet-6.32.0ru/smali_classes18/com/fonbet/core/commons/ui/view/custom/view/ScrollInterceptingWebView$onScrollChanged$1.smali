.class public final Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView$onScrollChanged$1;
.super Ljava/lang/Object;
.source "ScrollInterceptingWebView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;->onScrollChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView$onScrollChanged$1",
        "Landroid/view/View$OnTouchListener;",
        "onTouch",
        "",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field final synthetic $oldY:I

.field final synthetic $y:I

.field final synthetic this$0:Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;


# direct methods
.method constructor <init>(Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;II)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView$onScrollChanged$1;->this$0:Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;

    iput p2, p0, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView$onScrollChanged$1;->$y:I

    iput p3, p0, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView$onScrollChanged$1;->$oldY:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    .line 32
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView$onScrollChanged$1;->this$0:Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;->getOnStatisticsScrollCallback()Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v0, v1}, Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;->onStatisticsScrollVertically(Z)V

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v3, 0x2

    if-nez v0, :cond_4

    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_6

    .line 37
    iget v0, p0, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView$onScrollChanged$1;->$y:I

    iget v1, p0, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView$onScrollChanged$1;->$oldY:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_c

    iget v0, p0, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView$onScrollChanged$1;->$y:I

    if-eqz v0, :cond_c

    .line 38
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView$onScrollChanged$1;->this$0:Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;->getOnStatisticsScrollCallback()Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0, v2}, Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;->onStatisticsScrollVertically(Z)V

    goto :goto_4

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    .line 43
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_9

    .line 44
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView$onScrollChanged$1;->this$0:Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;->getOnStatisticsScrollCallback()Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v0, v1}, Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;->onStatisticsScrollVertically(Z)V

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v3, 0x3

    if-nez v0, :cond_a

    goto :goto_4

    .line 48
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_c

    .line 49
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView$onScrollChanged$1;->this$0:Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;

    invoke-virtual {v0}, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;->getOnStatisticsScrollCallback()Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v0, v1}, Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;->onStatisticsScrollVertically(Z)V

    :cond_c
    :goto_4
    if-nez p1, :cond_d

    goto :goto_5

    .line 54
    :cond_d
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_5
    return v2
.end method
