.class public Lcom/betinvest/android/live/wrappers/MarketsJson$EventTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/live/wrappers/MarketsJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventTimer"
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public start_time:J

.field public timer:I

.field public timer2:Ljava/lang/String;

.field public timer_vector:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$EventTimer;->start_time:J

    return-void
.end method


# virtual methods
.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$EventTimer;->action:Ljava/lang/String;

    return-void
.end method

.method public setTimer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$EventTimer;->timer:I

    return-void
.end method

.method public setTimer2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$EventTimer;->timer2:Ljava/lang/String;

    return-void
.end method

.method public setTimer_vector(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/MarketsJson$EventTimer;->timer_vector:Ljava/lang/String;

    return-void
.end method
