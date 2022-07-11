.class public final enum Lcom/iproov/sdk/IProov$FaceDetector;
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
    name = "FaceDetector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/IProov$FaceDetector;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iproov/sdk/IProov$FaceDetector;

.field public static final enum AUTO:Lcom/iproov/sdk/IProov$FaceDetector;

.field public static final enum BLAZEFACE:Lcom/iproov/sdk/IProov$FaceDetector;

.field public static final enum CLASSIC:Lcom/iproov/sdk/IProov$FaceDetector;

.field public static final enum ML_KIT:Lcom/iproov/sdk/IProov$FaceDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/iproov/sdk/IProov$FaceDetector;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/IProov$FaceDetector;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/IProov$FaceDetector;->AUTO:Lcom/iproov/sdk/IProov$FaceDetector;

    .line 2
    new-instance v1, Lcom/iproov/sdk/IProov$FaceDetector;

    const-string v3, "CLASSIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iproov/sdk/IProov$FaceDetector;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iproov/sdk/IProov$FaceDetector;->CLASSIC:Lcom/iproov/sdk/IProov$FaceDetector;

    .line 3
    new-instance v3, Lcom/iproov/sdk/IProov$FaceDetector;

    const-string v5, "ML_KIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/iproov/sdk/IProov$FaceDetector;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/iproov/sdk/IProov$FaceDetector;->ML_KIT:Lcom/iproov/sdk/IProov$FaceDetector;

    .line 4
    new-instance v5, Lcom/iproov/sdk/IProov$FaceDetector;

    const-string v7, "BLAZEFACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/iproov/sdk/IProov$FaceDetector;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/iproov/sdk/IProov$FaceDetector;->BLAZEFACE:Lcom/iproov/sdk/IProov$FaceDetector;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/iproov/sdk/IProov$FaceDetector;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/iproov/sdk/IProov$FaceDetector;->$VALUES:[Lcom/iproov/sdk/IProov$FaceDetector;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/IProov$FaceDetector;
    .locals 1

    .line 1
    const-class v0, Lcom/iproov/sdk/IProov$FaceDetector;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/IProov$FaceDetector;

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/IProov$FaceDetector;
    .locals 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/IProov$FaceDetector;->$VALUES:[Lcom/iproov/sdk/IProov$FaceDetector;

    invoke-virtual {v0}, [Lcom/iproov/sdk/IProov$FaceDetector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/IProov$FaceDetector;

    return-object v0
.end method
