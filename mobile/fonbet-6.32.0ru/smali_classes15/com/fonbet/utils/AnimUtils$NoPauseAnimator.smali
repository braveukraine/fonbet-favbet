.class public final Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;
.super Landroid/animation/Animator;
.source "AnimUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/utils/AnimUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoPauseAnimator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0008H\u0016J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\rH\u0016J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u000fH\u0016J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\rH\u0016J\u0012\u0010\u001f\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u0008H\u0016J\u0008\u0010#\u001a\u00020\u0008H\u0016J\u0008\u0010$\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;",
        "Landroid/animation/Animator;",
        "animator",
        "(Landroid/animation/Animator;)V",
        "listeners",
        "Landroid/util/ArrayMap;",
        "Landroid/animation/Animator$AnimatorListener;",
        "addListener",
        "",
        "listener",
        "cancel",
        "end",
        "getDuration",
        "",
        "getInterpolator",
        "Landroid/animation/TimeInterpolator;",
        "getListeners",
        "Ljava/util/ArrayList;",
        "getStartDelay",
        "isPaused",
        "",
        "isRunning",
        "isStarted",
        "removeAllListeners",
        "removeListener",
        "setDuration",
        "durationMS",
        "setInterpolator",
        "timeInterpolator",
        "setStartDelay",
        "delayMS",
        "setTarget",
        "target",
        "",
        "setupEndValues",
        "setupStartValues",
        "start",
        "app_release"
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
.field private final animator:Landroid/animation/Animator;

.field private final listeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/animation/Animator$AnimatorListener;",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    iput-object p1, p0, Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;->animator:Landroid/animation/Animator;

    .line 139
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;->listeners:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/fonbet/utils/AnimUtils$AnimatorListenerWrapper;

    move-object v1, p0

    check-cast v1, Landroid/animation/Animator;

    invoke-direct {v0, v1, p1}, Lcom/fonbet/utils/AnimUtils$AnimatorListenerWrapper;-><init>(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    iget-object v1, p0, Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;->listeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;->listeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object p1, p0, Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;->animator:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public end()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void
.end method

.method public getDuration()J
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    const-string v1, "animator.interpolator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getListeners()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;->listeners:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public isPaused()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    return v0
.end method

.method public removeAllListeners()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;->listeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 207
    iget-object v0, p0, Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;->listeners:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 213
    iget-object v1, p0, Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;->listeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object p1, p0, Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;->animator:Landroid/animation/Animator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public setDuration(J)Landroid/animation/Animator;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;->animator:Landroid/animation/Animator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 220
    move-object p1, p0

    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    const-string v0, "timeInterpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;->animator:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setStartDelay(J)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;->animator:Landroid/animation/Animator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;->animator:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    return-void
.end method

.method public setupEndValues()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->setupEndValues()V

    return-void
.end method

.method public setupStartValues()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->setupStartValues()V

    return-void
.end method

.method public start()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/fonbet/utils/AnimUtils$NoPauseAnimator;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
