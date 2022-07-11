.class public final Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;
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
    name = "SupportSettings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ.\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;",
        "Ljava/io/Serializable;",
        "isTickets1Enabled",
        "",
        "isTickets2Enabled",
        "templatesCacheTTLMinutes",
        "",
        "(ZZLjava/lang/Integer;)V",
        "()Z",
        "getTemplatesCacheTTLMinutes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(ZZLjava/lang/Integer;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;",
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
.field private final isTickets1Enabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tickets1enabled"
    .end annotation
.end field

.field private final isTickets2Enabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tickets2enabled"
    .end annotation
.end field

.field private final templatesCacheTTLMinutes:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "templatesCacheTTLMinutes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;-><init>(ZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Integer;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-boolean p1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;->isTickets1Enabled:Z

    .line 115
    iput-boolean p2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;->isTickets2Enabled:Z

    .line 116
    iput-object p3, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;->templatesCacheTTLMinutes:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 113
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;-><init>(ZZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;ZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;->isTickets1Enabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;->isTickets2Enabled:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;->templatesCacheTTLMinutes:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;->copy(ZZLjava/lang/Integer;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;->isTickets1Enabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;->isTickets2Enabled:Z

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;->templatesCacheTTLMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/Integer;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;
    .locals 1

    new-instance v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;-><init>(ZZLjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;

    iget-boolean v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;->isTickets1Enabled:Z

    iget-boolean v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;->isTickets1Enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;->isTickets2Enabled:Z

    iget-boolean v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;->isTickets2Enabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;->templatesCacheTTLMinutes:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;->templatesCacheTTLMinutes:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getTemplatesCacheTTLMinutes()Ljava/lang/Integer;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;->templatesCacheTTLMinutes:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;->isTickets1Enabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;->isTickets2Enabled:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;->templatesCacheTTLMinutes:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isTickets1Enabled()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;->isTickets1Enabled:Z

    return v0
.end method

.method public final isTickets2Enabled()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;->isTickets2Enabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportSettings(isTickets1Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;->isTickets1Enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTickets2Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;->isTickets2Enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", templatesCacheTTLMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$Features$SupportSettings;->templatesCacheTTLMinutes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
