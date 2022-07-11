.class public final enum Lte/n$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lte/n$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lte/n$d;

.field public static final enum b:Lte/n$d;

.field public static final enum c:Lte/n$d;

.field public static final synthetic d:[Lte/n$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lte/n$d;

    const-string v1, "RUN_TASK_ONLY_IF_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lte/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lte/n$d;->a:Lte/n$d;

    .line 2
    new-instance v1, Lte/n$d;

    const-string v3, "QUEUE_MAX_ONE_TASK_REPLACING_IF_BUSY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lte/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lte/n$d;->b:Lte/n$d;

    .line 3
    new-instance v3, Lte/n$d;

    const-string v5, "QUEUE_TASKS_FIFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lte/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lte/n$d;->c:Lte/n$d;

    const/4 v5, 0x3

    new-array v5, v5, [Lte/n$d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lte/n$d;->d:[Lte/n$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lte/n$d;
    .locals 1

    .line 1
    const-class v0, Lte/n$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lte/n$d;

    return-object p0
.end method

.method public static values()[Lte/n$d;
    .locals 1

    .line 1
    sget-object v0, Lte/n$d;->d:[Lte/n$d;

    invoke-virtual {v0}, [Lte/n$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lte/n$d;

    return-object v0
.end method
