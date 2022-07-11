.class public final Lcom/fonbet/pinsettings/api/domain/data/PinPadElement$Numeric;
.super Lcom/fonbet/pinsettings/api/domain/data/PinPadElement;
.source "PinPadElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/pinsettings/api/domain/data/PinPadElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Numeric"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinPadElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinPadElement.kt\ncom/fonbet/pinsettings/api/domain/data/PinPadElement$Numeric\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,20:1\n1#2:21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/pinsettings/api/domain/data/PinPadElement$Numeric;",
        "Lcom/fonbet/pinsettings/api/domain/data/PinPadElement;",
        "num",
        "",
        "(I)V",
        "getNum",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "feature-pinsettings-api_release"
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
.field private final num:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/fonbet/pinsettings/api/domain/data/PinPadElement;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput p1, p0, Lcom/fonbet/pinsettings/api/domain/data/PinPadElement$Numeric;->num:I

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/16 v1, 0x9

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Numeric value "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/pinsettings/api/domain/data/PinPadElement$Numeric;->getNum()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is out of bounds"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static synthetic copy$default(Lcom/fonbet/pinsettings/api/domain/data/PinPadElement$Numeric;IILjava/lang/Object;)Lcom/fonbet/pinsettings/api/domain/data/PinPadElement$Numeric;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/fonbet/pinsettings/api/domain/data/PinPadElement$Numeric;->num:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/pinsettings/api/domain/data/PinPadElement$Numeric;->copy(I)Lcom/fonbet/pinsettings/api/domain/data/PinPadElement$Numeric;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/pinsettings/api/domain/data/PinPadElement$Numeric;->num:I

    return v0
.end method

.method public final copy(I)Lcom/fonbet/pinsettings/api/domain/data/PinPadElement$Numeric;
    .locals 1

    new-instance v0, Lcom/fonbet/pinsettings/api/domain/data/PinPadElement$Numeric;

    invoke-direct {v0, p1}, Lcom/fonbet/pinsettings/api/domain/data/PinPadElement$Numeric;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/pinsettings/api/domain/data/PinPadElement$Numeric;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/pinsettings/api/domain/data/PinPadElement$Numeric;

    iget v1, p0, Lcom/fonbet/pinsettings/api/domain/data/PinPadElement$Numeric;->num:I

    iget p1, p1, Lcom/fonbet/pinsettings/api/domain/data/PinPadElement$Numeric;->num:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getNum()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/fonbet/pinsettings/api/domain/data/PinPadElement$Numeric;->num:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/fonbet/pinsettings/api/domain/data/PinPadElement$Numeric;->num:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric(num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/pinsettings/api/domain/data/PinPadElement$Numeric;->num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
