.class public final synthetic Lcom/redmadrobot/inputmask/helper/CaretStringIterator$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;->values()[Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/redmadrobot/inputmask/helper/CaretStringIterator$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;->BACKWARD:Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    invoke-virtual {v1}, Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;->FORWARD:Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;

    invoke-virtual {v1}, Lcom/redmadrobot/inputmask/model/CaretString$CaretGravity;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
