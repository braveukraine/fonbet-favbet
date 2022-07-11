.class public final enum Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

.field public static final enum AZ:Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

.field public static final enum HR:Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

.field public static final enum KZ:Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

.field public static final enum RO:Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

.field public static final enum RU:Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

.field public static final enum UA:Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;


# instance fields
.field private final countryCode:Ljava/lang/String;

.field private final slotForMask:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;->AZ:Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;->HR:Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;->RO:Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;->KZ:Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;->RU:Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;->UA:Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

    sget-object v1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->UA_PHONE_NUMBER:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    const-string v2, "AZ"

    const/4 v3, 0x0

    const-string v4, "az"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V

    sput-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;->AZ:Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

    sget-object v2, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->HR_PHONE_NUMBER:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    const-string v3, "HR"

    const/4 v4, 0x1

    const-string v5, "hr"

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V

    sput-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;->HR:Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

    sget-object v3, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->RO_PHONE_NUMBER:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    const-string v4, "RO"

    const/4 v5, 0x2

    const-string v6, "ro"

    invoke-direct {v0, v4, v5, v6, v3}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V

    sput-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;->RO:Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

    const-string v3, "KZ"

    const/4 v4, 0x3

    const-string v5, "kz"

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V

    sput-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;->KZ:Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

    sget-object v2, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->RU_PHONE_NUMBER:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    const-string v3, "RU"

    const/4 v4, 0x4

    const-string v5, "ru"

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V

    sput-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;->RU:Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

    const-string v2, "UA"

    const/4 v3, 0x5

    const-string v4, "ua"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V

    sput-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;->UA:Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

    .line 7
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;->$values()[Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;->$VALUES:[Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;->countryCode:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;->slotForMask:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    return-void
.end method

.method public static getCountryCodeMaskByCountryCode(Ljava/lang/String;)Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;->values()[Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;->$VALUES:[Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;

    return-object v0
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSlotForMask()[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/edittextdecorator/SlotForCountryCode;->slotForMask:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    return-object v0
.end method
