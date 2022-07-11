.class public final Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;
.super Ljava/lang/Object;
.source "EventExactScoreVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TeamInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo$Score;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001+BG\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0010\u0011J\r\u0010\u001f\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\"\u001a\u00020\nH\u00c6\u0003J\t\u0010#\u001a\u00020\u000cH\u00c6\u0003J\t\u0010$\u001a\u00020\u000cH\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003JY\u0010&\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0001J\u0013\u0010\'\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020\nH\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;",
        "",
        "id",
        "",
        "Lcom/fonbet/event/commons/ui/model/EventSelectableWidgetID;",
        "logoTeam",
        "Lcom/fonbet/core/commons/vo/ImageVO;",
        "teamName",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "selectedIndex",
        "",
        "leftSwitchEnabled",
        "",
        "rightSwitchEnabled",
        "scores",
        "",
        "Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo$Score;",
        "(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;IZZLjava/util/List;)V",
        "getId",
        "()Ljava/lang/String;",
        "getLeftSwitchEnabled",
        "()Z",
        "getLogoTeam",
        "()Lcom/fonbet/core/commons/vo/ImageVO;",
        "getRightSwitchEnabled",
        "getScores",
        "()Ljava/util/List;",
        "getSelectedIndex",
        "()I",
        "getTeamName",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Score",
        "feature-event-commons_release"
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
.field private final id:Ljava/lang/String;

.field private final leftSwitchEnabled:Z

.field private final logoTeam:Lcom/fonbet/core/commons/vo/ImageVO;

.field private final rightSwitchEnabled:Z

.field private final scores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo$Score;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedIndex:I

.field private final teamName:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;IZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/commons/vo/ImageVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "IZZ",
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo$Score;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoTeam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scores"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->id:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->logoTeam:Lcom/fonbet/core/commons/vo/ImageVO;

    .line 18
    iput-object p3, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->teamName:Lcom/fonbet/core/commons/vo/StringVO;

    .line 19
    iput p4, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->selectedIndex:I

    .line 20
    iput-boolean p5, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->leftSwitchEnabled:Z

    .line 21
    iput-boolean p6, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->rightSwitchEnabled:Z

    .line 22
    iput-object p7, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->scores:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;IZZLjava/util/List;ILjava/lang/Object;)Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->logoTeam:Lcom/fonbet/core/commons/vo/ImageVO;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->teamName:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->selectedIndex:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->leftSwitchEnabled:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->rightSwitchEnabled:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->scores:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->copy(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;IZZLjava/util/List;)Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->logoTeam:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->teamName:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->selectedIndex:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->leftSwitchEnabled:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->rightSwitchEnabled:Z

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo$Score;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->scores:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;IZZLjava/util/List;)Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/commons/vo/ImageVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "IZZ",
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo$Score;",
            ">;)",
            "Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoTeam"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamName"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scores"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;

    move-object v1, v0

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/StringVO;IZZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->logoTeam:Lcom/fonbet/core/commons/vo/ImageVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->logoTeam:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->teamName:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->teamName:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->selectedIndex:I

    iget v3, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->selectedIndex:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->leftSwitchEnabled:Z

    iget-boolean v3, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->leftSwitchEnabled:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->rightSwitchEnabled:Z

    iget-boolean v3, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->rightSwitchEnabled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->scores:Ljava/util/List;

    iget-object p1, p1, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->scores:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftSwitchEnabled()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->leftSwitchEnabled:Z

    return v0
.end method

.method public final getLogoTeam()Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->logoTeam:Lcom/fonbet/core/commons/vo/ImageVO;

    return-object v0
.end method

.method public final getRightSwitchEnabled()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->rightSwitchEnabled:Z

    return v0
.end method

.method public final getScores()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo$Score;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->scores:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->selectedIndex:I

    return v0
.end method

.method public final getTeamName()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->teamName:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->logoTeam:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/ImageVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->teamName:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->selectedIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->leftSwitchEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->rightSwitchEnabled:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->scores:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TeamInfo(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logoTeam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->logoTeam:Lcom/fonbet/core/commons/vo/ImageVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", teamName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->teamName:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->selectedIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leftSwitchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->leftSwitchEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rightSwitchEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->rightSwitchEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scores="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/event/commons/ui/vo/eventquote/exactscore/EventExactScoreVO$TeamInfo;->scores:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
