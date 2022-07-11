.class final Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$CheckForClickTouchLister;
.super Ljava/lang/Object;
.source "LoyaltyBannerWidget.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CheckForClickTouchLister"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$CheckForClickTouchLister;",
        "Landroid/view/View$OnTouchListener;",
        "handler",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "MAX_TOUCH_DURATION_MILLIS",
        "",
        "downEventTimeMillis",
        "",
        "getHandler",
        "()Lkotlin/jvm/functions/Function0;",
        "onTouch",
        "",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field private final MAX_TOUCH_DURATION_MILLIS:I

.field private downEventTimeMillis:J

.field private final handler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$CheckForClickTouchLister;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$CheckForClickTouchLister;->handler:Lkotlin/jvm/functions/Function0;

    const/16 p1, 0xc8

    .line 161
    iput p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$CheckForClickTouchLister;->MAX_TOUCH_DURATION_MILLIS:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 157
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$CheckForClickTouchLister;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getHandler()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$CheckForClickTouchLister;->handler:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$CheckForClickTouchLister;->downEventTimeMillis:J

    sub-long/2addr p1, v1

    iget v1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$CheckForClickTouchLister;->MAX_TOUCH_DURATION_MILLIS:I

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-gtz v3, :cond_3

    .line 172
    iget-object p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$CheckForClickTouchLister;->handler:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fonbet/loyalty/impl/fon/ui/widget/internal/LoyaltyBannerWidget$CheckForClickTouchLister;->downEventTimeMillis:J

    :cond_3
    :goto_0
    return v0
.end method
