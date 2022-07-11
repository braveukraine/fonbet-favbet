.class public final enum Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;

.field public static final enum ANY:Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;

.field public static final enum DIGIT:Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;

.field public static final enum MASKED_DIGIT:Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;->ANY:Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;->DIGIT:Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;->MASKED_DIGIT:Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;->ANY:Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;

    const-string v1, "DIGIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;->DIGIT:Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;

    const-string v1, "MASKED_DIGIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;->MASKED_DIGIT:Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;->$values()[Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;->$VALUES:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;->$VALUES:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;

    return-object v0
.end method
