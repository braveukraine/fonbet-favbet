.class public final Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;
.super Ljava/lang/Object;
.source "EventSubscriptionEventVO.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u0012\n\u0010\t\u001a\u00060\u0007j\u0002`\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0012\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020\u001e\u00a2\u0006\u0002\u0010$J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0015H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000f\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0012H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u001eH\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010 H\u00c6\u0003J\t\u0010I\u001a\u00020\"H\u00c6\u0003J\t\u0010J\u001a\u00020\u001eH\u00c6\u0003J\t\u0010K\u001a\u00020\u0005H\u00c6\u0003J\r\u0010L\u001a\u00060\u0007j\u0002`\u0008H\u00c6\u0003J\r\u0010M\u001a\u00060\u0007j\u0002`\nH\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010P\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0011\u0010R\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u00c6\u0003J\u00e1\u0001\u0010S\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0007j\u0002`\u00082\u000c\u0008\u0002\u0010\t\u001a\u00060\u0007j\u0002`\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00122\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u001eH\u00c6\u0001J\u0013\u0010T\u001a\u00020\u001e2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u00d6\u0003J\t\u0010W\u001a\u00020\u0007H\u00d6\u0001J\t\u0010X\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0015\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0015\u0010\t\u001a\u00060\u0007j\u0002`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u00104R\u0011\u0010#\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u00104R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00106R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00103R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010+R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010?\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "prefetchInfo",
        "Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;",
        "disciplineId",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "eventId",
        "Lcom/fonbet/core/api/EventID;",
        "logoTeam1",
        "Lcom/fonbet/core/commons/vo/ImageVO;",
        "logoTeam2",
        "teamName1",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "teamName2",
        "eventScore",
        "",
        "Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;",
        "eventTime",
        "Lcom/fonbet/core/sportbook/api/timer/data/EventTime;",
        "comment",
        "Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
        "overtimeEventCommentsExtractor",
        "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
        "extraEventScore",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "namePrefix",
        "isBlocked",
        "",
        "historyStatuses",
        "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;",
        "subscription",
        "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;",
        "isWillBeLive",
        "(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;IILcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/util/List;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;ZLcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;Z)V",
        "getComment",
        "()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
        "getDisciplineId",
        "()I",
        "getEventId",
        "getEventScore",
        "()Ljava/util/List;",
        "getEventTime",
        "()Lcom/fonbet/core/sportbook/api/timer/data/EventTime;",
        "getExtraEventScore",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "getHistoryStatuses",
        "()Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "getLogoTeam1",
        "()Lcom/fonbet/core/commons/vo/ImageVO;",
        "getLogoTeam2",
        "getNamePrefix",
        "getOvertimeEventCommentsExtractor",
        "getPrefetchInfo",
        "()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;",
        "getSubscription",
        "()Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;",
        "getTeamName1",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getTeamName2",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "feature-subscription-commons_release"
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
.field private final comment:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

.field private final disciplineId:I

.field private final eventId:I

.field private final eventScore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;",
            ">;"
        }
    .end annotation
.end field

.field private final eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

.field private final extraEventScore:Lcom/fonbet/core/api/vo/IStringVO;

.field private final historyStatuses:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;

.field private final id:Ljava/lang/String;

.field private final isBlocked:Z

.field private final isWillBeLive:Z

.field private final logoTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

.field private final logoTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

.field private final namePrefix:Ljava/lang/String;

.field private final overtimeEventCommentsExtractor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
            ">;"
        }
    .end annotation
.end field

.field private final prefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

.field private final subscription:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

.field private final teamName1:Lcom/fonbet/core/commons/vo/StringVO;

.field private final teamName2:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;IILcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/util/List;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;ZLcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;",
            "II",
            "Lcom/fonbet/core/commons/vo/ImageVO;",
            "Lcom/fonbet/core/commons/vo/ImageVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;",
            ">;",
            "Lcom/fonbet/core/sportbook/api/timer/data/EventTime;",
            "Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
            ">;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;",
            "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    move-object/from16 v6, p17

    const-string v7, "id"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "prefetchInfo"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "teamName1"

    invoke-static {p7, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "eventTime"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "overtimeEventCommentsExtractor"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "subscription"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->id:Ljava/lang/String;

    .line 19
    iput-object v2, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->prefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    move v1, p3

    .line 20
    iput v1, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->disciplineId:I

    move v1, p4

    .line 21
    iput v1, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->eventId:I

    move-object v1, p5

    .line 22
    iput-object v1, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->logoTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    move-object v1, p6

    .line 23
    iput-object v1, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->logoTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    .line 24
    iput-object v3, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->teamName1:Lcom/fonbet/core/commons/vo/StringVO;

    move-object/from16 v1, p8

    .line 25
    iput-object v1, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->teamName2:Lcom/fonbet/core/commons/vo/StringVO;

    move-object/from16 v1, p9

    .line 26
    iput-object v1, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->eventScore:Ljava/util/List;

    .line 27
    iput-object v4, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    move-object/from16 v1, p11

    .line 28
    iput-object v1, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->comment:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    .line 29
    iput-object v5, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    move-object/from16 v1, p13

    .line 30
    iput-object v1, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->extraEventScore:Lcom/fonbet/core/api/vo/IStringVO;

    move-object/from16 v1, p14

    .line 31
    iput-object v1, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->namePrefix:Ljava/lang/String;

    move/from16 v1, p15

    .line 32
    iput-boolean v1, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->isBlocked:Z

    move-object/from16 v1, p16

    .line 33
    iput-object v1, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->historyStatuses:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;

    .line 34
    iput-object v6, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->subscription:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    move/from16 v1, p18

    .line 35
    iput-boolean v1, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->isWillBeLive:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;IILcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/util/List;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;ZLcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;ZILjava/lang/Object;)Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->prefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->disciplineId:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->eventId:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->logoTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->logoTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->teamName1:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->teamName2:Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->eventScore:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->comment:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->extraEventScore:Lcom/fonbet/core/api/vo/IStringVO;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->namePrefix:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->isBlocked:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->historyStatuses:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->subscription:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->isWillBeLive:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->copy(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;IILcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/util/List;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;ZLcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;Z)Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/fonbet/core/sportbook/api/timer/data/EventTime;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    return-object v0
.end method

.method public final component11()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->comment:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->extraEventScore:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->namePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->isBlocked:Z

    return v0
.end method

.method public final component16()Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->historyStatuses:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;

    return-object v0
.end method

.method public final component17()Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->subscription:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->isWillBeLive:Z

    return v0
.end method

.method public final component2()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->prefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->disciplineId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->eventId:I

    return v0
.end method

.method public final component5()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->logoTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final component6()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->logoTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final component7()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->teamName1:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component8()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->teamName2:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->eventScore:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;IILcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/util/List;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;ZLcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;Z)Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;",
            "II",
            "Lcom/fonbet/core/commons/vo/ImageVO;",
            "Lcom/fonbet/core/commons/vo/ImageVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;",
            ">;",
            "Lcom/fonbet/core/sportbook/api/timer/data/EventTime;",
            "Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
            ">;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;",
            "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;",
            "Z)",
            "Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    const-string v0, "id"

    move-object/from16 v19, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetchInfo"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamName1"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overtimeEventCommentsExtractor"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscription"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;IILcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Ljava/util/List;Lcom/fonbet/core/sportbook/api/timer/data/EventTime;Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;Ljava/util/List;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;ZLcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;Z)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->prefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    iget-object v3, p1, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->prefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->disciplineId:I

    iget v3, p1, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->disciplineId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->eventId:I

    iget v3, p1, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->eventId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->logoTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    iget-object v3, p1, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->logoTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->logoTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    iget-object v3, p1, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->logoTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->teamName1:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->teamName1:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->teamName2:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->teamName2:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->eventScore:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->eventScore:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    iget-object v3, p1, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->comment:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    iget-object v3, p1, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->comment:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->extraEventScore:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->extraEventScore:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->namePrefix:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->namePrefix:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->isBlocked:Z

    iget-boolean v3, p1, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->isBlocked:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->historyStatuses:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;

    iget-object v3, p1, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->historyStatuses:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->subscription:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    iget-object v3, p1, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->subscription:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->isWillBeLive:Z

    iget-boolean p1, p1, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->isWillBeLive:Z

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getComment()Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->comment:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    return-object v0
.end method

.method public final getDisciplineId()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->disciplineId:I

    return v0
.end method

.method public final getEventId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->eventId:I

    return v0
.end method

.method public final getEventScore()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/LiveEventInfoScore;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->eventScore:Ljava/util/List;

    return-object v0
.end method

.method public final getEventTime()Lcom/fonbet/core/sportbook/api/timer/data/EventTime;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    return-object v0
.end method

.method public final getExtraEventScore()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->extraEventScore:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final getHistoryStatuses()Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->historyStatuses:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoTeam1()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->logoTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final getLogoTeam2()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->logoTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final getNamePrefix()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->namePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getOvertimeEventCommentsExtractor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/sportbook/api/event/ExtraEventCommentExtractor;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    return-object v0
.end method

.method public final getPrefetchInfo()Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->prefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    return-object v0
.end method

.method public final getSubscription()Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->subscription:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    return-object v0
.end method

.method public final getTeamName1()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->teamName1:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getTeamName2()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->teamName2:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->prefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->disciplineId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->eventId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->logoTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/ImageVO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->logoTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/ImageVO;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->teamName1:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->teamName2:Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->eventScore:Ljava/util/List;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/timer/data/EventTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->comment:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->extraEventScore:Lcom/fonbet/core/api/vo/IStringVO;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->namePrefix:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->isBlocked:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->historyStatuses:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->subscription:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    invoke-virtual {v1}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->isWillBeLive:Z

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move v3, v1

    :goto_8
    add-int/2addr v0, v3

    return v0
.end method

.method public final isBlocked()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->isBlocked:Z

    return v0
.end method

.method public final isWillBeLive()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->isWillBeLive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventSubscriptionEventVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prefetchInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->prefetchInfo:Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disciplineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->disciplineId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->eventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logoTeam1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->logoTeam1:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logoTeam2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->logoTeam2:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", teamName1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->teamName1:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", teamName2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->teamName2:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->eventScore:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->eventTime:Lcom/fonbet/core/sportbook/api/timer/data/EventTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->comment:Lcom/fonbet/core/sportbook/api/event/EventCommentExtractor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overtimeEventCommentsExtractor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->overtimeEventCommentsExtractor:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraEventScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->extraEventScore:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", namePrefix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->namePrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->isBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", historyStatuses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->historyStatuses:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionCouponHistoryStatuses;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->subscription:Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isWillBeLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/subscription/commons/ui/vo/EventSubscriptionEventVO;->isWillBeLive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
