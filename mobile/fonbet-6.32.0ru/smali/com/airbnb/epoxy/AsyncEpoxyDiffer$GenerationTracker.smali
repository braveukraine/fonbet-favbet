.class Lcom/airbnb/epoxy/AsyncEpoxyDiffer$GenerationTracker;
.super Ljava/lang/Object;
.source "AsyncEpoxyDiffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/AsyncEpoxyDiffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GenerationTracker"
.end annotation


# instance fields
.field private volatile maxFinishedGeneration:I

.field private volatile maxScheduledGeneration:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/epoxy/AsyncEpoxyDiffer$1;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$GenerationTracker;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized finishGeneration(I)Z
    .locals 1

    monitor-enter p0

    .line 235
    :try_start_0
    iget v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$GenerationTracker;->maxScheduledGeneration:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$GenerationTracker;->maxFinishedGeneration:I

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 239
    iput p1, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$GenerationTracker;->maxFinishedGeneration:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized finishMaxGeneration()Z
    .locals 2

    monitor-enter p0

    .line 225
    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$GenerationTracker;->hasUnfinishedGeneration()Z

    move-result v0

    .line 226
    iget v1, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$GenerationTracker;->maxScheduledGeneration:I

    iput v1, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$GenerationTracker;->maxFinishedGeneration:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized hasUnfinishedGeneration()Z
    .locals 2

    monitor-enter p0

    .line 231
    :try_start_0
    iget v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$GenerationTracker;->maxScheduledGeneration:I

    iget v1, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$GenerationTracker;->maxFinishedGeneration:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized incrementAndGetNextScheduled()I
    .locals 1

    monitor-enter p0

    .line 221
    :try_start_0
    iget v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$GenerationTracker;->maxScheduledGeneration:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/airbnb/epoxy/AsyncEpoxyDiffer$GenerationTracker;->maxScheduledGeneration:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
