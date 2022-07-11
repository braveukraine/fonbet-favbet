.class public final enum Lcom/jumio/analytics/DismissType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/analytics/DismissType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/analytics/DismissType;

.field public static final enum ABORTED:Lcom/jumio/analytics/DismissType;

.field public static final enum CANCELLED:Lcom/jumio/analytics/DismissType;

.field public static final enum FINISHED:Lcom/jumio/analytics/DismissType;

.field public static final enum INSTANCE_CREATED:Lcom/jumio/analytics/DismissType;


# direct methods
.method private static synthetic $values()[Lcom/jumio/analytics/DismissType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/jumio/analytics/DismissType;

    .line 1
    sget-object v1, Lcom/jumio/analytics/DismissType;->FINISHED:Lcom/jumio/analytics/DismissType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/DismissType;->CANCELLED:Lcom/jumio/analytics/DismissType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/DismissType;->INSTANCE_CREATED:Lcom/jumio/analytics/DismissType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/analytics/DismissType;->ABORTED:Lcom/jumio/analytics/DismissType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/analytics/DismissType;

    const-string v1, "FINISHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jumio/analytics/DismissType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/analytics/DismissType;->FINISHED:Lcom/jumio/analytics/DismissType;

    .line 2
    new-instance v0, Lcom/jumio/analytics/DismissType;

    const-string v1, "CANCELLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jumio/analytics/DismissType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/analytics/DismissType;->CANCELLED:Lcom/jumio/analytics/DismissType;

    .line 3
    new-instance v0, Lcom/jumio/analytics/DismissType;

    const-string v1, "INSTANCE_CREATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jumio/analytics/DismissType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/analytics/DismissType;->INSTANCE_CREATED:Lcom/jumio/analytics/DismissType;

    new-instance v0, Lcom/jumio/analytics/DismissType;

    const-string v1, "ABORTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jumio/analytics/DismissType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/analytics/DismissType;->ABORTED:Lcom/jumio/analytics/DismissType;

    .line 4
    invoke-static {}, Lcom/jumio/analytics/DismissType;->$values()[Lcom/jumio/analytics/DismissType;

    move-result-object v0

    sput-object v0, Lcom/jumio/analytics/DismissType;->$VALUES:[Lcom/jumio/analytics/DismissType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/analytics/DismissType;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/analytics/DismissType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/analytics/DismissType;

    return-object p0
.end method

.method public static values()[Lcom/jumio/analytics/DismissType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/analytics/DismissType;->$VALUES:[Lcom/jumio/analytics/DismissType;

    invoke-virtual {v0}, [Lcom/jumio/analytics/DismissType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/analytics/DismissType;

    return-object v0
.end method
