.class public final enum Lcom/jumio/nv/enums/NVGender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/nv/enums/NVGender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/nv/enums/NVGender;

.field public static final enum F:Lcom/jumio/nv/enums/NVGender;

.field public static final enum M:Lcom/jumio/nv/enums/NVGender;

.field public static final enum X:Lcom/jumio/nv/enums/NVGender;


# direct methods
.method private static synthetic $values()[Lcom/jumio/nv/enums/NVGender;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jumio/nv/enums/NVGender;

    .line 1
    sget-object v1, Lcom/jumio/nv/enums/NVGender;->M:Lcom/jumio/nv/enums/NVGender;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/enums/NVGender;->F:Lcom/jumio/nv/enums/NVGender;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/nv/enums/NVGender;->X:Lcom/jumio/nv/enums/NVGender;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/nv/enums/NVGender;

    const-string v1, "M"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/enums/NVGender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/enums/NVGender;->M:Lcom/jumio/nv/enums/NVGender;

    .line 2
    new-instance v0, Lcom/jumio/nv/enums/NVGender;

    const-string v1, "F"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/enums/NVGender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/enums/NVGender;->F:Lcom/jumio/nv/enums/NVGender;

    .line 3
    new-instance v0, Lcom/jumio/nv/enums/NVGender;

    const-string v1, "X"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jumio/nv/enums/NVGender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/nv/enums/NVGender;->X:Lcom/jumio/nv/enums/NVGender;

    .line 4
    invoke-static {}, Lcom/jumio/nv/enums/NVGender;->$values()[Lcom/jumio/nv/enums/NVGender;

    move-result-object v0

    sput-object v0, Lcom/jumio/nv/enums/NVGender;->$VALUES:[Lcom/jumio/nv/enums/NVGender;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/nv/enums/NVGender;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/nv/enums/NVGender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/nv/enums/NVGender;

    return-object p0
.end method

.method public static values()[Lcom/jumio/nv/enums/NVGender;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/nv/enums/NVGender;->$VALUES:[Lcom/jumio/nv/enums/NVGender;

    invoke-virtual {v0}, [Lcom/jumio/nv/enums/NVGender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/nv/enums/NVGender;

    return-object v0
.end method
