.class public final enum Lcom/iproov/sdk/cameray/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/cameray/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/cameray/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iproov/sdk/cameray/c$b;

.field public static final enum b:Lcom/iproov/sdk/cameray/c$b;

.field public static final enum c:Lcom/iproov/sdk/cameray/c$b;

.field public static final enum d:Lcom/iproov/sdk/cameray/c$b;

.field public static final synthetic e:[Lcom/iproov/sdk/cameray/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/iproov/sdk/cameray/c$b;

    const-string v1, "FAILED_TO_LOCK_EXPOSURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/cameray/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/cameray/c$b;->a:Lcom/iproov/sdk/cameray/c$b;

    .line 2
    new-instance v1, Lcom/iproov/sdk/cameray/c$b;

    const-string v3, "FAILED_TO_STOP_GRACEFULLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iproov/sdk/cameray/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iproov/sdk/cameray/c$b;->b:Lcom/iproov/sdk/cameray/c$b;

    .line 3
    new-instance v3, Lcom/iproov/sdk/cameray/c$b;

    const-string v5, "FAILED_TO_READ_EXIF_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/iproov/sdk/cameray/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/iproov/sdk/cameray/c$b;->c:Lcom/iproov/sdk/cameray/c$b;

    .line 4
    new-instance v5, Lcom/iproov/sdk/cameray/c$b;

    const-string v7, "FAILED_TO_TAKE_PICTURE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/iproov/sdk/cameray/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/iproov/sdk/cameray/c$b;->d:Lcom/iproov/sdk/cameray/c$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/iproov/sdk/cameray/c$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/iproov/sdk/cameray/c$b;->e:[Lcom/iproov/sdk/cameray/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/cameray/c$b;
    .locals 1

    .line 1
    const-class v0, Lcom/iproov/sdk/cameray/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/cameray/c$b;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/cameray/c$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/cameray/c$b;->e:[Lcom/iproov/sdk/cameray/c$b;

    invoke-virtual {v0}, [Lcom/iproov/sdk/cameray/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/cameray/c$b;

    return-object v0
.end method
