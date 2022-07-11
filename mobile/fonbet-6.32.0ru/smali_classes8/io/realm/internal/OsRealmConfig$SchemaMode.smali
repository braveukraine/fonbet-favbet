.class public final enum Lio/realm/internal/OsRealmConfig$SchemaMode;
.super Ljava/lang/Enum;
.source "OsRealmConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsRealmConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SchemaMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/internal/OsRealmConfig$SchemaMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/internal/OsRealmConfig$SchemaMode;

.field public static final enum SCHEMA_MODE_ADDITIVE:Lio/realm/internal/OsRealmConfig$SchemaMode;

.field public static final enum SCHEMA_MODE_AUTOMATIC:Lio/realm/internal/OsRealmConfig$SchemaMode;

.field public static final enum SCHEMA_MODE_IMMUTABLE:Lio/realm/internal/OsRealmConfig$SchemaMode;

.field public static final enum SCHEMA_MODE_MANUAL:Lio/realm/internal/OsRealmConfig$SchemaMode;

.field public static final enum SCHEMA_MODE_READONLY:Lio/realm/internal/OsRealmConfig$SchemaMode;

.field public static final enum SCHEMA_MODE_RESET_FILE:Lio/realm/internal/OsRealmConfig$SchemaMode;


# instance fields
.field final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 49
    new-instance v0, Lio/realm/internal/OsRealmConfig$SchemaMode;

    const-string v1, "SCHEMA_MODE_AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/realm/internal/OsRealmConfig$SchemaMode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_AUTOMATIC:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 50
    new-instance v1, Lio/realm/internal/OsRealmConfig$SchemaMode;

    const-string v3, "SCHEMA_MODE_IMMUTABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/realm/internal/OsRealmConfig$SchemaMode;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_IMMUTABLE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 51
    new-instance v3, Lio/realm/internal/OsRealmConfig$SchemaMode;

    const-string v5, "SCHEMA_MODE_READONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/realm/internal/OsRealmConfig$SchemaMode;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_READONLY:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 52
    new-instance v5, Lio/realm/internal/OsRealmConfig$SchemaMode;

    const-string v7, "SCHEMA_MODE_RESET_FILE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lio/realm/internal/OsRealmConfig$SchemaMode;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_RESET_FILE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 53
    new-instance v7, Lio/realm/internal/OsRealmConfig$SchemaMode;

    const-string v9, "SCHEMA_MODE_ADDITIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lio/realm/internal/OsRealmConfig$SchemaMode;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_ADDITIVE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 54
    new-instance v9, Lio/realm/internal/OsRealmConfig$SchemaMode;

    const-string v11, "SCHEMA_MODE_MANUAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lio/realm/internal/OsRealmConfig$SchemaMode;-><init>(Ljava/lang/String;IB)V

    sput-object v9, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_MANUAL:Lio/realm/internal/OsRealmConfig$SchemaMode;

    const/4 v11, 0x6

    new-array v11, v11, [Lio/realm/internal/OsRealmConfig$SchemaMode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 48
    sput-object v11, Lio/realm/internal/OsRealmConfig$SchemaMode;->$VALUES:[Lio/realm/internal/OsRealmConfig$SchemaMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput-byte p3, p0, Lio/realm/internal/OsRealmConfig$SchemaMode;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/internal/OsRealmConfig$SchemaMode;
    .locals 1

    .line 48
    const-class v0, Lio/realm/internal/OsRealmConfig$SchemaMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/internal/OsRealmConfig$SchemaMode;

    return-object p0
.end method

.method public static values()[Lio/realm/internal/OsRealmConfig$SchemaMode;
    .locals 1

    .line 48
    sget-object v0, Lio/realm/internal/OsRealmConfig$SchemaMode;->$VALUES:[Lio/realm/internal/OsRealmConfig$SchemaMode;

    invoke-virtual {v0}, [Lio/realm/internal/OsRealmConfig$SchemaMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/internal/OsRealmConfig$SchemaMode;

    return-object v0
.end method


# virtual methods
.method public getNativeValue()B
    .locals 1

    .line 63
    iget-byte v0, p0, Lio/realm/internal/OsRealmConfig$SchemaMode;->value:B

    return v0
.end method
