.class public final Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;
.super Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;
.source "ScrollInterceptingWebView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;",
        "Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "onStatisticsScrollCallback",
        "Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;",
        "getOnStatisticsScrollCallback",
        "()Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;",
        "setOnStatisticsScrollCallback",
        "(Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;)V",
        "acceptState",
        "",
        "onScrollChanged",
        "x",
        "y",
        "oldX",
        "oldY",
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
.field private onStatisticsScrollCallback:Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;->onStatisticsScrollCallback:Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;

    return-void
.end method

.method public final getOnStatisticsScrollCallback()Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;->onStatisticsScrollCallback:Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;

    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;->onScrollChanged(IIII)V

    .line 27
    new-instance p1, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView$onScrollChanged$1;

    invoke-direct {p1, p0, p2, p4}, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView$onScrollChanged$1;-><init>(Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;II)V

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setOnStatisticsScrollCallback(Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/view/custom/view/ScrollInterceptingWebView;->onStatisticsScrollCallback:Lcom/fonbet/core/sportbook/api/event/StatisticsScrollCallback;

    return-void
.end method
