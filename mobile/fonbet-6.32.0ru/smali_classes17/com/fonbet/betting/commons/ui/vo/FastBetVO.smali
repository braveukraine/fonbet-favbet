.class public final Lcom/fonbet/betting/commons/ui/vo/FastBetVO;
.super Ljava/lang/Object;
.source "FastBetVO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/ui/vo/FastBetVO$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/ui/vo/FastBetVO;",
        "",
        "isEnabled",
        "",
        "amount",
        "",
        "initPack",
        "Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;",
        "(ZDLcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;)V",
        "getAmount",
        "()D",
        "getInitPack",
        "()Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;",
        "()Z",
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
        "Companion",
        "feature-betting-commons_release"
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
.field public static final Companion:Lcom/fonbet/betting/commons/ui/vo/FastBetVO$Companion;


# instance fields
.field private final amount:D

.field private final initPack:Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

.field private final isEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/FastBetVO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/betting/commons/ui/vo/FastBetVO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;->Companion:Lcom/fonbet/betting/commons/ui/vo/FastBetVO$Companion;

    return-void
.end method

.method public constructor <init>(ZDLcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;->isEnabled:Z

    .line 9
    iput-wide p2, p0, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;->amount:D

    .line 10
    iput-object p4, p0, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;->initPack:Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    return-void
.end method

.method public synthetic constructor <init>(ZDLcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;-><init>(ZDLcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/commons/ui/vo/FastBetVO;ZDLcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;ILjava/lang/Object;)Lcom/fonbet/betting/commons/ui/vo/FastBetVO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;->isEnabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;->amount:D

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;->initPack:Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;->copy(ZDLcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;)Lcom/fonbet/betting/commons/ui/vo/FastBetVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;->isEnabled:Z

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;->amount:D

    return-wide v0
.end method

.method public final component3()Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;->initPack:Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    return-object v0
.end method

.method public final copy(ZDLcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;)Lcom/fonbet/betting/commons/ui/vo/FastBetVO;
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;-><init>(ZDLcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;

    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;->isEnabled:Z

    iget-boolean v3, p1, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;->initPack:Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    iget-object p1, p1, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;->initPack:Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;->amount:D

    return-wide v0
.end method

.method public final getInitPack()Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;->initPack:Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;->isEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;->amount:D

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;->initPack:Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastBetVO(isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", initPack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;->initPack:Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
