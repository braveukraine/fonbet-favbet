.class public final Lcom/fonbet/feature/club/commons/ui/util/ClubMapper;
.super Ljava/lang/Object;
.source "ClubMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/feature/club/commons/ui/util/ClubMapper;",
        "",
        "()V",
        "map",
        "Lcom/fonbet/feature/club/commons/ui/domain/Club;",
        "dto",
        "Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;",
        "Lcom/fonbet/feature/club/commons/ui/domain/ClubState;",
        "club",
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
.field public static final INSTANCE:Lcom/fonbet/feature/club/commons/ui/util/ClubMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/club/commons/ui/util/ClubMapper;

    invoke-direct {v0}, Lcom/fonbet/feature/club/commons/ui/util/ClubMapper;-><init>()V

    sput-object v0, Lcom/fonbet/feature/club/commons/ui/util/ClubMapper;->INSTANCE:Lcom/fonbet/feature/club/commons/ui/util/ClubMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;)Lcom/fonbet/feature/club/commons/ui/domain/Club;
    .locals 9

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/fonbet/feature/club/commons/ui/domain/Club;

    .line 14
    invoke-virtual {p1}, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->getId()I

    move-result v2

    .line 15
    invoke-virtual {p1}, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->getLatitude()D

    move-result-wide v3

    .line 16
    invoke-virtual {p1}, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->getLongitude()D

    move-result-wide v5

    .line 17
    invoke-virtual {p1}, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {p1}, Lcom/fonbet/feature/club/commons/network/dto/ClubDTO;->getSchedule()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/feature/club/commons/ui/domain/Club;-><init>(IDDLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final map(Lcom/fonbet/feature/club/commons/ui/domain/Club;Lcom/google/android/gms/maps/model/LatLng;)Lcom/fonbet/feature/club/commons/ui/domain/ClubState;
    .locals 18

    move-object/from16 v0, p2

    const-string v1, "club"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/feature/club/commons/ui/domain/Club;->getId()I

    move-result v1

    .line 24
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/feature/club/commons/ui/domain/Club;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/feature/club/commons/ui/domain/Club;->getSchedule()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v15, v5, [F

    const/16 v16, 0x0

    const/4 v6, 0x0

    :goto_0
    const/high16 v17, -0x40800000    # -1.0f

    if-ge v6, v5, :cond_0

    .line 27
    aput v17, v15, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/feature/club/commons/ui/domain/Club;->getLatitude()D

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/feature/club/commons/ui/domain/Club;->getLongitude()D

    move-result-wide v12

    move-object v14, v15

    .line 29
    invoke-static/range {v6 .. v14}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 33
    :goto_1
    aget v0, v15, v16

    cmpg-float v0, v0, v17

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    .line 34
    sget-object v0, Lcom/fonbet/feature/club/commons/ui/util/DistanceFormatter;->INSTANCE:Lcom/fonbet/feature/club/commons/ui/util/DistanceFormatter;

    aget v2, v15, v16

    invoke-virtual {v0, v2}, Lcom/fonbet/feature/club/commons/ui/util/DistanceFormatter;->format(F)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 36
    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    .line 38
    :goto_3
    new-instance v2, Lcom/fonbet/feature/club/commons/ui/domain/ClubState;

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/fonbet/feature/club/commons/ui/domain/ClubState;-><init>(ILcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    return-object v2
.end method
