.class public final Lcom/fonbet/subscription/api/domain/data/EventSubscription;
.super Ljava/lang/Object;
.source "EventSubscription.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bs\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0008\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\t\u0012\u000e\u0010\n\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\n\u0010\u000e\u001a\u00060\u0003j\u0002`\u000f\u0012\n\u0010\u0010\u001a\u00060\u0003j\u0002`\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\r\u0010(\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010)\u001a\u00020\u0013H\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0016\u0010,\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0016\u0010-\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\t\u0010.\u001a\u00020\u000cH\u00c6\u0003J\t\u0010/\u001a\u00020\u0006H\u00c6\u0003J\r\u00100\u001a\u00060\u0003j\u0002`\u000fH\u00c6\u0003J\r\u00101\u001a\u00060\u0003j\u0002`\u0011H\u00c6\u0003J\u0090\u0001\u00102\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u000c\u0008\u0002\u0010\u000e\u001a\u00060\u0003j\u0002`\u000f2\u000c\u0008\u0002\u0010\u0010\u001a\u00060\u0003j\u0002`\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u00c6\u0001\u00a2\u0006\u0002\u00103J\u0013\u00104\u001a\u00020\u00192\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u00020\u0003H\u00d6\u0001J\t\u00107\u001a\u00020\u0006H\u00d6\u0001R\u0015\u0010\u0010\u001a\u00060\u0003j\u0002`\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0018\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\u0008\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\t\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010 R\u001b\u0010\n\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\t\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008%\u0010\"R\u0015\u0010\u000e\u001a\u00060\u0003j\u0002`\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0016R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010 \u00a8\u00068"
    }
    d2 = {
        "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
        "",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "team1",
        "",
        "team2",
        "team1Id",
        "Lcom/fonbet/core/api/TeamID;",
        "team2Id",
        "subscriptionType",
        "Lcom/fonbet/core/api/data/EventSubscriptionType;",
        "tournamentTitle",
        "tournamentId",
        "Lcom/fonbet/core/api/TournamentID;",
        "disciplineId",
        "Lcom/fonbet/core/api/DisciplineID;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/api/data/EventSubscriptionType;Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;)V",
        "getDisciplineId",
        "()I",
        "getEventId",
        "isSubscribed",
        "",
        "()Z",
        "getLineType",
        "()Lcom/fonbet/core/sportbook/api/LineType;",
        "getSubscriptionType",
        "()Lcom/fonbet/core/api/data/EventSubscriptionType;",
        "getTeam1",
        "()Ljava/lang/String;",
        "getTeam1Id",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTeam2",
        "getTeam2Id",
        "getTournamentId",
        "getTournamentTitle",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/api/data/EventSubscriptionType;Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;)Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "feature-subscription-api_release"
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
.field private final disciplineId:I

.field private final eventId:I

.field private final lineType:Lcom/fonbet/core/sportbook/api/LineType;

.field private final subscriptionType:Lcom/fonbet/core/api/data/EventSubscriptionType;

.field private final team1:Ljava/lang/String;

.field private final team1Id:Ljava/lang/Integer;

.field private final team2:Ljava/lang/String;

.field private final team2Id:Ljava/lang/Integer;

.field private final tournamentId:I

.field private final tournamentTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/api/data/EventSubscriptionType;Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;)V
    .locals 1

    const-string v0, "team1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentTitle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->eventId:I

    .line 12
    iput-object p2, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team1:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team2:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team1Id:Ljava/lang/Integer;

    .line 15
    iput-object p5, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team2Id:Ljava/lang/Integer;

    .line 16
    iput-object p6, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->subscriptionType:Lcom/fonbet/core/api/data/EventSubscriptionType;

    .line 17
    iput-object p7, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->tournamentTitle:Ljava/lang/String;

    .line 18
    iput p8, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->tournamentId:I

    .line 19
    iput p9, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->disciplineId:I

    .line 20
    iput-object p10, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/subscription/api/domain/data/EventSubscription;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/api/data/EventSubscriptionType;Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;ILjava/lang/Object;)Lcom/fonbet/subscription/api/domain/data/EventSubscription;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->eventId:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team1:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team2:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team1Id:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team2Id:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->subscriptionType:Lcom/fonbet/core/api/data/EventSubscriptionType;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->tournamentTitle:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->tournamentId:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->disciplineId:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/api/data/EventSubscriptionType;Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;)Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->eventId:I

    return v0
.end method

.method public final component10()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team1:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team2:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team1Id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team2Id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Lcom/fonbet/core/api/data/EventSubscriptionType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->subscriptionType:Lcom/fonbet/core/api/data/EventSubscriptionType;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->tournamentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->tournamentId:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->disciplineId:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/api/data/EventSubscriptionType;Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;)Lcom/fonbet/subscription/api/domain/data/EventSubscription;
    .locals 12

    const-string v0, "team1"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentTitle"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineType"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    move-object v1, v0

    move v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/fonbet/core/api/data/EventSubscriptionType;Ljava/lang/String;IILcom/fonbet/core/sportbook/api/LineType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    iget v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->eventId:I

    iget v3, p1, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->eventId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team1:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team2:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team1Id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team1Id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team2Id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team2Id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->subscriptionType:Lcom/fonbet/core/api/data/EventSubscriptionType;

    iget-object v3, p1, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->subscriptionType:Lcom/fonbet/core/api/data/EventSubscriptionType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->tournamentTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->tournamentTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->tournamentId:I

    iget v3, p1, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->tournamentId:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->disciplineId:I

    iget v3, p1, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->disciplineId:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    iget-object p1, p1, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDisciplineId()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->disciplineId:I

    return v0
.end method

.method public final getEventId()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->eventId:I

    return v0
.end method

.method public final getLineType()Lcom/fonbet/core/sportbook/api/LineType;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    return-object v0
.end method

.method public final getSubscriptionType()Lcom/fonbet/core/api/data/EventSubscriptionType;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->subscriptionType:Lcom/fonbet/core/api/data/EventSubscriptionType;

    return-object v0
.end method

.method public final getTeam1()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team1:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam1Id()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team1Id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTeam2()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTeam2Id()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team2Id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTournamentId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->tournamentId:I

    return v0
.end method

.method public final getTournamentTitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->tournamentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->eventId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team2:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team1Id:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team2Id:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->subscriptionType:Lcom/fonbet/core/api/data/EventSubscriptionType;

    invoke-virtual {v1}, Lcom/fonbet/core/api/data/EventSubscriptionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->tournamentTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->tournamentId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->disciplineId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {v1}, Lcom/fonbet/core/sportbook/api/LineType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSubscribed()Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->subscriptionType:Lcom/fonbet/core/api/data/EventSubscriptionType;

    sget-object v1, Lcom/fonbet/core/api/data/EventSubscriptionType;->NO_FAVORITE:Lcom/fonbet/core/api/data/EventSubscriptionType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventSubscription(eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->eventId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", team1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", team2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team1Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team1Id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", team2Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->team2Id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->subscriptionType:Lcom/fonbet/core/api/data/EventSubscriptionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tournamentTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->tournamentTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tournamentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->tournamentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", disciplineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->disciplineId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->lineType:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
