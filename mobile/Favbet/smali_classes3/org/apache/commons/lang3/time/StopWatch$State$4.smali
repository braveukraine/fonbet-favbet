.class final enum Lorg/apache/commons/lang3/time/StopWatch$State$4;
.super Lorg/apache/commons/lang3/time/StopWatch$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/StopWatch$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/lang3/time/StopWatch$State;-><init>(Ljava/lang/String;ILorg/apache/commons/lang3/time/StopWatch$1;)V

    return-void
.end method


# virtual methods
.method public isStarted()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStopped()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuspended()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
