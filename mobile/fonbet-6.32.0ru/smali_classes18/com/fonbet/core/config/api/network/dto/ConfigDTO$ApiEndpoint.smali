.class public final Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;
.super Ljava/lang/Object;
.source "ConfigDTO.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/config/api/network/dto/ConfigDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApiEndpoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint$Host;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001dB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\rR\u0011\u0010\u000e\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;",
        "Ljava/io/Serializable;",
        "serverName",
        "",
        "_scheme",
        "hosts",
        "",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint$Host;",
        "isCheckApiState",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V",
        "getHosts",
        "()Ljava/util/List;",
        "()Z",
        "scheme",
        "getScheme",
        "()Ljava/lang/String;",
        "getServerName",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Host",
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
.field private final _scheme:Ljava/lang/String;

.field private final hosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint$Host;",
            ">;"
        }
    .end annotation
.end field

.field private final isCheckApiState:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkApiState"
    .end annotation
.end field

.field private final serverName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint$Host;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "serverName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->serverName:Ljava/lang/String;

    .line 182
    iput-object p2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->_scheme:Ljava/lang/String;

    .line 183
    iput-object p3, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->hosts:Ljava/util/List;

    .line 184
    iput-boolean p4, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->isCheckApiState:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 180
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->_scheme:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->serverName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->_scheme:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->hosts:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->isCheckApiState:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint$Host;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->hosts:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->isCheckApiState:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint$Host;",
            ">;Z)",
            "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;"
        }
    .end annotation

    const-string v0, "serverName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->serverName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->serverName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->_scheme:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->_scheme:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->hosts:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->hosts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->isCheckApiState:Z

    iget-boolean p1, p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->isCheckApiState:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint$Host;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->hosts:Ljava/util/List;

    return-object v0
.end method

.method public final getScheme()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->_scheme:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "https"

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->_scheme:Ljava/lang/String;

    :goto_2
    return-object v0
.end method

.method public final getServerName()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->serverName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->_scheme:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->hosts:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->isCheckApiState:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCheckApiState()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->isCheckApiState:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiEndpoint(serverName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->serverName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", _scheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->_scheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->hosts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCheckApiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/core/config/api/network/dto/ConfigDTO$ApiEndpoint;->isCheckApiState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
