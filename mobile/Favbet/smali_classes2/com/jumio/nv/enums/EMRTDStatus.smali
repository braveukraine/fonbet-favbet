.class public final enum Lcom/jumio/nv/enums/EMRTDStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/nv/enums/EMRTDStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/nv/enums/EMRTDStatus;

.field public static final enum DENIED:Lcom/jumio/nv/enums/EMRTDStatus;

.field public static final enum NOT_AVAILABLE:Lcom/jumio/nv/enums/EMRTDStatus;

.field public static final enum NOT_PERFORMED:Lcom/jumio/nv/enums/EMRTDStatus;

.field public static final enum VERIFIED:Lcom/jumio/nv/enums/EMRTDStatus;


# direct methods
.method private static synthetic $values()[Lcom/jumio/nv/enums/EMRTDStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jumio/nv/enums/EMRTDStatus;

    .line 1
    sget-object v1, Lcom/jumio/nv/enums/EMRTDStatus;->VERIFIED:Lcom/jumio/nv/enums/EMRTDStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/enums/EMRTDStatus;->DENIED:Lcom/jumio/nv/enums/EMRTDStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/enums/EMRTDStatus;->NOT_AVAILABLE:Lcom/jumio/nv/enums/EMRTDStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/enums/EMRTDStatus;->NOT_PERFORMED:Lcom/jumio/nv/enums/EMRTDStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/nv/enums/EMRTDStatus;

    const-string v1, "VERIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/enums/EMRTDStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/enums/EMRTDStatus;->VERIFIED:Lcom/jumio/nv/enums/EMRTDStatus;

    .line 2
    new-instance v0, Lcom/jumio/nv/enums/EMRTDStatus;

    const-string v1, "DENIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/enums/EMRTDStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/enums/EMRTDStatus;->DENIED:Lcom/jumio/nv/enums/EMRTDStatus;

    .line 3
    new-instance v0, Lcom/jumio/nv/enums/EMRTDStatus;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/enums/EMRTDStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/enums/EMRTDStatus;->NOT_AVAILABLE:Lcom/jumio/nv/enums/EMRTDStatus;

    .line 4
    new-instance v0, Lcom/jumio/nv/enums/EMRTDStatus;

    const-string v1, "NOT_PERFORMED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/enums/EMRTDStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/enums/EMRTDStatus;->NOT_PERFORMED:Lcom/jumio/nv/enums/EMRTDStatus;

    .line 5
    invoke-static {}, Lcom/jumio/nv/enums/EMRTDStatus;->$values()[Lcom/jumio/nv/enums/EMRTDStatus;

    move-result-object v0

    sput-object v0, Lcom/jumio/nv/enums/EMRTDStatus;->$VALUES:[Lcom/jumio/nv/enums/EMRTDStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/nv/enums/EMRTDStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/nv/enums/EMRTDStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/nv/enums/EMRTDStatus;

    return-object p0
.end method

.method public static values()[Lcom/jumio/nv/enums/EMRTDStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/nv/enums/EMRTDStatus;->$VALUES:[Lcom/jumio/nv/enums/EMRTDStatus;

    invoke-virtual {v0}, [Lcom/jumio/nv/enums/EMRTDStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/nv/enums/EMRTDStatus;

    return-object v0
.end method
