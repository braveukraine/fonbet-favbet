.class public final Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;
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
    name = "SmartFilterEvents"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J$\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;",
        "Ljava/io/Serializable;",
        "isEnabled",
        "",
        "filterId",
        "",
        "(ZLjava/lang/Integer;)V",
        "getFilterId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "()Z",
        "component1",
        "component2",
        "copy",
        "(ZLjava/lang/Integer;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final filterId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_id"
    .end annotation
.end field

.field private final isEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-boolean p1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;->isEnabled:Z

    .line 145
    iput-object p2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;->filterId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 143
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;-><init>(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;->isEnabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;->filterId:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;->copy(ZLjava/lang/Integer;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;->isEnabled:Z

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;->filterId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Integer;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;
    .locals 1

    new-instance v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;-><init>(ZLjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;

    iget-boolean v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;->isEnabled:Z

    iget-boolean v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;->filterId:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;->filterId:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFilterId()Ljava/lang/Integer;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;->filterId:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;->isEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;->filterId:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartFilterEvents(isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SmartFilterEvents;->filterId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
