.class public final Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;
.super Ljava/lang/Object;
.source "SessionInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/session/api/domain/data/SessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008,\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0013J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\u00a8\u0001\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u00108J\t\u00109\u001a\u00020:H\u00d6\u0001J\u0013\u0010;\u001a\u00020\u00032\u0008\u0010<\u001a\u0004\u0018\u00010=H\u00d6\u0003J\t\u0010>\u001a\u00020:H\u00d6\u0001J\t\u0010?\u001a\u00020@H\u00d6\u0001J\u0019\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020:H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0015R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0015\u00a8\u0006F"
    }
    d2 = {
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;",
        "Landroid/os/Parcelable;",
        "blocked",
        "",
        "liveBlocked",
        "betBlocked",
        "payBlocked",
        "mobileBlocked",
        "phoneBlocked",
        "testClient",
        "allowCopyCoupon",
        "allowOneClickBet",
        "betToBetDelayMillis",
        "",
        "allowTranslation",
        "sellBlocked",
        "allowGoldenBet",
        "createTicketBlocked",
        "remoteIdentEnabled",
        "(ZZZZZZZZZLjava/lang/Long;ZZLjava/lang/Boolean;ZZ)V",
        "getAllowCopyCoupon",
        "()Z",
        "getAllowGoldenBet",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAllowOneClickBet",
        "getAllowTranslation",
        "getBetBlocked",
        "getBetToBetDelayMillis",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getBlocked",
        "getCreateTicketBlocked",
        "getLiveBlocked",
        "getMobileBlocked",
        "getPayBlocked",
        "getPhoneBlocked",
        "getRemoteIdentEnabled",
        "getSellBlocked",
        "getTestClient",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ZZZZZZZZZLjava/lang/Long;ZZLjava/lang/Boolean;ZZ)Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "core-session-api_release"
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
            "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allowCopyCoupon:Z

.field private final allowGoldenBet:Ljava/lang/Boolean;

.field private final allowOneClickBet:Z

.field private final allowTranslation:Z

.field private final betBlocked:Z

.field private final betToBetDelayMillis:Ljava/lang/Long;

.field private final blocked:Z

.field private final createTicketBlocked:Z

.field private final liveBlocked:Z

.field private final mobileBlocked:Z

.field private final payBlocked:Z

.field private final phoneBlocked:Z

.field private final remoteIdentEnabled:Z

.field private final sellBlocked:Z

.field private final testClient:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes$Creator;

    invoke-direct {v0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZLjava/lang/Long;ZZLjava/lang/Boolean;ZZ)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean p1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->blocked:Z

    .line 59
    iput-boolean p2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->liveBlocked:Z

    .line 60
    iput-boolean p3, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->betBlocked:Z

    .line 61
    iput-boolean p4, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->payBlocked:Z

    .line 62
    iput-boolean p5, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->mobileBlocked:Z

    .line 63
    iput-boolean p6, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->phoneBlocked:Z

    .line 64
    iput-boolean p7, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->testClient:Z

    .line 65
    iput-boolean p8, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowCopyCoupon:Z

    .line 66
    iput-boolean p9, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowOneClickBet:Z

    .line 67
    iput-object p10, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->betToBetDelayMillis:Ljava/lang/Long;

    .line 68
    iput-boolean p11, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowTranslation:Z

    .line 69
    iput-boolean p12, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->sellBlocked:Z

    .line 70
    iput-object p13, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowGoldenBet:Ljava/lang/Boolean;

    .line 71
    iput-boolean p14, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->createTicketBlocked:Z

    .line 72
    iput-boolean p15, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->remoteIdentEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;ZZZZZZZZZLjava/lang/Long;ZZLjava/lang/Boolean;ZZILjava/lang/Object;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->blocked:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->liveBlocked:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->betBlocked:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->payBlocked:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->mobileBlocked:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->phoneBlocked:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->testClient:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowCopyCoupon:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowOneClickBet:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->betToBetDelayMillis:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowTranslation:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->sellBlocked:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowGoldenBet:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->createTicketBlocked:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->remoteIdentEnabled:Z

    goto :goto_e

    :cond_e
    move/from16 v1, p15

    :goto_e
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->copy(ZZZZZZZZZLjava/lang/Long;ZZLjava/lang/Boolean;ZZ)Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->blocked:Z

    return v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->betToBetDelayMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowTranslation:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->sellBlocked:Z

    return v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowGoldenBet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->createTicketBlocked:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->remoteIdentEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->liveBlocked:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->betBlocked:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->payBlocked:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->mobileBlocked:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->phoneBlocked:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->testClient:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowCopyCoupon:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowOneClickBet:Z

    return v0
.end method

.method public final copy(ZZZZZZZZZLjava/lang/Long;ZZLjava/lang/Boolean;ZZ)Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;
    .locals 17

    new-instance v16, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

    move-object/from16 v0, v16

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;-><init>(ZZZZZZZZZLjava/lang/Long;ZZLjava/lang/Boolean;ZZ)V

    return-object v16
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->blocked:Z

    iget-boolean v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->blocked:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->liveBlocked:Z

    iget-boolean v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->liveBlocked:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->betBlocked:Z

    iget-boolean v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->betBlocked:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->payBlocked:Z

    iget-boolean v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->payBlocked:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->mobileBlocked:Z

    iget-boolean v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->mobileBlocked:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->phoneBlocked:Z

    iget-boolean v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->phoneBlocked:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->testClient:Z

    iget-boolean v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->testClient:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowCopyCoupon:Z

    iget-boolean v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowCopyCoupon:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowOneClickBet:Z

    iget-boolean v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowOneClickBet:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->betToBetDelayMillis:Ljava/lang/Long;

    iget-object v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->betToBetDelayMillis:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowTranslation:Z

    iget-boolean v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowTranslation:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->sellBlocked:Z

    iget-boolean v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->sellBlocked:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowGoldenBet:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowGoldenBet:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->createTicketBlocked:Z

    iget-boolean v3, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->createTicketBlocked:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->remoteIdentEnabled:Z

    iget-boolean p1, p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->remoteIdentEnabled:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAllowCopyCoupon()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowCopyCoupon:Z

    return v0
.end method

.method public final getAllowGoldenBet()Ljava/lang/Boolean;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowGoldenBet:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAllowOneClickBet()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowOneClickBet:Z

    return v0
.end method

.method public final getAllowTranslation()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowTranslation:Z

    return v0
.end method

.method public final getBetBlocked()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->betBlocked:Z

    return v0
.end method

.method public final getBetToBetDelayMillis()Ljava/lang/Long;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->betToBetDelayMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBlocked()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->blocked:Z

    return v0
.end method

.method public final getCreateTicketBlocked()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->createTicketBlocked:Z

    return v0
.end method

.method public final getLiveBlocked()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->liveBlocked:Z

    return v0
.end method

.method public final getMobileBlocked()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->mobileBlocked:Z

    return v0
.end method

.method public final getPayBlocked()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->payBlocked:Z

    return v0
.end method

.method public final getPhoneBlocked()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->phoneBlocked:Z

    return v0
.end method

.method public final getRemoteIdentEnabled()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->remoteIdentEnabled:Z

    return v0
.end method

.method public final getSellBlocked()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->sellBlocked:Z

    return v0
.end method

.method public final getTestClient()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->testClient:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->blocked:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->liveBlocked:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->betBlocked:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->payBlocked:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->mobileBlocked:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->phoneBlocked:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->testClient:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowCopyCoupon:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowOneClickBet:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->betToBetDelayMillis:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowTranslation:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->sellBlocked:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowGoldenBet:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->createTicketBlocked:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->remoteIdentEnabled:Z

    if-eqz v2, :cond_e

    goto :goto_2

    :cond_e
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attributes(blocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->blocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", liveBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->liveBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", betBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->betBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", payBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->payBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mobileBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->mobileBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", phoneBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->phoneBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", testClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->testClient:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowCopyCoupon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowCopyCoupon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowOneClickBet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowOneClickBet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", betToBetDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->betToBetDelayMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowTranslation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowTranslation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sellBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->sellBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowGoldenBet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowGoldenBet:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createTicketBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->createTicketBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remoteIdentEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->remoteIdentEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->blocked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->liveBlocked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->betBlocked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->payBlocked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->mobileBlocked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->phoneBlocked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->testClient:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowCopyCoupon:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowOneClickBet:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->betToBetDelayMillis:Ljava/lang/Long;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-boolean p2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowTranslation:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->sellBlocked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->allowGoldenBet:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean p2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->createTicketBlocked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;->remoteIdentEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
