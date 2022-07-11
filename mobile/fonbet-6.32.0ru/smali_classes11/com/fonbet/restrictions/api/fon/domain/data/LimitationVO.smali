.class public final Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;
.super Ljava/lang/Object;
.source "LimitationVO.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS::",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus<",
        "TVS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005B/\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00028\u0001\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000e\u0010\u001d\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\t\u0010\u001e\u001a\u00020\u000eH\u00c6\u0003JN\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00028\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\u000e2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020&H\u00d6\u0001R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u000c\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;",
        "VS",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "",
        "target",
        "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;",
        "oldWidgetInfo",
        "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
        "newWidgetInfo",
        "Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;",
        "processStatus",
        "isBettingRestricted",
        "",
        "(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;Z)V",
        "()Z",
        "getNewWidgetInfo",
        "()Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;",
        "getOldWidgetInfo",
        "()Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
        "getProcessStatus",
        "()Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "getTarget",
        "()Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;Z)Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature-restrictions-api-fon_release"
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
.field private final isBettingRestricted:Z

.field private final newWidgetInfo:Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;

.field private final oldWidgetInfo:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

.field private final processStatus:Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVPS;"
        }
    .end annotation
.end field

.field private final target:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;


# direct methods
.method public constructor <init>(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;",
            "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
            "Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;",
            "TVPS;Z)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldWidgetInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->target:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    .line 8
    iput-object p2, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->oldWidgetInfo:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    .line 9
    iput-object p3, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->newWidgetInfo:Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;

    .line 10
    iput-object p4, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->processStatus:Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    .line 11
    iput-boolean p5, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->isBettingRestricted:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;ZILjava/lang/Object;)Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->target:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->oldWidgetInfo:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->newWidgetInfo:Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->processStatus:Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->isBettingRestricted:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->copy(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;Z)Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->target:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->oldWidgetInfo:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->newWidgetInfo:Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVPS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->processStatus:Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->isBettingRestricted:Z

    return v0
.end method

.method public final copy(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;Z)Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;",
            "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
            "Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;",
            "TVPS;Z)",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "TVS;TVPS;>;"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldWidgetInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;-><init>(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;

    iget-object v1, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->target:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    iget-object v3, p1, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->target:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->oldWidgetInfo:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    iget-object v3, p1, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->oldWidgetInfo:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->newWidgetInfo:Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;

    iget-object v3, p1, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->newWidgetInfo:Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->processStatus:Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    iget-object v3, p1, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->processStatus:Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->isBettingRestricted:Z

    iget-boolean p1, p1, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->isBettingRestricted:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getNewWidgetInfo()Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->newWidgetInfo:Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;

    return-object v0
.end method

.method public final getOldWidgetInfo()Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->oldWidgetInfo:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    return-object v0
.end method

.method public final getProcessStatus()Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVPS;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->processStatus:Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    return-object v0
.end method

.method public final getTarget()Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->target:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->target:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    invoke-virtual {v0}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->oldWidgetInfo:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    invoke-virtual {v1}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->newWidgetInfo:Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->processStatus:Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->isBettingRestricted:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBettingRestricted()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->isBettingRestricted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LimitationVO(target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->target:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldWidgetInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->oldWidgetInfo:Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newWidgetInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->newWidgetInfo:Lcom/fonbet/restrictions/api/fon/domain/data/AlertWidgetInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->processStatus:Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBettingRestricted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->isBettingRestricted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
