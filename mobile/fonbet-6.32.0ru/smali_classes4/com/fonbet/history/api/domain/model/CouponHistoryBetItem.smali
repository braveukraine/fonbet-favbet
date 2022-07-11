.class public final Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;
.super Ljava/lang/Object;
.source "CouponHistoryBetItem.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 H2\u00020\u0001:\u0001HB\u00b5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u000e\u0010\u000f\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u001aJ\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u0016\u00102\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\t\u00103\u001a\u00020\u0012H\u00c6\u0003J\t\u00104\u001a\u00020\u0014H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0016\u0010;\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0016\u0010<\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u000b\u0010=\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010@\u001a\u00020\u0005H\u00c6\u0003J\u00d4\u0001\u0010A\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u000f\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010BJ\u0013\u0010C\u001a\u00020\u00032\u0008\u0010D\u001a\u0004\u0018\u00010EH\u00d6\u0003J\t\u0010F\u001a\u00020\u0008H\u00d6\u0001J\t\u0010G\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u001b\u0010\u000f\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\u0010\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u001b\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008$\u0010\"R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010&R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001cR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001cR\u001b\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008+\u0010\"R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010&R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010&R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001cR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100\u00a8\u0006I"
    }
    d2 = {
        "Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;",
        "Ljava/io/Serializable;",
        "isDontShowScore",
        "",
        "betScore",
        "",
        "currentScore",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "rootEventID",
        "eventName",
        "paramText",
        "resultScore",
        "betName",
        "disciplineId",
        "Lcom/fonbet/core/api/DisciplineID;",
        "result",
        "Lcom/fonbet/history/api/domain/model/CouponBetResult;",
        "coefficient",
        "",
        "time",
        "timer",
        "Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;",
        "shouldShowState",
        "shouldShowCoefficient",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/history/api/domain/model/CouponBetResult;DLjava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ZZ)V",
        "getBetName",
        "()Ljava/lang/String;",
        "getBetScore",
        "getCoefficient",
        "()D",
        "getCurrentScore",
        "getDisciplineId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getEventId",
        "getEventName",
        "()Z",
        "getParamText",
        "getResult",
        "()Lcom/fonbet/history/api/domain/model/CouponBetResult;",
        "getResultScore",
        "getRootEventID",
        "getShouldShowCoefficient",
        "getShouldShowState",
        "getTime",
        "getTimer",
        "()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/history/api/domain/model/CouponBetResult;DLjava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ZZ)Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "Companion",
        "feature-history-api_release"
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
.field public static final Companion:Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem$Companion;


# instance fields
.field private final betName:Ljava/lang/String;

.field private final betScore:Ljava/lang/String;

.field private final coefficient:D

.field private final currentScore:Ljava/lang/String;

.field private final disciplineId:Ljava/lang/Integer;

.field private final eventId:Ljava/lang/Integer;

.field private final eventName:Ljava/lang/String;

.field private final isDontShowScore:Z

.field private final paramText:Ljava/lang/String;

.field private final result:Lcom/fonbet/history/api/domain/model/CouponBetResult;

.field private final resultScore:Ljava/lang/String;

.field private final rootEventID:Ljava/lang/Integer;

.field private final shouldShowCoefficient:Z

.field private final shouldShowState:Z

.field private final time:Ljava/lang/String;

.field private final timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->Companion:Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/history/api/domain/model/CouponBetResult;DLjava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ZZ)V
    .locals 4

    move-object v0, p0

    move-object v1, p9

    move-object v2, p11

    const-string v3, "betName"

    invoke-static {p9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {p11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    .line 12
    iput-boolean v3, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->isDontShowScore:Z

    move-object v3, p2

    .line 13
    iput-object v3, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->betScore:Ljava/lang/String;

    move-object v3, p3

    .line 14
    iput-object v3, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->currentScore:Ljava/lang/String;

    move-object v3, p4

    .line 15
    iput-object v3, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->eventId:Ljava/lang/Integer;

    move-object v3, p5

    .line 16
    iput-object v3, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->rootEventID:Ljava/lang/Integer;

    move-object v3, p6

    .line 17
    iput-object v3, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->eventName:Ljava/lang/String;

    move-object v3, p7

    .line 18
    iput-object v3, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->paramText:Ljava/lang/String;

    move-object v3, p8

    .line 19
    iput-object v3, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->resultScore:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->betName:Ljava/lang/String;

    move-object v1, p10

    .line 21
    iput-object v1, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->disciplineId:Ljava/lang/Integer;

    .line 22
    iput-object v2, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->result:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    move-wide/from16 v1, p12

    .line 23
    iput-wide v1, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->coefficient:D

    move-object/from16 v1, p14

    .line 24
    iput-object v1, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->time:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 25
    iput-object v1, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    move/from16 v1, p16

    .line 26
    iput-boolean v1, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->shouldShowState:Z

    move/from16 v1, p17

    .line 27
    iput-boolean v1, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->shouldShowCoefficient:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/history/api/domain/model/CouponBetResult;DLjava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2

    move-object/from16 v18, v2

    goto :goto_2

    :cond_2
    move-object/from16 v18, p15

    :goto_2
    and-int/lit16 v1, v0, 0x4000

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v19, 0x1

    goto :goto_3

    :cond_3
    move/from16 v19, p16

    :goto_3
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/16 v20, 0x1

    goto :goto_4

    :cond_4
    move/from16 v20, p17

    :goto_4
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-wide/from16 v15, p12

    move-object/from16 v17, p14

    .line 11
    invoke-direct/range {v3 .. v20}, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/history/api/domain/model/CouponBetResult;DLjava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/history/api/domain/model/CouponBetResult;DLjava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ZZILjava/lang/Object;)Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->isDontShowScore:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->betScore:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->currentScore:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->eventId:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->rootEventID:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->eventName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->paramText:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->resultScore:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->betName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->disciplineId:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->result:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-wide v13, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->coefficient:D

    goto :goto_b

    :cond_b
    move-wide/from16 v13, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->time:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->shouldShowState:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->shouldShowCoefficient:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    move/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/history/api/domain/model/CouponBetResult;DLjava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ZZ)Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->isDontShowScore:Z

    return v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->disciplineId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Lcom/fonbet/history/api/domain/model/CouponBetResult;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->result:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    return-object v0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->coefficient:D

    return-wide v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->shouldShowState:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->shouldShowCoefficient:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->betScore:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->currentScore:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->eventId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->rootEventID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->paramText:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->resultScore:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->betName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/history/api/domain/model/CouponBetResult;DLjava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ZZ)Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;
    .locals 19

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    const-string v0, "betName"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/history/api/domain/model/CouponBetResult;DLjava/lang/String;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ZZ)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;

    iget-boolean v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->isDontShowScore:Z

    iget-boolean v3, p1, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->isDontShowScore:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->betScore:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->betScore:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->currentScore:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->currentScore:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->eventId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->eventId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->rootEventID:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->rootEventID:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->eventName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->eventName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->paramText:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->paramText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->resultScore:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->resultScore:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->betName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->betName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->disciplineId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->disciplineId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->result:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    iget-object v3, p1, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->result:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->coefficient:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->coefficient:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    iget-object v3, p1, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->shouldShowState:Z

    iget-boolean v3, p1, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->shouldShowState:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->shouldShowCoefficient:Z

    iget-boolean p1, p1, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->shouldShowCoefficient:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getBetName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->betName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBetScore()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->betScore:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoefficient()D
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->coefficient:D

    return-wide v0
.end method

.method public final getCurrentScore()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->currentScore:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisciplineId()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->disciplineId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->eventId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getParamText()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->paramText:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Lcom/fonbet/history/api/domain/model/CouponBetResult;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->result:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    return-object v0
.end method

.method public final getResultScore()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->resultScore:Ljava/lang/String;

    return-object v0
.end method

.method public final getRootEventID()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->rootEventID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShouldShowCoefficient()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->shouldShowCoefficient:Z

    return v0
.end method

.method public final getShouldShowState()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->shouldShowState:Z

    return v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimer()Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-boolean v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->isDontShowScore:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->betScore:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->currentScore:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->eventId:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->rootEventID:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->eventName:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->paramText:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->resultScore:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->betName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->disciplineId:Ljava/lang/Integer;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->result:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    invoke-virtual {v2}, Lcom/fonbet/history/api/domain/model/CouponBetResult;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->coefficient:D

    invoke-static {v4, v5}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->time:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->shouldShowState:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->shouldShowCoefficient:Z

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDontShowScore()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->isDontShowScore:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CouponHistoryBetItem(isDontShowScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->isDontShowScore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", betScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->betScore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->currentScore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->eventId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rootEventID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->rootEventID:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paramText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->paramText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->resultScore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->betName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disciplineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->disciplineId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->result:Lcom/fonbet/history/api/domain/model/CouponBetResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coefficient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->coefficient:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->timer:Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->shouldShowState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowCoefficient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryBetItem;->shouldShowCoefficient:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
