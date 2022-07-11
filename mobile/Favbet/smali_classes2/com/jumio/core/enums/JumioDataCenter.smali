.class public final enum Lcom/jumio/core/enums/JumioDataCenter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/core/enums/JumioDataCenter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/core/enums/JumioDataCenter;

.field public static final enum EU:Lcom/jumio/core/enums/JumioDataCenter;

.field public static final enum SG:Lcom/jumio/core/enums/JumioDataCenter;

.field public static final enum US:Lcom/jumio/core/enums/JumioDataCenter;


# direct methods
.method private static synthetic $values()[Lcom/jumio/core/enums/JumioDataCenter;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jumio/core/enums/JumioDataCenter;

    .line 1
    sget-object v1, Lcom/jumio/core/enums/JumioDataCenter;->EU:Lcom/jumio/core/enums/JumioDataCenter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/enums/JumioDataCenter;->US:Lcom/jumio/core/enums/JumioDataCenter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/core/enums/JumioDataCenter;->SG:Lcom/jumio/core/enums/JumioDataCenter;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/core/enums/JumioDataCenter;

    const-string v1, "EU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jumio/core/enums/JumioDataCenter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/core/enums/JumioDataCenter;->EU:Lcom/jumio/core/enums/JumioDataCenter;

    .line 2
    new-instance v0, Lcom/jumio/core/enums/JumioDataCenter;

    const-string v1, "US"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jumio/core/enums/JumioDataCenter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/core/enums/JumioDataCenter;->US:Lcom/jumio/core/enums/JumioDataCenter;

    .line 3
    new-instance v0, Lcom/jumio/core/enums/JumioDataCenter;

    const-string v1, "SG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jumio/core/enums/JumioDataCenter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/core/enums/JumioDataCenter;->SG:Lcom/jumio/core/enums/JumioDataCenter;

    .line 4
    invoke-static {}, Lcom/jumio/core/enums/JumioDataCenter;->$values()[Lcom/jumio/core/enums/JumioDataCenter;

    move-result-object v0

    sput-object v0, Lcom/jumio/core/enums/JumioDataCenter;->$VALUES:[Lcom/jumio/core/enums/JumioDataCenter;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/core/enums/JumioDataCenter;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/core/enums/JumioDataCenter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/core/enums/JumioDataCenter;

    return-object p0
.end method

.method public static values()[Lcom/jumio/core/enums/JumioDataCenter;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/core/enums/JumioDataCenter;->$VALUES:[Lcom/jumio/core/enums/JumioDataCenter;

    invoke-virtual {v0}, [Lcom/jumio/core/enums/JumioDataCenter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/core/enums/JumioDataCenter;

    return-object v0
.end method
