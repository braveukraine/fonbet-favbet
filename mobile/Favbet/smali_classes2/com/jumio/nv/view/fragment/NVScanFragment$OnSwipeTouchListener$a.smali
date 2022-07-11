.class public final Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener$a;->a:Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;Lcom/jumio/nv/view/fragment/NVScanFragment$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener$a;-><init>(Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 p3, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener$a;->a:Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;

    iget-object p1, p1, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->o(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener$a;->a:Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;

    iget-object p1, p1, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->o(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p3, :cond_1

    .line 4
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object p1

    sget-object p2, Lcom/jumio/analytics/Screen;->SCAN:Lcom/jumio/analytics/Screen;

    sget-object p4, Lcom/jumio/analytics/UserAction;->HELP_SELECTED:Lcom/jumio/analytics/UserAction;

    const-string v0, "OFF"

    invoke-static {p1, p2, p4, v0}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;Ljava/lang/String;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 5
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener$a;->a:Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;

    iget-object p1, p1, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/jumio/nv/view/fragment/NVScanFragment;->b(Lcom/jumio/nv/view/fragment/NVScanFragment;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener$a;->a:Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;

    iget-object p1, p1, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->o(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener$a;->a:Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;

    iget-object p1, p1, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {p1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->o(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object p1

    sget-object p2, Lcom/jumio/analytics/Screen;->SCAN:Lcom/jumio/analytics/Screen;

    sget-object p4, Lcom/jumio/analytics/UserAction;->HELP_SELECTED:Lcom/jumio/analytics/UserAction;

    const-string v0, "ON"

    invoke-static {p1, p2, p4, v0}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;Ljava/lang/String;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 8
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener$a;->a:Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;

    iget-object p1, p1, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {p1, p3}, Lcom/jumio/nv/view/fragment/NVScanFragment;->b(Lcom/jumio/nv/view/fragment/NVScanFragment;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p3
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener$a;->a:Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;

    iget-object v0, v0, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {v0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->o(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener$a;->a:Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;

    iget-object v0, v0, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {v0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->o(Lcom/jumio/nv/view/fragment/NVScanFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/jumio/analytics/Screen;->SCAN:Lcom/jumio/analytics/Screen;

    sget-object v2, Lcom/jumio/analytics/UserAction;->HELP_SELECTED:Lcom/jumio/analytics/UserAction;

    const-string v3, "ON"

    invoke-static {v0, v1, v2, v3}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;Ljava/lang/String;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener$a;->a:Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;

    iget-object v0, v0, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->b(Lcom/jumio/nv/view/fragment/NVScanFragment;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, Lcom/jumio/analytics/Screen;->SCAN:Lcom/jumio/analytics/Screen;

    sget-object v2, Lcom/jumio/analytics/UserAction;->HELP_SELECTED:Lcom/jumio/analytics/UserAction;

    const-string v3, "OFF"

    invoke-static {v0, v1, v2, v3}, Lcom/jumio/analytics/MobileEvents;->userAction(Ljava/util/UUID;Lcom/jumio/analytics/Screen;Lcom/jumio/analytics/UserAction;Ljava/lang/String;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 5
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener$a;->a:Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;

    iget-object v0, v0, Lcom/jumio/nv/view/fragment/NVScanFragment$OnSwipeTouchListener;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->b(Lcom/jumio/nv/view/fragment/NVScanFragment;Z)V

    .line 6
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
