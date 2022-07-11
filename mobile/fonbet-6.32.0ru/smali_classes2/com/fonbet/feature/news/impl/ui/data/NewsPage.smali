.class public final enum Lcom/fonbet/feature/news/impl/ui/data/NewsPage;
.super Ljava/lang/Enum;
.source "NewsPage.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/news/impl/ui/data/NewsPage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/feature/news/impl/ui/data/NewsPage;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u001fB\u001f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\u0019\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/feature/news/impl/ui/data/NewsPage;",
        "",
        "Landroid/os/Parcelable;",
        "category",
        "",
        "contentFilter",
        "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
        "title",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/fonbet/core/content/api/domain/data/ContentFilter;Lcom/fonbet/core/commons/vo/StringVO;)V",
        "getCategory",
        "()Ljava/lang/String;",
        "getContentFilter",
        "()Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
        "getTitle",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "FONBET",
        "BETTERY",
        "THE_BLOGGER",
        "SPORT",
        "PREDICT",
        "WINNERS",
        "BONUSES",
        "PARIBET",
        "Companion",
        "feature-news-impl-fon_release"
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
.field private static final synthetic $VALUES:[Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

.field public static final enum BETTERY:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

.field public static final enum BONUSES:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fonbet/feature/news/impl/ui/data/NewsPage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/fonbet/feature/news/impl/ui/data/NewsPage$Companion;

.field public static final enum FONBET:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

.field public static final enum PARIBET:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

.field public static final enum PREDICT:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

.field public static final enum SPORT:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

.field public static final enum THE_BLOGGER:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

.field public static final enum WINNERS:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;


# instance fields
.field private final category:Ljava/lang/String;

.field private final contentFilter:Lcom/fonbet/core/content/api/domain/data/ContentFilter;

.field private final title:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/feature/news/impl/ui/data/NewsPage;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    sget-object v1, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->FONBET:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->BETTERY:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->THE_BLOGGER:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->SPORT:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->PREDICT:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->WINNERS:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->BONUSES:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->PARIBET:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 17
    new-instance v6, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    .line 18
    sget-object v0, Lcom/fonbet/feature/news/api/domain/NewsCategory;->FONBET:Lcom/fonbet/feature/news/api/domain/NewsCategory;

    invoke-virtual {v0}, Lcom/fonbet/feature/news/api/domain/NewsCategory;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v4, Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    const-string v8, "Content.Blog"

    const-string v9, "homeNews"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/fonbet/core/content/api/domain/data/ContentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/feature/news/impl/R$string;->news_fonbet:I

    const/4 v7, 0x0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v1, "FONBET"

    const/4 v2, 0x0

    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fonbet/core/content/api/domain/data/ContentFilter;Lcom/fonbet/core/commons/vo/StringVO;)V

    sput-object v6, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->FONBET:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    .line 22
    new-instance v0, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    .line 23
    sget-object v1, Lcom/fonbet/feature/news/api/domain/NewsCategory;->BETTERY:Lcom/fonbet/feature/news/api/domain/NewsCategory;

    invoke-virtual {v1}, Lcom/fonbet/feature/news/api/domain/NewsCategory;->getValue()Ljava/lang/String;

    move-result-object v11

    .line 24
    new-instance v12, Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    const-string v2, "Content.Blog"

    const-string v3, "bettery"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/content/api/domain/data/ContentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/news/impl/R$string;->news_fonbet:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v13, v1

    check-cast v13, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v9, "BETTERY"

    const/4 v10, 0x1

    move-object v8, v0

    .line 22
    invoke-direct/range {v8 .. v13}, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fonbet/core/content/api/domain/data/ContentFilter;Lcom/fonbet/core/commons/vo/StringVO;)V

    sput-object v0, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->BETTERY:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    .line 27
    new-instance v0, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    .line 28
    sget-object v1, Lcom/fonbet/feature/news/api/domain/NewsCategory;->THE_BLOGGER:Lcom/fonbet/feature/news/api/domain/NewsCategory;

    invoke-virtual {v1}, Lcom/fonbet/feature/news/api/domain/NewsCategory;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 29
    new-instance v5, Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    const-string v9, "Content.Blog"

    const-string v10, "bettery"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/fonbet/core/content/api/domain/data/ContentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/news/impl/R$string;->news_fonbet:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v2, "THE_BLOGGER"

    const/4 v3, 0x2

    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fonbet/core/content/api/domain/data/ContentFilter;Lcom/fonbet/core/commons/vo/StringVO;)V

    sput-object v0, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->THE_BLOGGER:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    .line 32
    new-instance v0, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    .line 33
    sget-object v1, Lcom/fonbet/feature/news/api/domain/NewsCategory;->FNL:Lcom/fonbet/feature/news/api/domain/NewsCategory;

    invoke-virtual {v1}, Lcom/fonbet/feature/news/api/domain/NewsCategory;->getValue()Ljava/lang/String;

    move-result-object v11

    .line 34
    new-instance v12, Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    const-string v2, "Content.Blog"

    const-string v3, "homeFNLNews"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/content/api/domain/data/ContentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/news/impl/R$string;->news_sport_with_fonbet:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v13, v1

    check-cast v13, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v9, "SPORT"

    const/4 v10, 0x3

    move-object v8, v0

    .line 32
    invoke-direct/range {v8 .. v13}, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fonbet/core/content/api/domain/data/ContentFilter;Lcom/fonbet/core/commons/vo/StringVO;)V

    sput-object v0, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->SPORT:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    .line 37
    new-instance v0, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    .line 38
    sget-object v1, Lcom/fonbet/feature/news/api/domain/NewsCategory;->SPORT:Lcom/fonbet/feature/news/api/domain/NewsCategory;

    invoke-virtual {v1}, Lcom/fonbet/feature/news/api/domain/NewsCategory;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 39
    new-instance v5, Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    const-string v9, "Content.Blog"

    const-string v10, "sportNews"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/fonbet/core/content/api/domain/data/ContentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/news/impl/R$string;->news_predict:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v2, "PREDICT"

    const/4 v3, 0x4

    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fonbet/core/content/api/domain/data/ContentFilter;Lcom/fonbet/core/commons/vo/StringVO;)V

    sput-object v0, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->PREDICT:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    .line 42
    new-instance v0, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    .line 43
    sget-object v1, Lcom/fonbet/feature/news/api/domain/NewsCategory;->WINS:Lcom/fonbet/feature/news/api/domain/NewsCategory;

    invoke-virtual {v1}, Lcom/fonbet/feature/news/api/domain/NewsCategory;->getValue()Ljava/lang/String;

    move-result-object v11

    .line 44
    new-instance v12, Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    const-string v2, "Content.MaxWin"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/content/api/domain/data/ContentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/news/impl/R$string;->news_club_of_winners:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v13, v1

    check-cast v13, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v9, "WINNERS"

    const/4 v10, 0x5

    move-object v8, v0

    .line 42
    invoke-direct/range {v8 .. v13}, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fonbet/core/content/api/domain/data/ContentFilter;Lcom/fonbet/core/commons/vo/StringVO;)V

    sput-object v0, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->WINNERS:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    .line 47
    new-instance v0, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    .line 48
    sget-object v1, Lcom/fonbet/feature/news/api/domain/NewsCategory;->BONUSES:Lcom/fonbet/feature/news/api/domain/NewsCategory;

    invoke-virtual {v1}, Lcom/fonbet/feature/news/api/domain/NewsCategory;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 49
    new-instance v5, Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    const-string v9, "Content.Blog"

    const-string v10, "bonuses"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/fonbet/core/content/api/domain/data/ContentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/news/impl/R$string;->news_bonuses:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v2, "BONUSES"

    const/4 v3, 0x6

    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fonbet/core/content/api/domain/data/ContentFilter;Lcom/fonbet/core/commons/vo/StringVO;)V

    sput-object v0, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->BONUSES:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    .line 52
    new-instance v0, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    .line 53
    sget-object v1, Lcom/fonbet/feature/news/api/domain/NewsCategory;->PARIBET:Lcom/fonbet/feature/news/api/domain/NewsCategory;

    invoke-virtual {v1}, Lcom/fonbet/feature/news/api/domain/NewsCategory;->getValue()Ljava/lang/String;

    move-result-object v11

    .line 54
    new-instance v12, Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    const-string v2, "Content.Blog"

    const-string v3, "pari"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/content/api/domain/data/ContentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/news/impl/R$string;->news_tab_title_pari:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v13, v1

    check-cast v13, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v9, "PARIBET"

    const/4 v10, 0x7

    move-object v8, v0

    .line 52
    invoke-direct/range {v8 .. v13}, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/fonbet/core/content/api/domain/data/ContentFilter;Lcom/fonbet/core/commons/vo/StringVO;)V

    sput-object v0, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->PARIBET:Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    invoke-static {}, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->$values()[Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    move-result-object v0

    sput-object v0, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->$VALUES:[Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    new-instance v0, Lcom/fonbet/feature/news/impl/ui/data/NewsPage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/news/impl/ui/data/NewsPage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->Companion:Lcom/fonbet/feature/news/impl/ui/data/NewsPage$Companion;

    new-instance v0, Lcom/fonbet/feature/news/impl/ui/data/NewsPage$Creator;

    invoke-direct {v0}, Lcom/fonbet/feature/news/impl/ui/data/NewsPage$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/fonbet/core/content/api/domain/data/ContentFilter;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/content/api/domain/data/ContentFilter;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-object p3, p0, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->category:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->contentFilter:Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    .line 14
    iput-object p5, p0, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/feature/news/impl/ui/data/NewsPage;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 70
    check-cast p0, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/feature/news/impl/ui/data/NewsPage;
    .locals 2

    sget-object v0, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->$VALUES:[Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, [Lcom/fonbet/feature/news/impl/ui/data/NewsPage;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentFilter()Lcom/fonbet/core/content/api/domain/data/ContentFilter;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->contentFilter:Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    return-object v0
.end method

.method public final getTitle()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->title:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fonbet/feature/news/impl/ui/data/NewsPage;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
