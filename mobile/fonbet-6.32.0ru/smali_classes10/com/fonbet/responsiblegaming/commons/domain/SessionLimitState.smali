.class public final Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;
.super Ljava/lang/Object;
.source "SessionLimitState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;",
        "",
        "isEnabled",
        "",
        "limitMills",
        "",
        "description",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "(ZJLcom/fonbet/core/commons/vo/StringVO;)V",
        "getDescription",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "()Z",
        "getLimitMills",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature-responsiblegaming-commons_release"
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
.field private final description:Lcom/fonbet/core/commons/vo/StringVO;

.field private final isEnabled:Z

.field private final limitMills:J


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;-><init>(ZJLcom/fonbet/core/commons/vo/StringVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJLcom/fonbet/core/commons/vo/StringVO;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->isEnabled:Z

    .line 7
    iput-wide p2, p0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->limitMills:J

    .line 8
    iput-object p4, p0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->description:Lcom/fonbet/core/commons/vo/StringVO;

    return-void
.end method

.method public synthetic constructor <init>(ZJLcom/fonbet/core/commons/vo/StringVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;-><init>(ZJLcom/fonbet/core/commons/vo/StringVO;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;ZJLcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Object;)Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->isEnabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->limitMills:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->description:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->copy(ZJLcom/fonbet/core/commons/vo/StringVO;)Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->isEnabled:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->limitMills:J

    return-wide v0
.end method

.method public final component3()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->description:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final copy(ZJLcom/fonbet/core/commons/vo/StringVO;)Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;
    .locals 1

    new-instance v0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;-><init>(ZJLcom/fonbet/core/commons/vo/StringVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;

    iget-boolean v1, p0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->isEnabled:Z

    iget-boolean v3, p1, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->limitMills:J

    iget-wide v5, p1, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->limitMills:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->description:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object p1, p1, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->description:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDescription()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->description:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final getLimitMills()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->limitMills:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->isEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->limitMills:J

    invoke-static {v1, v2}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->description:Lcom/fonbet/core/commons/vo/StringVO;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionLimitState(isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", limitMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->limitMills:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->description:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
