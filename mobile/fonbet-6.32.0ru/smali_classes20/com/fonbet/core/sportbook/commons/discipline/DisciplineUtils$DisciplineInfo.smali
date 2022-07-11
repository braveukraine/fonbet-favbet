.class final Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;
.super Ljava/lang/Object;
.source "DisciplineUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DisciplineInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0003\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;",
        "",
        "family",
        "Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;",
        "icon16",
        "",
        "icon20",
        "icon36",
        "icon52",
        "icon124",
        "(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V",
        "getFamily",
        "()Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;",
        "getIcon124",
        "()I",
        "getIcon16",
        "getIcon20",
        "getIcon36",
        "getIcon52",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "core-sportbook-commons_release"
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
.field private final family:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

.field private final icon124:I

.field private final icon16:I

.field private final icon20:I

.field private final icon36:I

.field private final icon52:I


# direct methods
.method public constructor <init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V
    .locals 1

    const-string v0, "family"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820
    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->family:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    .line 821
    iput p2, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon16:I

    .line 822
    iput p3, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon20:I

    .line 823
    iput p4, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon36:I

    .line 824
    iput p5, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon52:I

    .line 825
    iput p6, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon124:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIIIILjava/lang/Object;)Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->family:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon16:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon20:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon36:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon52:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon124:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->copy(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->family:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon16:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon20:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon36:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon52:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon124:I

    return v0
.end method

.method public final copy(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;
    .locals 8

    const-string v0, "family"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;-><init>(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;IIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->family:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    iget-object v3, p1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->family:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon16:I

    iget v3, p1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon16:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon20:I

    iget v3, p1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon20:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon36:I

    iget v3, p1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon36:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon52:I

    iget v3, p1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon52:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon124:I

    iget p1, p1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon124:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFamily()Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->family:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    return-object v0
.end method

.method public final getIcon124()I
    .locals 1

    .line 825
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon124:I

    return v0
.end method

.method public final getIcon16()I
    .locals 1

    .line 821
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon16:I

    return v0
.end method

.method public final getIcon20()I
    .locals 1

    .line 822
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon20:I

    return v0
.end method

.method public final getIcon36()I
    .locals 1

    .line 823
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon36:I

    return v0
.end method

.method public final getIcon52()I
    .locals 1

    .line 824
    iget v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon52:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->family:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon16:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon20:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon36:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon52:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon124:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisciplineInfo(family="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->family:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineFamily;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon16="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon16:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon20="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon20:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon36="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon36:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon52="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon52:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon124="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils$DisciplineInfo;->icon124:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
