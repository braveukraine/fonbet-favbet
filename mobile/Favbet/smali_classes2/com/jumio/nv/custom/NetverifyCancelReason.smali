.class public final enum Lcom/jumio/nv/custom/NetverifyCancelReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/nv/custom/NetverifyCancelReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/nv/custom/NetverifyCancelReason;

.field public static final enum ERROR_GENERIC:Lcom/jumio/nv/custom/NetverifyCancelReason;

.field public static final enum NOT_AVAILABLE:Lcom/jumio/nv/custom/NetverifyCancelReason;

.field public static final enum USER_BACK:Lcom/jumio/nv/custom/NetverifyCancelReason;

.field public static final enum USER_CANCEL:Lcom/jumio/nv/custom/NetverifyCancelReason;


# direct methods
.method private static synthetic $values()[Lcom/jumio/nv/custom/NetverifyCancelReason;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jumio/nv/custom/NetverifyCancelReason;

    .line 1
    sget-object v1, Lcom/jumio/nv/custom/NetverifyCancelReason;->ERROR_GENERIC:Lcom/jumio/nv/custom/NetverifyCancelReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/custom/NetverifyCancelReason;->USER_CANCEL:Lcom/jumio/nv/custom/NetverifyCancelReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/custom/NetverifyCancelReason;->USER_BACK:Lcom/jumio/nv/custom/NetverifyCancelReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/custom/NetverifyCancelReason;->NOT_AVAILABLE:Lcom/jumio/nv/custom/NetverifyCancelReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/nv/custom/NetverifyCancelReason;

    const-string v1, "ERROR_GENERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/custom/NetverifyCancelReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/custom/NetverifyCancelReason;->ERROR_GENERIC:Lcom/jumio/nv/custom/NetverifyCancelReason;

    .line 2
    new-instance v0, Lcom/jumio/nv/custom/NetverifyCancelReason;

    const-string v1, "USER_CANCEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/custom/NetverifyCancelReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/custom/NetverifyCancelReason;->USER_CANCEL:Lcom/jumio/nv/custom/NetverifyCancelReason;

    .line 3
    new-instance v0, Lcom/jumio/nv/custom/NetverifyCancelReason;

    const-string v1, "USER_BACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/custom/NetverifyCancelReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/custom/NetverifyCancelReason;->USER_BACK:Lcom/jumio/nv/custom/NetverifyCancelReason;

    .line 4
    new-instance v0, Lcom/jumio/nv/custom/NetverifyCancelReason;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/custom/NetverifyCancelReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/custom/NetverifyCancelReason;->NOT_AVAILABLE:Lcom/jumio/nv/custom/NetverifyCancelReason;

    .line 5
    invoke-static {}, Lcom/jumio/nv/custom/NetverifyCancelReason;->$values()[Lcom/jumio/nv/custom/NetverifyCancelReason;

    move-result-object v0

    sput-object v0, Lcom/jumio/nv/custom/NetverifyCancelReason;->$VALUES:[Lcom/jumio/nv/custom/NetverifyCancelReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/nv/custom/NetverifyCancelReason;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/nv/custom/NetverifyCancelReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/nv/custom/NetverifyCancelReason;

    return-object p0
.end method

.method public static values()[Lcom/jumio/nv/custom/NetverifyCancelReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/nv/custom/NetverifyCancelReason;->$VALUES:[Lcom/jumio/nv/custom/NetverifyCancelReason;

    invoke-virtual {v0}, [Lcom/jumio/nv/custom/NetverifyCancelReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/nv/custom/NetverifyCancelReason;

    return-object v0
.end method
