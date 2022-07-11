.class public final enum Lcom/jumio/commons/log/Log$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/commons/log/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jumio/commons/log/Log$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jumio/commons/log/Log$LogLevel;

.field public static final enum DEBUG:Lcom/jumio/commons/log/Log$LogLevel;

.field public static final enum ERROR:Lcom/jumio/commons/log/Log$LogLevel;

.field public static final enum INFO:Lcom/jumio/commons/log/Log$LogLevel;

.field public static final enum OFF:Lcom/jumio/commons/log/Log$LogLevel;

.field public static final enum VERBOSE:Lcom/jumio/commons/log/Log$LogLevel;

.field public static final enum WARN:Lcom/jumio/commons/log/Log$LogLevel;


# direct methods
.method private static synthetic $values()[Lcom/jumio/commons/log/Log$LogLevel;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/jumio/commons/log/Log$LogLevel;

    .line 1
    sget-object v1, Lcom/jumio/commons/log/Log$LogLevel;->OFF:Lcom/jumio/commons/log/Log$LogLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/commons/log/Log$LogLevel;->VERBOSE:Lcom/jumio/commons/log/Log$LogLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/commons/log/Log$LogLevel;->DEBUG:Lcom/jumio/commons/log/Log$LogLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/commons/log/Log$LogLevel;->INFO:Lcom/jumio/commons/log/Log$LogLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/commons/log/Log$LogLevel;->WARN:Lcom/jumio/commons/log/Log$LogLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/jumio/commons/log/Log$LogLevel;->ERROR:Lcom/jumio/commons/log/Log$LogLevel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/commons/log/Log$LogLevel;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/log/Log$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/log/Log$LogLevel;->OFF:Lcom/jumio/commons/log/Log$LogLevel;

    new-instance v0, Lcom/jumio/commons/log/Log$LogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/log/Log$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/log/Log$LogLevel;->VERBOSE:Lcom/jumio/commons/log/Log$LogLevel;

    new-instance v0, Lcom/jumio/commons/log/Log$LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/log/Log$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/log/Log$LogLevel;->DEBUG:Lcom/jumio/commons/log/Log$LogLevel;

    new-instance v0, Lcom/jumio/commons/log/Log$LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/log/Log$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/log/Log$LogLevel;->INFO:Lcom/jumio/commons/log/Log$LogLevel;

    new-instance v0, Lcom/jumio/commons/log/Log$LogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/log/Log$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/log/Log$LogLevel;->WARN:Lcom/jumio/commons/log/Log$LogLevel;

    new-instance v0, Lcom/jumio/commons/log/Log$LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/log/Log$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jumio/commons/log/Log$LogLevel;->ERROR:Lcom/jumio/commons/log/Log$LogLevel;

    invoke-static {}, Lcom/jumio/commons/log/Log$LogLevel;->$values()[Lcom/jumio/commons/log/Log$LogLevel;

    move-result-object v0

    sput-object v0, Lcom/jumio/commons/log/Log$LogLevel;->$VALUES:[Lcom/jumio/commons/log/Log$LogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jumio/commons/log/Log$LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/jumio/commons/log/Log$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jumio/commons/log/Log$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/jumio/commons/log/Log$LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/commons/log/Log$LogLevel;->$VALUES:[Lcom/jumio/commons/log/Log$LogLevel;

    invoke-virtual {v0}, [Lcom/jumio/commons/log/Log$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/commons/log/Log$LogLevel;

    return-object v0
.end method
