.class public final enum Lcom/iproov/sdk/cameray/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/cameray/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iproov/sdk/cameray/a;

.field public static final enum b:Lcom/iproov/sdk/cameray/a;

.field public static final synthetic c:[Lcom/iproov/sdk/cameray/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/iproov/sdk/cameray/a;

    const-string v1, "CAMERA1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/cameray/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/cameray/a;->a:Lcom/iproov/sdk/cameray/a;

    .line 2
    new-instance v1, Lcom/iproov/sdk/cameray/a;

    const-string v3, "CAMERA2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iproov/sdk/cameray/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iproov/sdk/cameray/a;->b:Lcom/iproov/sdk/cameray/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/iproov/sdk/cameray/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/iproov/sdk/cameray/a;->c:[Lcom/iproov/sdk/cameray/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/cameray/a;
    .locals 1

    .line 1
    const-class v0, Lcom/iproov/sdk/cameray/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/cameray/a;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/cameray/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/cameray/a;->c:[Lcom/iproov/sdk/cameray/a;

    invoke-virtual {v0}, [Lcom/iproov/sdk/cameray/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/cameray/a;

    return-object v0
.end method
