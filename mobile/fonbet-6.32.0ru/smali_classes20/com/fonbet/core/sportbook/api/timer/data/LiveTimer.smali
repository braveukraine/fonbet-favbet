.class public final Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;
.super Ljava/lang/Object;
.source "LiveTimer.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B-\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u00c2\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003\u00a2\u0006\u0002\u0010\u0014J<\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u0006J\t\u0010!\u001a\u00020\u0008H\u00d6\u0001J\u0006\u0010\"\u001a\u00020\u001cJ\t\u0010#\u001a\u00020 H\u00d6\u0001J\u0018\u0010$\u001a\u00020%2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0008H\u0016R\u0012\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006("
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "timerMillis",
        "",
        "timerDirection",
        "",
        "timerTimestampMillis",
        "systemTimestampMillis",
        "(JLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "getTimerMillis",
        "()J",
        "component1",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "()Ljava/lang/Long;",
        "component4",
        "copy",
        "(JLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;",
        "currentTimerMillis",
        "currentTimeMillis",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "formattedCurrentTimer",
        "",
        "hashCode",
        "isPaused",
        "toString",
        "writeToParcel",
        "",
        "flags",
        "Companion",
        "core-sportbook-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer$Companion;


# instance fields
.field private final systemTimestampMillis:Ljava/lang/Long;

.field private final timerDirection:Ljava/lang/Integer;

.field private final timerMillis:J

.field private final timerTimestampMillis:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->Companion:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer$Companion;

    .line 60
    new-instance v0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerMillis:J

    .line 10
    iput-object p3, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerDirection:Ljava/lang/Integer;

    .line 11
    iput-object p4, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerTimestampMillis:Ljava/lang/Long;

    .line 12
    iput-object p5, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->systemTimestampMillis:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 42
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 43
    :goto_0
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_1

    check-cast v1, Ljava/lang/Long;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 44
    :goto_1
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Long;

    move-object v6, p1

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    move-object v1, p0

    move-object v4, v0

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;-><init>(JLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method private final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerDirection:Ljava/lang/Integer;

    return-object v0
.end method

.method private final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerTimestampMillis:Ljava/lang/Long;

    return-object v0
.end method

.method private final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->systemTimestampMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;JLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerMillis:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerDirection:Ljava/lang/Integer;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerTimestampMillis:Ljava/lang/Long;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->systemTimestampMillis:Ljava/lang/Long;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->copy(JLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerMillis:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;
    .locals 7

    new-instance v6, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;-><init>(JLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v6
.end method

.method public final currentTimerMillis(J)J
    .locals 6

    .line 29
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerTimestampMillis:Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerMillis:J

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerDirection:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    int-to-long v0, v1

    .line 30
    iget-object v4, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerTimestampMillis:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr p1, v4

    mul-long v0, v0, p1

    add-long/2addr v2, v0

    goto :goto_2

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->systemTimestampMillis:Ljava/lang/Long;

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerMillis:J

    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerDirection:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    int-to-long v0, v1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->systemTimestampMillis:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    mul-long v0, v0, v2

    add-long v2, p1, v0

    goto :goto_2

    .line 33
    :cond_3
    iget-wide v2, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerMillis:J

    :goto_2
    return-wide v2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    iget-wide v3, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerMillis:J

    iget-wide v5, p1, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerDirection:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerDirection:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerTimestampMillis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerTimestampMillis:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->systemTimestampMillis:Ljava/lang/Long;

    iget-object p1, p1, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->systemTimestampMillis:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final formattedCurrentTimer(J)Ljava/lang/String;
    .locals 7

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->currentTimerMillis(J)J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    .line 20
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x3c

    int-to-long v3, v3

    .line 23
    div-long v5, p1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    .line 24
    rem-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 20
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d:%02d"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTimerMillis()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerMillis:J

    invoke-static {v0, v1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerDirection:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerTimestampMillis:Ljava/lang/Long;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->systemTimestampMillis:Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerDirection:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveTimer(timerMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timerDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerDirection:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timerTimestampMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerTimestampMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemTimestampMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->systemTimestampMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-wide v0, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerMillis:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    iget-object p2, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerDirection:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 50
    iget-object p2, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->timerTimestampMillis:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 51
    iget-object p2, p0, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->systemTimestampMillis:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
