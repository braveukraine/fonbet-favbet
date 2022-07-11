.class public final enum Lcom/zendesk/logger/Logger$Priority;
.super Ljava/lang/Enum;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zendesk/logger/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zendesk/logger/Logger$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zendesk/logger/Logger$Priority;

.field public static final enum DEBUG:Lcom/zendesk/logger/Logger$Priority;

.field public static final enum ERROR:Lcom/zendesk/logger/Logger$Priority;

.field public static final enum INFO:Lcom/zendesk/logger/Logger$Priority;

.field public static final enum VERBOSE:Lcom/zendesk/logger/Logger$Priority;

.field public static final enum WARN:Lcom/zendesk/logger/Logger$Priority;


# instance fields
.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 54
    new-instance v0, Lcom/zendesk/logger/Logger$Priority;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/zendesk/logger/Logger$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zendesk/logger/Logger$Priority;->VERBOSE:Lcom/zendesk/logger/Logger$Priority;

    .line 55
    new-instance v1, Lcom/zendesk/logger/Logger$Priority;

    const-string v4, "DEBUG"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lcom/zendesk/logger/Logger$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zendesk/logger/Logger$Priority;->DEBUG:Lcom/zendesk/logger/Logger$Priority;

    .line 56
    new-instance v4, Lcom/zendesk/logger/Logger$Priority;

    const-string v7, "INFO"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v3, v8}, Lcom/zendesk/logger/Logger$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/zendesk/logger/Logger$Priority;->INFO:Lcom/zendesk/logger/Logger$Priority;

    .line 57
    new-instance v7, Lcom/zendesk/logger/Logger$Priority;

    const-string v9, "WARN"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v6, v10}, Lcom/zendesk/logger/Logger$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/zendesk/logger/Logger$Priority;->WARN:Lcom/zendesk/logger/Logger$Priority;

    .line 58
    new-instance v9, Lcom/zendesk/logger/Logger$Priority;

    const-string v11, "ERROR"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v8, v12}, Lcom/zendesk/logger/Logger$Priority;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/zendesk/logger/Logger$Priority;->ERROR:Lcom/zendesk/logger/Logger$Priority;

    new-array v10, v10, [Lcom/zendesk/logger/Logger$Priority;

    aput-object v0, v10, v2

    aput-object v1, v10, v5

    aput-object v4, v10, v3

    aput-object v7, v10, v6

    aput-object v9, v10, v8

    .line 53
    sput-object v10, Lcom/zendesk/logger/Logger$Priority;->$VALUES:[Lcom/zendesk/logger/Logger$Priority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput p3, p0, Lcom/zendesk/logger/Logger$Priority;->priority:I

    return-void
.end method

.method static synthetic access$000(Lcom/zendesk/logger/Logger$Priority;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/zendesk/logger/Logger$Priority;->priority:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zendesk/logger/Logger$Priority;
    .locals 1

    .line 53
    const-class v0, Lcom/zendesk/logger/Logger$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zendesk/logger/Logger$Priority;

    return-object p0
.end method

.method public static values()[Lcom/zendesk/logger/Logger$Priority;
    .locals 1

    .line 53
    sget-object v0, Lcom/zendesk/logger/Logger$Priority;->$VALUES:[Lcom/zendesk/logger/Logger$Priority;

    invoke-virtual {v0}, [Lcom/zendesk/logger/Logger$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zendesk/logger/Logger$Priority;

    return-object v0
.end method
