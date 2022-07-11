.class public final enum Lcom/iproov/sdk/IProov$Camera;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/IProov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Camera"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/IProov$Camera;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iproov/sdk/IProov$Camera;

.field public static final enum EXTERNAL:Lcom/iproov/sdk/IProov$Camera;

.field public static final enum FRONT:Lcom/iproov/sdk/IProov$Camera;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/iproov/sdk/IProov$Camera;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/IProov$Camera;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/IProov$Camera;->FRONT:Lcom/iproov/sdk/IProov$Camera;

    .line 2
    new-instance v1, Lcom/iproov/sdk/IProov$Camera;

    const-string v3, "EXTERNAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iproov/sdk/IProov$Camera;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iproov/sdk/IProov$Camera;->EXTERNAL:Lcom/iproov/sdk/IProov$Camera;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/iproov/sdk/IProov$Camera;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/iproov/sdk/IProov$Camera;->$VALUES:[Lcom/iproov/sdk/IProov$Camera;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/IProov$Camera;
    .locals 1

    .line 1
    const-class v0, Lcom/iproov/sdk/IProov$Camera;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/IProov$Camera;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/IProov$Camera;
    .locals 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/IProov$Camera;->$VALUES:[Lcom/iproov/sdk/IProov$Camera;

    invoke-virtual {v0}, [Lcom/iproov/sdk/IProov$Camera;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/IProov$Camera;

    return-object v0
.end method
