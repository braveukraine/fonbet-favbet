.class public final enum Lio/realm/internal/OsResults$Aggregate;
.super Ljava/lang/Enum;
.source "OsResults.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Aggregate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/internal/OsResults$Aggregate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/internal/OsResults$Aggregate;

.field public static final enum AVERAGE:Lio/realm/internal/OsResults$Aggregate;

.field public static final enum MAXIMUM:Lio/realm/internal/OsResults$Aggregate;

.field public static final enum MINIMUM:Lio/realm/internal/OsResults$Aggregate;

.field public static final enum SUM:Lio/realm/internal/OsResults$Aggregate;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 229
    new-instance v0, Lio/realm/internal/OsResults$Aggregate;

    const-string v1, "MINIMUM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/realm/internal/OsResults$Aggregate;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/realm/internal/OsResults$Aggregate;->MINIMUM:Lio/realm/internal/OsResults$Aggregate;

    .line 230
    new-instance v1, Lio/realm/internal/OsResults$Aggregate;

    const-string v4, "MAXIMUM"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lio/realm/internal/OsResults$Aggregate;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lio/realm/internal/OsResults$Aggregate;->MAXIMUM:Lio/realm/internal/OsResults$Aggregate;

    .line 231
    new-instance v4, Lio/realm/internal/OsResults$Aggregate;

    const-string v6, "AVERAGE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lio/realm/internal/OsResults$Aggregate;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lio/realm/internal/OsResults$Aggregate;->AVERAGE:Lio/realm/internal/OsResults$Aggregate;

    .line 232
    new-instance v6, Lio/realm/internal/OsResults$Aggregate;

    const-string v8, "SUM"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lio/realm/internal/OsResults$Aggregate;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lio/realm/internal/OsResults$Aggregate;->SUM:Lio/realm/internal/OsResults$Aggregate;

    new-array v8, v9, [Lio/realm/internal/OsResults$Aggregate;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 228
    sput-object v8, Lio/realm/internal/OsResults$Aggregate;->$VALUES:[Lio/realm/internal/OsResults$Aggregate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 236
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 237
    iput-byte p3, p0, Lio/realm/internal/OsResults$Aggregate;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/internal/OsResults$Aggregate;
    .locals 1

    .line 228
    const-class v0, Lio/realm/internal/OsResults$Aggregate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/internal/OsResults$Aggregate;

    return-object p0
.end method

.method public static values()[Lio/realm/internal/OsResults$Aggregate;
    .locals 1

    .line 228
    sget-object v0, Lio/realm/internal/OsResults$Aggregate;->$VALUES:[Lio/realm/internal/OsResults$Aggregate;

    invoke-virtual {v0}, [Lio/realm/internal/OsResults$Aggregate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/internal/OsResults$Aggregate;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 241
    iget-byte v0, p0, Lio/realm/internal/OsResults$Aggregate;->value:B

    return v0
.end method
