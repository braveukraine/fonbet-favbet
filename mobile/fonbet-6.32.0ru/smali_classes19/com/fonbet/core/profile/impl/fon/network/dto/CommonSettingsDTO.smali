.class public final Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;
.super Ljava/lang/Object;
.source "profile_settings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\'\u0008\u0080\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0010J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u0080\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010,J\u0013\u0010-\u001a\u00020\u00032\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u00020\nH\u00d6\u0001J\t\u00100\u001a\u00020\u0008H\u00d6\u0001R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\r\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008 \u0010\u0014\u00a8\u00061"
    }
    d2 = {
        "Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;",
        "",
        "oneClickBet",
        "",
        "oneClickBetSum",
        "",
        "newBetSumByPrev",
        "flexOptions",
        "",
        "favoriteBetsSumKind",
        "",
        "favoriteBetsSumPercent",
        "favoriteBetsSumAbsolute",
        "sessionLifetimeMinutes",
        "hideBalance",
        "loyaltyHiddenNoticeIds",
        "(ZLjava/lang/Double;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V",
        "getFavoriteBetsSumAbsolute",
        "()Ljava/lang/String;",
        "getFavoriteBetsSumKind",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFavoriteBetsSumPercent",
        "getFlexOptions",
        "getHideBalance",
        "()Z",
        "getLoyaltyHiddenNoticeIds",
        "getNewBetSumByPrev",
        "getOneClickBet",
        "getOneClickBetSum",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getSessionLifetimeMinutes",
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
        "(ZLjava/lang/Double;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "core-profile-impl-fon_release"
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
.field private final favoriteBetsSumAbsolute:Ljava/lang/String;

.field private final favoriteBetsSumKind:Ljava/lang/Integer;

.field private final favoriteBetsSumPercent:Ljava/lang/String;

.field private final flexOptions:Ljava/lang/String;

.field private final hideBalance:Z

.field private final loyaltyHiddenNoticeIds:Ljava/lang/String;

.field private final newBetSumByPrev:Z

.field private final oneClickBet:Z

.field private final oneClickBetSum:Ljava/lang/Double;

.field private final sessionLifetimeMinutes:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionLifetime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Double;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->oneClickBet:Z

    .line 7
    iput-object p2, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->oneClickBetSum:Ljava/lang/Double;

    .line 8
    iput-boolean p3, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->newBetSumByPrev:Z

    .line 9
    iput-object p4, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->flexOptions:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->favoriteBetsSumKind:Ljava/lang/Integer;

    .line 11
    iput-object p6, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->favoriteBetsSumPercent:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->favoriteBetsSumAbsolute:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->sessionLifetimeMinutes:Ljava/lang/Integer;

    .line 14
    iput-boolean p9, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->hideBalance:Z

    .line 15
    iput-object p10, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->loyaltyHiddenNoticeIds:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;ZLjava/lang/Double;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->oneClickBet:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->oneClickBetSum:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->newBetSumByPrev:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->flexOptions:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->favoriteBetsSumKind:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->favoriteBetsSumPercent:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->favoriteBetsSumAbsolute:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->sessionLifetimeMinutes:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->hideBalance:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->loyaltyHiddenNoticeIds:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->copy(ZLjava/lang/Double;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->oneClickBet:Z

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->loyaltyHiddenNoticeIds:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->oneClickBetSum:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->newBetSumByPrev:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->flexOptions:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->favoriteBetsSumKind:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->favoriteBetsSumPercent:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->favoriteBetsSumAbsolute:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->sessionLifetimeMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->hideBalance:Z

    return v0
.end method

.method public final copy(ZLjava/lang/Double;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;
    .locals 12

    new-instance v11, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;-><init>(ZLjava/lang/Double;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;

    iget-boolean v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->oneClickBet:Z

    iget-boolean v3, p1, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->oneClickBet:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->oneClickBetSum:Ljava/lang/Double;

    iget-object v3, p1, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->oneClickBetSum:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->newBetSumByPrev:Z

    iget-boolean v3, p1, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->newBetSumByPrev:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->flexOptions:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->flexOptions:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->favoriteBetsSumKind:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->favoriteBetsSumKind:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->favoriteBetsSumPercent:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->favoriteBetsSumPercent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->favoriteBetsSumAbsolute:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->favoriteBetsSumAbsolute:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->sessionLifetimeMinutes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->sessionLifetimeMinutes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->hideBalance:Z

    iget-boolean v3, p1, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->hideBalance:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->loyaltyHiddenNoticeIds:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->loyaltyHiddenNoticeIds:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getFavoriteBetsSumAbsolute()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->favoriteBetsSumAbsolute:Ljava/lang/String;

    return-object v0
.end method

.method public final getFavoriteBetsSumKind()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->favoriteBetsSumKind:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFavoriteBetsSumPercent()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->favoriteBetsSumPercent:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlexOptions()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->flexOptions:Ljava/lang/String;

    return-object v0
.end method

.method public final getHideBalance()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->hideBalance:Z

    return v0
.end method

.method public final getLoyaltyHiddenNoticeIds()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->loyaltyHiddenNoticeIds:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewBetSumByPrev()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->newBetSumByPrev:Z

    return v0
.end method

.method public final getOneClickBet()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->oneClickBet:Z

    return v0
.end method

.method public final getOneClickBetSum()Ljava/lang/Double;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->oneClickBetSum:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSessionLifetimeMinutes()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->sessionLifetimeMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->oneClickBet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->oneClickBetSum:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->newBetSumByPrev:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->flexOptions:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->favoriteBetsSumKind:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->favoriteBetsSumPercent:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->favoriteBetsSumAbsolute:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->sessionLifetimeMinutes:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->hideBalance:Z

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->loyaltyHiddenNoticeIds:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonSettingsDTO(oneClickBet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->oneClickBet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", oneClickBetSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->oneClickBetSum:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newBetSumByPrev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->newBetSumByPrev:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flexOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->flexOptions:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteBetsSumKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->favoriteBetsSumKind:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteBetsSumPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->favoriteBetsSumPercent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteBetsSumAbsolute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->favoriteBetsSumAbsolute:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionLifetimeMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->sessionLifetimeMinutes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->hideBalance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", loyaltyHiddenNoticeIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/dto/CommonSettingsDTO;->loyaltyHiddenNoticeIds:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
