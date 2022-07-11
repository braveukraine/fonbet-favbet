.class public final enum Lcom/jumio/commons/enums/ScreenAngle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/commons/enums/ScreenAngle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/commons/enums/ScreenAngle;

.field public static final enum INVERTED_LANDSCAPE:Lcom/jumio/commons/enums/ScreenAngle;

.field public static final enum INVERTED_PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

.field public static final enum LANDSCAPE:Lcom/jumio/commons/enums/ScreenAngle;

.field public static final enum PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;


# instance fields
.field private final angle:I


# direct methods
.method private static synthetic $values()[Lcom/jumio/commons/enums/ScreenAngle;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jumio/commons/enums/ScreenAngle;

    .line 1
    sget-object v1, Lcom/jumio/commons/enums/ScreenAngle;->PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/commons/enums/ScreenAngle;->LANDSCAPE:Lcom/jumio/commons/enums/ScreenAngle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_LANDSCAPE:Lcom/jumio/commons/enums/ScreenAngle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jumio/commons/enums/ScreenAngle;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/jumio/commons/enums/ScreenAngle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jumio/commons/enums/ScreenAngle;->PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    .line 2
    new-instance v0, Lcom/jumio/commons/enums/ScreenAngle;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x1

    const/16 v3, 0x5a

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/commons/enums/ScreenAngle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jumio/commons/enums/ScreenAngle;->LANDSCAPE:Lcom/jumio/commons/enums/ScreenAngle;

    .line 3
    new-instance v0, Lcom/jumio/commons/enums/ScreenAngle;

    const-string v1, "INVERTED_PORTRAIT"

    const/4 v2, 0x2

    const/16 v3, 0xb4

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/commons/enums/ScreenAngle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    .line 4
    new-instance v0, Lcom/jumio/commons/enums/ScreenAngle;

    const-string v1, "INVERTED_LANDSCAPE"

    const/4 v2, 0x3

    const/16 v3, 0x10e

    invoke-direct {v0, v1, v2, v3}, Lcom/jumio/commons/enums/ScreenAngle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_LANDSCAPE:Lcom/jumio/commons/enums/ScreenAngle;

    .line 5
    invoke-static {}, Lcom/jumio/commons/enums/ScreenAngle;->$values()[Lcom/jumio/commons/enums/ScreenAngle;

    move-result-object v0

    sput-object v0, Lcom/jumio/commons/enums/ScreenAngle;->$VALUES:[Lcom/jumio/commons/enums/ScreenAngle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/jumio/commons/enums/ScreenAngle;->angle:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/commons/enums/ScreenAngle;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/commons/enums/ScreenAngle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/commons/enums/ScreenAngle;

    return-object p0
.end method

.method public static values()[Lcom/jumio/commons/enums/ScreenAngle;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/commons/enums/ScreenAngle;->$VALUES:[Lcom/jumio/commons/enums/ScreenAngle;

    invoke-virtual {v0}, [Lcom/jumio/commons/enums/ScreenAngle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/commons/enums/ScreenAngle;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/commons/enums/ScreenAngle;->angle:I

    return v0
.end method
