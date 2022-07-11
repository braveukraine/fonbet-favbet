.class public final Lcom/fonbet/feature/club/commons/ui/util/ClubsVOUtils;
.super Ljava/lang/Object;
.source "ClubsVOUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClubsVOUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClubsVOUtils.kt\ncom/fonbet/feature/club/commons/ui/util/ClubsVOUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n1849#2,2:58\n*S KotlinDebug\n*F\n+ 1 ClubsVOUtils.kt\ncom/fonbet/feature/club/commons/ui/util/ClubsVOUtils\n*L\n27#1:58,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/feature/club/commons/ui/util/ClubsVOUtils;",
        "",
        "()V",
        "buildEmptyVO",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "clubs",
        "Lcom/fonbet/feature/club/commons/ui/domain/Clubs;",
        "map",
        "userLocation",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "feature-club-commons_release"
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
.field public static final INSTANCE:Lcom/fonbet/feature/club/commons/ui/util/ClubsVOUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/club/commons/ui/util/ClubsVOUtils;

    invoke-direct {v0}, Lcom/fonbet/feature/club/commons/ui/util/ClubsVOUtils;-><init>()V

    sput-object v0, Lcom/fonbet/feature/club/commons/ui/util/ClubsVOUtils;->INSTANCE:Lcom/fonbet/feature/club/commons/ui/util/ClubsVOUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildEmptyVO(Lcom/fonbet/feature/club/commons/ui/domain/Clubs;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/club/commons/ui/domain/Clubs;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 42
    instance-of v0, p1, Lcom/fonbet/feature/club/commons/ui/domain/Clubs$Plain;

    if-eqz v0, :cond_0

    .line 43
    new-instance p1, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 44
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/feature/club/commons/R$string;->clubs_no_clubs_in_area_title:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    .line 45
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/feature/club/commons/R$string;->clubs_no_clubs_in_area_description:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-direct {v1, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v4, 0x1

    .line 47
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/feature/club/commons/R$string;->clubs_list_empty_button_text:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, v5, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, v0

    .line 43
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_0
    instance-of p1, p1, Lcom/fonbet/feature/club/commons/ui/domain/Clubs$Filtered;

    if-eqz p1, :cond_1

    .line 51
    new-instance p1, Lcom/fonbet/core/ui/viewholder/EmptySearchVO;

    const-string v0, "EmptySearchVO"

    invoke-direct {p1, v0}, Lcom/fonbet/core/ui/viewholder/EmptySearchVO;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final map(Lcom/fonbet/feature/club/commons/ui/domain/Clubs;Lcom/google/android/gms/maps/model/LatLng;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/club/commons/ui/domain/Clubs;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    const-string v0, "clubs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/fonbet/feature/club/commons/ui/domain/Clubs;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lcom/fonbet/feature/club/commons/ui/util/ClubsVOUtils;->buildEmptyVO(Lcom/fonbet/feature/club/commons/ui/domain/Clubs;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    sget-object v1, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 24
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v3, v2

    check-cast v3, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v2, "space_firs_divider"

    .line 22
    invoke-static/range {v1 .. v9}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p1}, Lcom/fonbet/feature/club/commons/ui/domain/Clubs;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/feature/club/commons/ui/domain/Club;

    .line 28
    new-instance v2, Lcom/fonbet/feature/club/commons/ui/vo/ClubVO;

    invoke-direct {v2, v1, p2}, Lcom/fonbet/feature/club/commons/ui/vo/ClubVO;-><init>(Lcom/fonbet/feature/club/commons/ui/domain/Club;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v3, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 31
    invoke-virtual {v1}, Lcom/fonbet/feature/club/commons/ui/domain/Club;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "space_"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 32
    new-instance v1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v5, v1

    check-cast v5, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    .line 30
    invoke-static/range {v3 .. v11}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    :goto_1
    return-object p1
.end method
