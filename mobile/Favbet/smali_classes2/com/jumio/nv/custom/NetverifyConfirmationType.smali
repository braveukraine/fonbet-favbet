.class public final enum Lcom/jumio/nv/custom/NetverifyConfirmationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/nv/custom/NetverifyConfirmationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/nv/custom/NetverifyConfirmationType;

.field public static final enum CHECK_DOCUMENT_SIDE:Lcom/jumio/nv/custom/NetverifyConfirmationType;

.field public static final enum GENERIC:Lcom/jumio/nv/custom/NetverifyConfirmationType;


# direct methods
.method private static synthetic $values()[Lcom/jumio/nv/custom/NetverifyConfirmationType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jumio/nv/custom/NetverifyConfirmationType;

    .line 1
    sget-object v1, Lcom/jumio/nv/custom/NetverifyConfirmationType;->GENERIC:Lcom/jumio/nv/custom/NetverifyConfirmationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/custom/NetverifyConfirmationType;->CHECK_DOCUMENT_SIDE:Lcom/jumio/nv/custom/NetverifyConfirmationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/nv/custom/NetverifyConfirmationType;

    const-string v1, "GENERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/custom/NetverifyConfirmationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/custom/NetverifyConfirmationType;->GENERIC:Lcom/jumio/nv/custom/NetverifyConfirmationType;

    .line 2
    new-instance v0, Lcom/jumio/nv/custom/NetverifyConfirmationType;

    const-string v1, "CHECK_DOCUMENT_SIDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/custom/NetverifyConfirmationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/custom/NetverifyConfirmationType;->CHECK_DOCUMENT_SIDE:Lcom/jumio/nv/custom/NetverifyConfirmationType;

    .line 3
    invoke-static {}, Lcom/jumio/nv/custom/NetverifyConfirmationType;->$values()[Lcom/jumio/nv/custom/NetverifyConfirmationType;

    move-result-object v0

    sput-object v0, Lcom/jumio/nv/custom/NetverifyConfirmationType;->$VALUES:[Lcom/jumio/nv/custom/NetverifyConfirmationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/nv/custom/NetverifyConfirmationType;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/nv/custom/NetverifyConfirmationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/nv/custom/NetverifyConfirmationType;

    return-object p0
.end method

.method public static values()[Lcom/jumio/nv/custom/NetverifyConfirmationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/nv/custom/NetverifyConfirmationType;->$VALUES:[Lcom/jumio/nv/custom/NetverifyConfirmationType;

    invoke-virtual {v0}, [Lcom/jumio/nv/custom/NetverifyConfirmationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/nv/custom/NetverifyConfirmationType;

    return-object v0
.end method
