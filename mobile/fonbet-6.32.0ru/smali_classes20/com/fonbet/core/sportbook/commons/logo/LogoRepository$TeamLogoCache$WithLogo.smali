.class public final Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$WithLogo;
.super Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache;
.source "LogoRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithLogo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$WithLogo;",
        "Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache;",
        "logo",
        "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
        "(Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;)V",
        "getLogo",
        "()Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final logo:Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;)V
    .locals 1

    const-string v0, "logo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 257
    invoke-direct {p0, v0}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    iput-object p1, p0, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$WithLogo;->logo:Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$WithLogo;Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;ILjava/lang/Object;)Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$WithLogo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$WithLogo;->logo:Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$WithLogo;->copy(Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;)Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$WithLogo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$WithLogo;->logo:Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;)Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$WithLogo;
    .locals 1

    const-string v0, "logo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$WithLogo;

    invoke-direct {v0, p1}, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$WithLogo;-><init>(Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$WithLogo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$WithLogo;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$WithLogo;->logo:Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    iget-object p1, p1, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$WithLogo;->logo:Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLogo()Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$WithLogo;->logo:Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$WithLogo;->logo:Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    invoke-virtual {v0}, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WithLogo(logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/sportbook/commons/logo/LogoRepository$TeamLogoCache$WithLogo;->logo:Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
