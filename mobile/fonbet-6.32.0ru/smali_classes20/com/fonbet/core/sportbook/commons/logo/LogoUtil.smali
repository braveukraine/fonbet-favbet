.class public final Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;
.super Ljava/lang/Object;
.source "LogoUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0008\u001a\u00020\tJG\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u00072\u000e\u0010\r\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0012JE\u0010\u0013\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u0014J>\u0010\u0015\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u00060\u0006j\u0002`\u00192\u0016\u0010\u001a\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0019\u0012\u0004\u0012\u00020\u001c0\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;",
        "",
        "()V",
        "getDisciplineLogo",
        "Lcom/fonbet/core/commons/vo/ImageVO;",
        "disciplineId",
        "",
        "Lcom/fonbet/core/api/DisciplineID;",
        "tintColor",
        "Lcom/fonbet/core/commons/vo/ColorVO;",
        "getStrictTeamLogo",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "teamID",
        "Lcom/fonbet/core/api/TeamID;",
        "logo",
        "Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;",
        "disciplineTint",
        "(Lcom/fonbet/core/config/api/domain/IAppFeatures;ILjava/lang/Integer;Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;Lcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/core/commons/vo/ImageVO;",
        "getTeamLogo",
        "(ILcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;Lcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/core/commons/vo/ImageVO;",
        "getTournamentLogo",
        "staticUrl",
        "",
        "tournamentId",
        "Lcom/fonbet/core/api/TournamentID;",
        "tournamentLogos",
        "",
        "Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;",
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


# static fields
.field public static final INSTANCE:Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;

    invoke-direct {v0}, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;-><init>()V

    sput-object v0, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->INSTANCE:Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getStrictTeamLogo$default(Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;Lcom/fonbet/core/config/api/domain/IAppFeatures;ILjava/lang/Integer;Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->getStrictTeamLogo(Lcom/fonbet/core/config/api/domain/IAppFeatures;ILjava/lang/Integer;Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;Lcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTeamLogo$default(Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;ILcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;Lcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->getTeamLogo(ILcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;Lcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDisciplineLogo(ILcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 2

    const-string v0, "tintColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x24

    invoke-virtual {v0, p1, v1, p2}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->icon(Ljava/lang/Integer;ILcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/vo/ImageVO;

    return-object p1
.end method

.method public final getStrictTeamLogo(Lcom/fonbet/core/config/api/domain/IAppFeatures;ILjava/lang/Integer;Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;Lcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 2

    const-string v0, "appFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p5, :cond_0

    .line 32
    sget-object p5, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->indicatorColor(Ljava/lang/Integer;)Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object p5

    :cond_0
    const/16 p2, 0x24

    .line 29
    invoke-virtual {v0, v1, p2, p5}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->icon(Ljava/lang/Integer;ILcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    move-result-object p2

    const/4 p5, 0x0

    if-eqz p3, :cond_6

    .line 35
    invoke-interface {p1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getStaticUrl()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    if-nez p4, :cond_3

    move-object p3, p5

    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p4}, Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;->getLogoMedium()Ljava/lang/String;

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_6

    const-string p4, ".svg"

    const/4 v1, 0x2

    .line 43
    invoke-static {p3, p4, v0, v1, p5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    const-string p4, "/"

    .line 45
    invoke-static {p3, p4, v0, v1, p5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 46
    new-instance p4, Lcom/fonbet/core/commons/vo/ImageVO$Url;

    .line 47
    invoke-interface {p1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getStaticUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-direct {p4, p1, p2, p2}, Lcom/fonbet/core/commons/vo/ImageVO$Url;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO$Resource;Lcom/fonbet/core/commons/vo/ImageVO$Resource;)V

    move-object p5, p4

    check-cast p5, Lcom/fonbet/core/commons/vo/ImageVO;

    goto :goto_2

    .line 54
    :cond_5
    new-instance p4, Lcom/fonbet/core/commons/vo/ImageVO$Url;

    .line 55
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getStaticUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p4, p1, p2, p2}, Lcom/fonbet/core/commons/vo/ImageVO$Url;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/ImageVO$Resource;Lcom/fonbet/core/commons/vo/ImageVO$Resource;)V

    move-object p5, p4

    check-cast p5, Lcom/fonbet/core/commons/vo/ImageVO;

    :cond_6
    :goto_2
    return-object p5
.end method

.method public final getTeamLogo(ILcom/fonbet/core/config/api/domain/IAppFeatures;Ljava/lang/Integer;Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;Lcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 6

    const-string v0, "appFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/fonbet/core/sportbook/commons/logo/LogoUtil;->getStrictTeamLogo(Lcom/fonbet/core/config/api/domain/IAppFeatures;ILjava/lang/Integer;Lcom/fonbet/core/sportbook/api/logo/data/TeamLogo;Lcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object p2

    if-nez p2, :cond_1

    .line 74
    sget-object p2, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 p4, 0x24

    if-nez p5, :cond_0

    .line 77
    sget-object p5, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->indicatorColor(Ljava/lang/Integer;)Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object p5

    .line 74
    :cond_0
    invoke-virtual {p2, p3, p4, p5}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->icon(Ljava/lang/Integer;ILcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/fonbet/core/commons/vo/ImageVO;

    :cond_1
    return-object p2
.end method

.method public final getTournamentLogo(ILjava/lang/String;ILjava/util/Map;)Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;",
            ">;)",
            "Lcom/fonbet/core/commons/vo/ImageVO;"
        }
    .end annotation

    const-string v0, "staticUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tournamentLogos"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x24

    if-eqz v0, :cond_1

    .line 88
    sget-object p2, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 91
    sget-object p4, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->indicatorColor(Ljava/lang/Integer;)Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object p1

    .line 88
    invoke-virtual {p2, p3, v2, p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->icon(Ljava/lang/Integer;ILcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/vo/ImageVO;

    return-object p1

    .line 95
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;

    const/4 p4, 0x0

    if-nez p3, :cond_2

    move-object p3, p4

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/fonbet/core/sportbook/api/logo/data/TournamentLogo;->getLogoMedium()Ljava/lang/String;

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_5

    const-string v0, ".svg"

    const/4 v3, 0x2

    .line 99
    invoke-static {p3, v0, v1, v3, p4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    sget-object p2, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 103
    sget-object p4, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->indicatorColor(Ljava/lang/Integer;)Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object p1

    .line 100
    invoke-virtual {p2, p3, v2, p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->icon(Ljava/lang/Integer;ILcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/vo/ImageVO;

    goto :goto_2

    :cond_3
    const-string p1, "/"

    .line 105
    invoke-static {p3, p1, v1, v3, p4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/fonbet/core/commons/vo/ImageVO$Url;

    .line 106
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 105
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/commons/vo/ImageVO$Url;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/ImageVO;

    goto :goto_2

    .line 108
    :cond_4
    new-instance p1, Lcom/fonbet/core/commons/vo/ImageVO$Url;

    .line 109
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/commons/vo/ImageVO$Url;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/core/commons/vo/ImageVO;

    :goto_2
    return-object p1

    .line 114
    :cond_5
    sget-object p2, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 117
    sget-object p4, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->indicatorColor(Ljava/lang/Integer;)Lcom/fonbet/core/commons/vo/ColorVO;

    move-result-object p1

    .line 114
    invoke-virtual {p2, p3, v2, p1}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->icon(Ljava/lang/Integer;ILcom/fonbet/core/commons/vo/ColorVO;)Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/commons/vo/ImageVO;

    return-object p1
.end method
