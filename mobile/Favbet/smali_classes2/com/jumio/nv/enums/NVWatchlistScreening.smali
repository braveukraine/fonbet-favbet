.class public final enum Lcom/jumio/nv/enums/NVWatchlistScreening;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/nv/enums/NVWatchlistScreening;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/nv/enums/NVWatchlistScreening;

.field public static final enum DEFAULT:Lcom/jumio/nv/enums/NVWatchlistScreening;

.field public static final enum DISABLED:Lcom/jumio/nv/enums/NVWatchlistScreening;

.field public static final enum ENABLED:Lcom/jumio/nv/enums/NVWatchlistScreening;


# direct methods
.method private static synthetic $values()[Lcom/jumio/nv/enums/NVWatchlistScreening;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jumio/nv/enums/NVWatchlistScreening;

    .line 1
    sget-object v1, Lcom/jumio/nv/enums/NVWatchlistScreening;->DEFAULT:Lcom/jumio/nv/enums/NVWatchlistScreening;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/enums/NVWatchlistScreening;->ENABLED:Lcom/jumio/nv/enums/NVWatchlistScreening;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/enums/NVWatchlistScreening;->DISABLED:Lcom/jumio/nv/enums/NVWatchlistScreening;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/nv/enums/NVWatchlistScreening;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/enums/NVWatchlistScreening;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/enums/NVWatchlistScreening;->DEFAULT:Lcom/jumio/nv/enums/NVWatchlistScreening;

    .line 2
    new-instance v0, Lcom/jumio/nv/enums/NVWatchlistScreening;

    const-string v1, "ENABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/enums/NVWatchlistScreening;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/enums/NVWatchlistScreening;->ENABLED:Lcom/jumio/nv/enums/NVWatchlistScreening;

    .line 3
    new-instance v0, Lcom/jumio/nv/enums/NVWatchlistScreening;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/enums/NVWatchlistScreening;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/enums/NVWatchlistScreening;->DISABLED:Lcom/jumio/nv/enums/NVWatchlistScreening;

    .line 4
    invoke-static {}, Lcom/jumio/nv/enums/NVWatchlistScreening;->$values()[Lcom/jumio/nv/enums/NVWatchlistScreening;

    move-result-object v0

    sput-object v0, Lcom/jumio/nv/enums/NVWatchlistScreening;->$VALUES:[Lcom/jumio/nv/enums/NVWatchlistScreening;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/nv/enums/NVWatchlistScreening;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/nv/enums/NVWatchlistScreening;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/nv/enums/NVWatchlistScreening;

    return-object p0
.end method

.method public static values()[Lcom/jumio/nv/enums/NVWatchlistScreening;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/nv/enums/NVWatchlistScreening;->$VALUES:[Lcom/jumio/nv/enums/NVWatchlistScreening;

    invoke-virtual {v0}, [Lcom/jumio/nv/enums/NVWatchlistScreening;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/nv/enums/NVWatchlistScreening;

    return-object v0
.end method
