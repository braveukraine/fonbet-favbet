.class public final enum Lcom/fonbet/feature/club/commons/network/dto/GeoType;
.super Ljava/lang/Enum;
.source "GeoType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/feature/club/commons/network/dto/GeoType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/feature/club/commons/network/dto/GeoType;",
        "",
        "(Ljava/lang/String;I)V",
        "COUNTRY",
        "REGION",
        "CITY",
        "TOWN",
        "DISTRICT",
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
.field private static final synthetic $VALUES:[Lcom/fonbet/feature/club/commons/network/dto/GeoType;

.field public static final enum CITY:Lcom/fonbet/feature/club/commons/network/dto/GeoType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field public static final enum COUNTRY:Lcom/fonbet/feature/club/commons/network/dto/GeoType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field public static final enum DISTRICT:Lcom/fonbet/feature/club/commons/network/dto/GeoType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "district"
    .end annotation
.end field

.field public static final enum REGION:Lcom/fonbet/feature/club/commons/network/dto/GeoType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region"
    .end annotation
.end field

.field public static final enum TOWN:Lcom/fonbet/feature/club/commons/network/dto/GeoType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "town"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/feature/club/commons/network/dto/GeoType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fonbet/feature/club/commons/network/dto/GeoType;

    sget-object v1, Lcom/fonbet/feature/club/commons/network/dto/GeoType;->COUNTRY:Lcom/fonbet/feature/club/commons/network/dto/GeoType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/club/commons/network/dto/GeoType;->REGION:Lcom/fonbet/feature/club/commons/network/dto/GeoType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/club/commons/network/dto/GeoType;->CITY:Lcom/fonbet/feature/club/commons/network/dto/GeoType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/club/commons/network/dto/GeoType;->TOWN:Lcom/fonbet/feature/club/commons/network/dto/GeoType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/feature/club/commons/network/dto/GeoType;->DISTRICT:Lcom/fonbet/feature/club/commons/network/dto/GeoType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/fonbet/feature/club/commons/network/dto/GeoType;

    const-string v1, "COUNTRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/club/commons/network/dto/GeoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/feature/club/commons/network/dto/GeoType;->COUNTRY:Lcom/fonbet/feature/club/commons/network/dto/GeoType;

    .line 10
    new-instance v0, Lcom/fonbet/feature/club/commons/network/dto/GeoType;

    const-string v1, "REGION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/club/commons/network/dto/GeoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/feature/club/commons/network/dto/GeoType;->REGION:Lcom/fonbet/feature/club/commons/network/dto/GeoType;

    .line 13
    new-instance v0, Lcom/fonbet/feature/club/commons/network/dto/GeoType;

    const-string v1, "CITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/club/commons/network/dto/GeoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/feature/club/commons/network/dto/GeoType;->CITY:Lcom/fonbet/feature/club/commons/network/dto/GeoType;

    .line 16
    new-instance v0, Lcom/fonbet/feature/club/commons/network/dto/GeoType;

    const-string v1, "TOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/club/commons/network/dto/GeoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/feature/club/commons/network/dto/GeoType;->TOWN:Lcom/fonbet/feature/club/commons/network/dto/GeoType;

    .line 19
    new-instance v0, Lcom/fonbet/feature/club/commons/network/dto/GeoType;

    const-string v1, "DISTRICT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/club/commons/network/dto/GeoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/feature/club/commons/network/dto/GeoType;->DISTRICT:Lcom/fonbet/feature/club/commons/network/dto/GeoType;

    invoke-static {}, Lcom/fonbet/feature/club/commons/network/dto/GeoType;->$values()[Lcom/fonbet/feature/club/commons/network/dto/GeoType;

    move-result-object v0

    sput-object v0, Lcom/fonbet/feature/club/commons/network/dto/GeoType;->$VALUES:[Lcom/fonbet/feature/club/commons/network/dto/GeoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/feature/club/commons/network/dto/GeoType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/feature/club/commons/network/dto/GeoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 22
    check-cast p0, Lcom/fonbet/feature/club/commons/network/dto/GeoType;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/feature/club/commons/network/dto/GeoType;
    .locals 2

    sget-object v0, Lcom/fonbet/feature/club/commons/network/dto/GeoType;->$VALUES:[Lcom/fonbet/feature/club/commons/network/dto/GeoType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, [Lcom/fonbet/feature/club/commons/network/dto/GeoType;

    return-object v0
.end method
