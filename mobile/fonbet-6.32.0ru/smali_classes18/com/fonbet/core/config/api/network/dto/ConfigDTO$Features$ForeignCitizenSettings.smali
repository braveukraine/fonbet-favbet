.class public final Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;
.super Ljava/lang/Object;
.source "ConfigDTO.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForeignCitizenSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;",
        "Ljava/io/Serializable;",
        "cardIdentDisallowed",
        "",
        "(Z)V",
        "isCardIdentAllowed",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "core-config-api_release"
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
.field private final cardIdentDisallowed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-boolean p1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;->cardIdentDisallowed:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 128
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;-><init>(Z)V

    return-void
.end method

.method private final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;->cardIdentDisallowed:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;ZILjava/lang/Object;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;->cardIdentDisallowed:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;->copy(Z)Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Z)Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;
    .locals 1

    new-instance v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;

    invoke-direct {v0, p1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;

    iget-boolean v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;->cardIdentDisallowed:Z

    iget-boolean p1, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;->cardIdentDisallowed:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;->cardIdentDisallowed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isCardIdentAllowed()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;->cardIdentDisallowed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ForeignCitizenSettings(cardIdentDisallowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$ForeignCitizenSettings;->cardIdentDisallowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
