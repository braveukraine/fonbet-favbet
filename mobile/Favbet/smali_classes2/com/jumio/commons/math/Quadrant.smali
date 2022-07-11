.class public final enum Lcom/jumio/commons/math/Quadrant;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/commons/math/Quadrant;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/commons/math/Quadrant;

.field public static final enum LOWER_LEFT:Lcom/jumio/commons/math/Quadrant;

.field public static final enum LOWER_RIGHT:Lcom/jumio/commons/math/Quadrant;

.field public static final enum UPPER_LEFT:Lcom/jumio/commons/math/Quadrant;

.field public static final enum UPPER_RIGHT:Lcom/jumio/commons/math/Quadrant;


# direct methods
.method private static synthetic $values()[Lcom/jumio/commons/math/Quadrant;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jumio/commons/math/Quadrant;

    .line 1
    sget-object v1, Lcom/jumio/commons/math/Quadrant;->UPPER_RIGHT:Lcom/jumio/commons/math/Quadrant;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/commons/math/Quadrant;->UPPER_LEFT:Lcom/jumio/commons/math/Quadrant;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/commons/math/Quadrant;->LOWER_LEFT:Lcom/jumio/commons/math/Quadrant;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/commons/math/Quadrant;->LOWER_RIGHT:Lcom/jumio/commons/math/Quadrant;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/commons/math/Quadrant;

    const-string v1, "UPPER_RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/math/Quadrant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/math/Quadrant;->UPPER_RIGHT:Lcom/jumio/commons/math/Quadrant;

    .line 2
    new-instance v0, Lcom/jumio/commons/math/Quadrant;

    const-string v1, "UPPER_LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/math/Quadrant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/math/Quadrant;->UPPER_LEFT:Lcom/jumio/commons/math/Quadrant;

    .line 3
    new-instance v0, Lcom/jumio/commons/math/Quadrant;

    const-string v1, "LOWER_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/math/Quadrant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/math/Quadrant;->LOWER_LEFT:Lcom/jumio/commons/math/Quadrant;

    .line 4
    new-instance v0, Lcom/jumio/commons/math/Quadrant;

    const-string v1, "LOWER_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/math/Quadrant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/math/Quadrant;->LOWER_RIGHT:Lcom/jumio/commons/math/Quadrant;

    .line 5
    invoke-static {}, Lcom/jumio/commons/math/Quadrant;->$values()[Lcom/jumio/commons/math/Quadrant;

    move-result-object v0

    sput-object v0, Lcom/jumio/commons/math/Quadrant;->$VALUES:[Lcom/jumio/commons/math/Quadrant;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/commons/math/Quadrant;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/commons/math/Quadrant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/commons/math/Quadrant;

    return-object p0
.end method

.method public static values()[Lcom/jumio/commons/math/Quadrant;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/commons/math/Quadrant;->$VALUES:[Lcom/jumio/commons/math/Quadrant;

    invoke-virtual {v0}, [Lcom/jumio/commons/math/Quadrant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/commons/math/Quadrant;

    return-object v0
.end method
