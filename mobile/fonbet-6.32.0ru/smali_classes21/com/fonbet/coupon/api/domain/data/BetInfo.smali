.class public final Lcom/fonbet/coupon/api/domain/data/BetInfo;
.super Ljava/lang/Object;
.source "BetInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/coupon/api/domain/data/BetInfo$Result;,
        Lcom/fonbet/coupon/api/domain/data/BetInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0018\u0000 02\u00020\u0001:\u000201B\u0087\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0015R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010 R\u0013\u0010!\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0013\u0010(\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001fR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001fR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001dR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001f\u00a8\u00062"
    }
    d2 = {
        "Lcom/fonbet/coupon/api/domain/data/BetInfo;",
        "",
        "name",
        "",
        "eventId",
        "",
        "rootEventId",
        "eventName",
        "eventStartTime",
        "disciplineId",
        "",
        "result",
        "factorValue",
        "",
        "factorId",
        "_param",
        "paramText",
        "score",
        "dontShowScore",
        "",
        "resultScore",
        "(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;DJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "Ljava/lang/Integer;",
        "getDisciplineId",
        "()Ljava/lang/Integer;",
        "getDontShowScore",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getEventId",
        "()J",
        "getEventName",
        "()Ljava/lang/String;",
        "Ljava/lang/Long;",
        "eventStartTimeMillis",
        "getEventStartTimeMillis",
        "()Ljava/lang/Long;",
        "getFactorId",
        "getFactorValue",
        "()D",
        "getName",
        "param",
        "getParam",
        "()Ljava/lang/Double;",
        "getParamText",
        "getResult",
        "getResultScore",
        "getRootEventId",
        "getScore",
        "Companion",
        "Result",
        "feature-coupon-api_release"
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
.field public static final Companion:Lcom/fonbet/coupon/api/domain/data/BetInfo$Companion;

.field public static final RESULT_CANCELLED:Ljava/lang/String; = "cancel"

.field public static final RESULT_LOST:Ljava/lang/String; = "lose"

.field public static final RESULT_NONE:Ljava/lang/String; = "none"

.field public static final RESULT_RETURNED:Ljava/lang/String; = "return"

.field public static final RESULT_SOLD:Ljava/lang/String; = "sold"

.field public static final RESULT_WON:Ljava/lang/String; = "win"


# instance fields
.field private final _param:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "param"
    .end annotation
.end field

.field private final disciplineId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sportId"
    .end annotation
.end field

.field private final dontShowScore:Ljava/lang/Boolean;

.field private final eventId:J

.field private final eventName:Ljava/lang/String;

.field private final eventStartTime:Ljava/lang/Long;

.field private final factorId:J

.field private final factorValue:D

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stakeName"
    .end annotation
.end field

.field private final paramText:Ljava/lang/String;

.field private final result:Ljava/lang/String;

.field private final resultScore:Ljava/lang/String;

.field private final rootEventId:J

.field private final score:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/coupon/api/domain/data/BetInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/coupon/api/domain/data/BetInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/coupon/api/domain/data/BetInfo;->Companion:Lcom/fonbet/coupon/api/domain/data/BetInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;DJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p9

    const-string v3, "name"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    invoke-static {p9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, v0, Lcom/fonbet/coupon/api/domain/data/BetInfo;->name:Ljava/lang/String;

    move-wide v3, p2

    .line 25
    iput-wide v3, v0, Lcom/fonbet/coupon/api/domain/data/BetInfo;->eventId:J

    move-wide v3, p4

    .line 26
    iput-wide v3, v0, Lcom/fonbet/coupon/api/domain/data/BetInfo;->rootEventId:J

    move-object v1, p6

    .line 27
    iput-object v1, v0, Lcom/fonbet/coupon/api/domain/data/BetInfo;->eventName:Ljava/lang/String;

    move-object v1, p7

    .line 28
    iput-object v1, v0, Lcom/fonbet/coupon/api/domain/data/BetInfo;->eventStartTime:Ljava/lang/Long;

    move-object v1, p8

    .line 30
    iput-object v1, v0, Lcom/fonbet/coupon/api/domain/data/BetInfo;->disciplineId:Ljava/lang/Integer;

    .line 33
    iput-object v2, v0, Lcom/fonbet/coupon/api/domain/data/BetInfo;->result:Ljava/lang/String;

    move-wide v1, p10

    .line 36
    iput-wide v1, v0, Lcom/fonbet/coupon/api/domain/data/BetInfo;->factorValue:D

    move-wide/from16 v1, p12

    .line 37
    iput-wide v1, v0, Lcom/fonbet/coupon/api/domain/data/BetInfo;->factorId:J

    move-object/from16 v1, p14

    .line 39
    iput-object v1, v0, Lcom/fonbet/coupon/api/domain/data/BetInfo;->_param:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 42
    iput-object v1, v0, Lcom/fonbet/coupon/api/domain/data/BetInfo;->paramText:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 43
    iput-object v1, v0, Lcom/fonbet/coupon/api/domain/data/BetInfo;->score:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 44
    iput-object v1, v0, Lcom/fonbet/coupon/api/domain/data/BetInfo;->dontShowScore:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 45
    iput-object v1, v0, Lcom/fonbet/coupon/api/domain/data/BetInfo;->resultScore:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDisciplineId()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/BetInfo;->disciplineId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDontShowScore()Ljava/lang/Boolean;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/BetInfo;->dontShowScore:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEventId()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/fonbet/coupon/api/domain/data/BetInfo;->eventId:J

    return-wide v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/BetInfo;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventStartTimeMillis()Ljava/lang/Long;
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/BetInfo;->eventStartTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getFactorId()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/fonbet/coupon/api/domain/data/BetInfo;->factorId:J

    return-wide v0
.end method

.method public final getFactorValue()D
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/fonbet/coupon/api/domain/data/BetInfo;->factorValue:D

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/BetInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParam()Ljava/lang/Double;
    .locals 4

    .line 66
    invoke-virtual {p0}, Lcom/fonbet/coupon/api/domain/data/BetInfo;->getParam()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getParamText()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/BetInfo;->paramText:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/BetInfo;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultScore()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/BetInfo;->resultScore:Ljava/lang/String;

    return-object v0
.end method

.method public final getRootEventId()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/fonbet/coupon/api/domain/data/BetInfo;->rootEventId:J

    return-wide v0
.end method

.method public final getScore()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/fonbet/coupon/api/domain/data/BetInfo;->score:Ljava/lang/String;

    return-object v0
.end method
