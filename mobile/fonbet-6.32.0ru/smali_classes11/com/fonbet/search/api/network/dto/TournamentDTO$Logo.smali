.class public final Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;
.super Ljava/lang/Object;
.source "dto.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/search/api/network/dto/TournamentDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Logo"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ndto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 dto.kt\ncom/fonbet/search/api/network/dto/TournamentDTO$Logo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J9\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\u000e\u0010\u001a\u001a\u0004\u0018\u00010\u0003*\u00020\u0003H\u0002R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u0013\u0010\r\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;",
        "",
        "logoExtraLarge",
        "",
        "logoLarge",
        "logoMedium",
        "logoSmall",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getLogoExtraLarge",
        "()Ljava/lang/String;",
        "getLogoLarge",
        "getLogoMedium",
        "getLogoSmall",
        "logoSuggestedUrl",
        "getLogoSuggestedUrl",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "takeUnlessSvg",
        "feature-search-api_release"
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
.field private final logoExtraLarge:Ljava/lang/String;

.field private final logoLarge:Ljava/lang/String;

.field private final logoMedium:Ljava/lang/String;

.field private final logoSmall:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoExtraLarge:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoLarge:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoMedium:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoSmall:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoExtraLarge:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoLarge:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoMedium:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoSmall:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;

    move-result-object p0

    return-object p0
.end method

.method private final takeUnlessSvg(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ".svg"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 66
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoExtraLarge:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoLarge:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoMedium:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoSmall:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;
    .locals 1

    new-instance v0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;

    iget-object v1, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoExtraLarge:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoExtraLarge:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoLarge:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoLarge:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoMedium:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoMedium:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoSmall:Ljava/lang/String;

    iget-object p1, p1, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoSmall:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLogoExtraLarge()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoExtraLarge:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoLarge()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoLarge:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoMedium()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoMedium:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoSmall()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoSmall:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoSuggestedUrl()Ljava/lang/String;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoMedium:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->takeUnlessSvg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoLarge:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->takeUnlessSvg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoExtraLarge:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, v0}, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->takeUnlessSvg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoExtraLarge:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoLarge:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoMedium:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoSmall:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Logo(logoExtraLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoExtraLarge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logoLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoLarge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logoMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoMedium:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logoSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/search/api/network/dto/TournamentDTO$Logo;->logoSmall:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
