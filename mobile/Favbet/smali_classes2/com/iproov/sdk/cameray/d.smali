.class public final enum Lcom/iproov/sdk/cameray/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/cameray/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iproov/sdk/cameray/d;

.field public static final enum b:Lcom/iproov/sdk/cameray/d;

.field public static final enum c:Lcom/iproov/sdk/cameray/d;

.field public static final enum d:Lcom/iproov/sdk/cameray/d;

.field public static final enum e:Lcom/iproov/sdk/cameray/d;

.field public static final enum f:Lcom/iproov/sdk/cameray/d;

.field public static final synthetic g:[Lcom/iproov/sdk/cameray/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/iproov/sdk/cameray/d;

    sget-object v1, Lcom/iproov/sdk/cameray/a;->a:Lcom/iproov/sdk/cameray/a;

    const-string v2, "CAMERA1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/iproov/sdk/cameray/d;-><init>(Ljava/lang/String;ILcom/iproov/sdk/cameray/a;)V

    sput-object v0, Lcom/iproov/sdk/cameray/d;->a:Lcom/iproov/sdk/cameray/d;

    .line 2
    new-instance v1, Lcom/iproov/sdk/cameray/d;

    sget-object v2, Lcom/iproov/sdk/cameray/a;->b:Lcom/iproov/sdk/cameray/a;

    const-string v4, "CAMERA2_LEGACY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/iproov/sdk/cameray/d;-><init>(Ljava/lang/String;ILcom/iproov/sdk/cameray/a;)V

    sput-object v1, Lcom/iproov/sdk/cameray/d;->b:Lcom/iproov/sdk/cameray/d;

    .line 3
    new-instance v4, Lcom/iproov/sdk/cameray/d;

    const-string v6, "CAMERA2_EXTERNAL"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v2}, Lcom/iproov/sdk/cameray/d;-><init>(Ljava/lang/String;ILcom/iproov/sdk/cameray/a;)V

    sput-object v4, Lcom/iproov/sdk/cameray/d;->c:Lcom/iproov/sdk/cameray/d;

    .line 4
    new-instance v6, Lcom/iproov/sdk/cameray/d;

    const-string v8, "CAMERA2_LIMITED"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v2}, Lcom/iproov/sdk/cameray/d;-><init>(Ljava/lang/String;ILcom/iproov/sdk/cameray/a;)V

    sput-object v6, Lcom/iproov/sdk/cameray/d;->d:Lcom/iproov/sdk/cameray/d;

    .line 5
    new-instance v8, Lcom/iproov/sdk/cameray/d;

    const-string v10, "CAMERA2_FULL"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v2}, Lcom/iproov/sdk/cameray/d;-><init>(Ljava/lang/String;ILcom/iproov/sdk/cameray/a;)V

    sput-object v8, Lcom/iproov/sdk/cameray/d;->e:Lcom/iproov/sdk/cameray/d;

    .line 6
    new-instance v10, Lcom/iproov/sdk/cameray/d;

    const-string v12, "CAMERA2_LEVEL3"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v2}, Lcom/iproov/sdk/cameray/d;-><init>(Ljava/lang/String;ILcom/iproov/sdk/cameray/a;)V

    sput-object v10, Lcom/iproov/sdk/cameray/d;->f:Lcom/iproov/sdk/cameray/d;

    const/4 v2, 0x6

    new-array v2, v2, [Lcom/iproov/sdk/cameray/d;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    aput-object v4, v2, v7

    aput-object v6, v2, v9

    aput-object v8, v2, v11

    aput-object v10, v2, v13

    .line 7
    sput-object v2, Lcom/iproov/sdk/cameray/d;->g:[Lcom/iproov/sdk/cameray/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/iproov/sdk/cameray/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/cameray/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/cameray/d;
    .locals 1

    .line 1
    const-class v0, Lcom/iproov/sdk/cameray/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/cameray/d;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/cameray/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/cameray/d;->g:[Lcom/iproov/sdk/cameray/d;

    invoke-virtual {v0}, [Lcom/iproov/sdk/cameray/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/cameray/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iproov/sdk/cameray/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
