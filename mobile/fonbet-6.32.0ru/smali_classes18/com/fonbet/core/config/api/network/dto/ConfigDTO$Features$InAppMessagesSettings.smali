.class public final Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;
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
    name = "InAppMessagesSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;",
        "Ljava/io/Serializable;",
        "isEnabled",
        "",
        "(Z)V",
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
.field private final isEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-boolean p1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;->isEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;ZILjava/lang/Object;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;->isEnabled:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;->copy(Z)Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;->isEnabled:Z

    return v0
.end method

.method public final copy(Z)Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;
    .locals 1

    new-instance v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;

    invoke-direct {v0, p1}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;

    iget-boolean v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;->isEnabled:Z

    iget-boolean p1, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;->isEnabled:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;->isEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessagesSettings(isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$InAppMessagesSettings;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
