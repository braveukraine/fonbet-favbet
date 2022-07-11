.class public final enum Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;
.super Ljava/lang/Enum;
.source "CaretString.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/redmadrobot/inputmask/model/CaretString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaretGravity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;",
        "",
        "(Ljava/lang/String;I)V",
        "FORWARD",
        "BACKWARD",
        "input-mask-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

.field public static final enum BACKWARD:Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

.field public static final enum FORWARD:Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    new-instance v1, Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    const-string v2, "FORWARD"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;->FORWARD:Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    aput-object v1, v0, v3

    new-instance v1, Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    const-string v2, "BACKWARD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;->BACKWARD:Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    aput-object v1, v0, v3

    sput-object v0, Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;->$VALUES:[Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;
    .locals 1

    const-class v0, Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    return-object p0
.end method

.method public static values()[Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;
    .locals 1

    sget-object v0, Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;->$VALUES:[Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    invoke-virtual {v0}, [Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    return-object v0
.end method
