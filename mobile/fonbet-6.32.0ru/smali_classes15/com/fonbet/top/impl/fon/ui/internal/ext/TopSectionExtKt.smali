.class public final Lcom/fonbet/top/impl/fon/ui/internal/ext/TopSectionExtKt;
.super Ljava/lang/Object;
.source "TopSectionExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "getIcon",
        "Lcom/fonbet/core/commons/vo/ImageVO;",
        "Lcom/fonbet/top/commons/ui/data/TopSection;",
        "getTitle",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "feature-top-impl-fon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getIcon(Lcom/fonbet/top/commons/ui/data/TopSection;)Lcom/fonbet/core/commons/vo/ImageVO;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p0, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->INSTANCE:Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;

    check-cast p0, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;

    invoke-virtual {p0}, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;->getDiscipline()Lcom/fonbet/top/commons/domain/TopDiscipline;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/TopDiscipline;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x34

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;->icon$default(Lcom/fonbet/core/sportbook/commons/discipline/DisciplineUtils;Ljava/lang/Integer;ILcom/fonbet/core/commons/vo/ColorVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/commons/vo/ImageVO;

    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/fonbet/top/commons/ui/data/TopSection$Compilations;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    sget v0, Lcom/fonbet/top/impl/fon/R$drawable;->ic_top_tab_compilations:I

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/fonbet/core/commons/vo/ImageVO;

    goto :goto_0

    .line 21
    :cond_1
    instance-of p0, p0, Lcom/fonbet/top/commons/ui/data/TopSection$SuperTop;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/fonbet/core/commons/vo/ImageVO$Resource;

    sget v0, Lcom/fonbet/top/impl/fon/R$drawable;->ic_top_tab_supertop:I

    invoke-direct {p0, v0, v2, v1, v2}, Lcom/fonbet/core/commons/vo/ImageVO$Resource;-><init>(ILcom/fonbet/core/commons/vo/ColorVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/fonbet/core/commons/vo/ImageVO;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getTitle(Lcom/fonbet/top/commons/ui/data/TopSection;)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    check-cast p0, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;

    invoke-virtual {p0}, Lcom/fonbet/top/commons/ui/data/TopSection$ByDiscipline;->getDiscipline()Lcom/fonbet/top/commons/domain/TopDiscipline;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/top/commons/domain/TopDiscipline;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/fonbet/top/commons/ui/data/TopSection$Compilations;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/top/impl/fon/R$string;->top_section_compilations:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    .line 13
    :cond_1
    instance-of p0, p0, Lcom/fonbet/top/commons/ui/data/TopSection$SuperTop;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/top/impl/fon/R$string;->top_section_supertop:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
