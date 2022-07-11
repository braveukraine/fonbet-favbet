.class public final enum Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;
.super Ljava/lang/Enum;
.source "FieldUpdateSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;",
        "",
        "(Ljava/lang/String;I)V",
        "FRONTEND",
        "BACKEND",
        "feature-process-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

.field public static final enum BACKEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

.field public static final enum FRONTEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;


# direct methods
.method private static final synthetic $values()[Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    sget-object v1, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->FRONTEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->BACKEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    const-string v1, "FRONTEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->FRONTEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    .line 6
    new-instance v0, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    const-string v1, "BACKEND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->BACKEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    invoke-static {}, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->$values()[Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    move-result-object v0

    sput-object v0, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->$VALUES:[Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 8
    check-cast p0, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;
    .locals 2

    sget-object v0, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->$VALUES:[Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, [Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    return-object v0
.end method
