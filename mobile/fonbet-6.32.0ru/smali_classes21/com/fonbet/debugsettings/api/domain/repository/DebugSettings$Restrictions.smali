.class public final Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;
.super Ljava/lang/Object;
.source "IDebugSettingsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Restrictions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;",
        "",
        "enabled",
        "",
        "withdrawal",
        "deposit",
        "bet",
        "ident",
        "(ZZZZZ)V",
        "getBet",
        "()Z",
        "getDeposit",
        "getEnabled",
        "getIdent",
        "getWithdrawal",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature-debug-settings-api_release"
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
.field private final bet:Z

.field private final deposit:Z

.field private final enabled:Z

.field private final ident:Z

.field private final withdrawal:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->enabled:Z

    .line 22
    iput-boolean p2, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->withdrawal:Z

    .line 23
    iput-boolean p3, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->deposit:Z

    .line 24
    iput-boolean p4, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->bet:Z

    .line 25
    iput-boolean p5, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->ident:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v3

    .line 20
    invoke-direct/range {p1 .. p6}, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;-><init>(ZZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;ZZZZZILjava/lang/Object;)Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->enabled:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->withdrawal:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->deposit:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->bet:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->ident:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->copy(ZZZZZ)Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->enabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->withdrawal:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->deposit:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->bet:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->ident:Z

    return v0
.end method

.method public final copy(ZZZZZ)Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;
    .locals 7

    new-instance v6, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;-><init>(ZZZZZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;

    iget-boolean v1, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->enabled:Z

    iget-boolean v3, p1, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->withdrawal:Z

    iget-boolean v3, p1, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->withdrawal:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->deposit:Z

    iget-boolean v3, p1, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->deposit:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->bet:Z

    iget-boolean v3, p1, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->bet:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->ident:Z

    iget-boolean p1, p1, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->ident:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBet()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->bet:Z

    return v0
.end method

.method public final getDeposit()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->deposit:Z

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->enabled:Z

    return v0
.end method

.method public final getIdent()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->ident:Z

    return v0
.end method

.method public final getWithdrawal()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->withdrawal:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->enabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->withdrawal:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->deposit:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->bet:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->ident:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Restrictions(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->withdrawal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deposit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->deposit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->bet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ident="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/debugsettings/api/domain/repository/DebugSettings$Restrictions;->ident:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
