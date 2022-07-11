.class public final Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;
.super Lcom/constanta/rtparser/base/api/data/RTEntityScope;
.source "RTEntityScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/rtparser/base/api/data/RTEntityScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Heading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\r\u0010\r\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;",
        "Lcom/constanta/rtparser/base/api/data/RTEntityScope;",
        "level",
        "",
        "uuid",
        "",
        "Lcom/constanta/rtparser/base/api/data/NodeUUID;",
        "(ILjava/lang/String;)V",
        "getLevel",
        "()I",
        "getUuid",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "richtext-base"
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
.field private final level:I

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/constanta/rtparser/base/api/data/RTEntityScope;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput p1, p0, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;->level:I

    .line 23
    iput-object p2, p0, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;->uuid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;ILjava/lang/String;ILjava/lang/Object;)Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;->level:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;->getUuid()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;->copy(ILjava/lang/String;)Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;->level:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;
    .locals 1

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;

    invoke-direct {v0, p1, p2}, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;

    iget v1, p0, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;->level:I

    iget v3, p1, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;->level:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLevel()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;->level:I

    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;->level:I

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Heading(level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/constanta/rtparser/base/api/data/RTEntityScope$Heading;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
