.class public Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BR_PHONE_NUMBER:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

.field public static final BR_PHONE_NUMBER_WITHOUT_PLUS_WITH_COUNTRY_CODE:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

.field public static final CARD_NUMBER_ALLOW_19_DIGIT:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

.field public static final CARD_NUMBER_STANDARD:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

.field public static final CARD_VALID_UNTIL:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

.field public static final ECO_PAYZ_NUMBER:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

.field public static final HR_PHONE_NUMBER:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

.field public static final PHONE_NUMBER_NO_COUNTRY_CODE_NO_OPERATOR_CODE:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

.field public static final PHONE_NUMBER_WITHOUT_PLUS_XXX:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

.field public static final PHONE_NUMBER_WITH_PLUS_XXX:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

.field public static final RO_PHONE_NUMBER:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

.field public static final RU_PHONE_NUMBER:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

.field public static final UA_PHONE_NUMBER:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

.field public static final UA_PHONE_NUMBER_WHIT_ZERO_PREFIX:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

.field public static final UA_PHONE_NUMBER_WITH_PLUS_380:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

.field public static final WALLET_ONE_NUMBER:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

.field private static final slotValidatorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;",
            "Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->slotValidatorMap:Ljava/util/Map;

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;->ANY:Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;

    new-instance v2, Lcom/betinvest/favbet3/common/edittextdecorator/slots/impl/AnyValidator;

    invoke-direct {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/impl/AnyValidator;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;->DIGIT:Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;

    new-instance v2, Lcom/betinvest/favbet3/common/edittextdecorator/slots/impl/DigitValidator;

    invoke-direct {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/impl/DigitValidator;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;->MASKED_DIGIT:Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;

    new-instance v2, Lcom/betinvest/favbet3/common/edittextdecorator/slots/impl/MaskedDigitValidator;

    invoke-direct {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/impl/MaskedDigitValidator;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    new-array v1, v0, [Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    const/16 v2, 0x28

    .line 5
    invoke-static {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0x30

    .line 6
    invoke-static {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    .line 7
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    .line 8
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    const/16 v3, 0x29

    .line 9
    invoke-static {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v8

    invoke-virtual {v8}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v1, v9

    const/16 v8, 0x20

    .line 10
    invoke-static {v8}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v10

    invoke-virtual {v10}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v1, v11

    .line 11
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v10

    const/4 v12, 0x6

    aput-object v10, v1, v12

    .line 12
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v10

    const/4 v13, 0x7

    aput-object v10, v1, v13

    .line 13
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v10

    const/16 v14, 0x8

    aput-object v10, v1, v14

    const/16 v10, 0x2d

    .line 14
    invoke-static {v10}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    invoke-virtual {v15}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    const/16 v0, 0x9

    aput-object v15, v1, v0

    .line 15
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    const/16 v0, 0xa

    aput-object v15, v1, v0

    .line 16
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    const/16 v18, 0xb

    aput-object v15, v1, v18

    .line 17
    invoke-static {v10}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    invoke-virtual {v15}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    const/16 v19, 0xc

    aput-object v15, v1, v19

    .line 18
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    const/16 v0, 0xd

    aput-object v15, v1, v0

    .line 19
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    const/16 v0, 0xe

    aput-object v15, v1, v0

    sput-object v1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->UA_PHONE_NUMBER_WHIT_ZERO_PREFIX:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    new-array v1, v0, [Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    .line 20
    invoke-static {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    invoke-virtual {v15}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    aput-object v15, v1, v4

    .line 21
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    aput-object v15, v1, v5

    .line 22
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    aput-object v15, v1, v6

    .line 23
    invoke-static {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    invoke-virtual {v15}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    aput-object v15, v1, v7

    .line 24
    invoke-static {v8}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    invoke-virtual {v15}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    aput-object v15, v1, v9

    .line 25
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    aput-object v15, v1, v11

    .line 26
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    aput-object v15, v1, v12

    .line 27
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    aput-object v15, v1, v13

    .line 28
    invoke-static {v10}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    invoke-virtual {v15}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    aput-object v15, v1, v14

    .line 29
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    const/16 v17, 0x9

    aput-object v15, v1, v17

    .line 30
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    const/16 v3, 0xa

    aput-object v15, v1, v3

    .line 31
    invoke-static {v10}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    invoke-virtual {v15}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    aput-object v15, v1, v18

    .line 32
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    aput-object v15, v1, v19

    .line 33
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    const/16 v20, 0xd

    aput-object v15, v1, v20

    sput-object v1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->UA_PHONE_NUMBER:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    new-array v1, v3, [Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    .line 34
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v4

    .line 35
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v5

    .line 36
    invoke-static {v8}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v6

    .line 37
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v7

    .line 38
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v9

    .line 39
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v11

    .line 40
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v12

    .line 41
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v13

    .line 42
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v14

    .line 43
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    const/16 v15, 0x9

    aput-object v3, v1, v15

    sput-object v1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->HR_PHONE_NUMBER:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    new-array v1, v0, [Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    .line 44
    invoke-static {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v4

    .line 45
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v5

    .line 46
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v6

    const/16 v3, 0x29

    .line 47
    invoke-static {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    invoke-virtual {v15}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v7

    .line 48
    invoke-static {v8}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v9

    .line 49
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v11

    .line 50
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v12

    .line 51
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v13

    .line 52
    invoke-static {v10}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v14

    .line 53
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    const/16 v15, 0x9

    aput-object v3, v1, v15

    .line 54
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    const/16 v15, 0xa

    aput-object v3, v1, v15

    .line 55
    invoke-static {v10}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v18

    .line 56
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v19

    .line 57
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    const/16 v15, 0xd

    aput-object v3, v1, v15

    sput-object v1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->RO_PHONE_NUMBER:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    const/16 v1, 0x12

    new-array v1, v1, [Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    const/16 v3, 0x2b

    .line 58
    invoke-static {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v4

    const/16 v3, 0x33

    .line 59
    invoke-static {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v5

    const/16 v3, 0x38

    .line 60
    invoke-static {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v6

    .line 61
    invoke-static {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v7

    const/16 v3, 0x30

    .line 62
    invoke-static {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v9

    .line 63
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v11

    .line 64
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v12

    const/16 v3, 0x29

    .line 65
    invoke-static {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v15

    invoke-virtual {v15}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v13

    .line 66
    invoke-static {v8}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v14

    .line 67
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    const/16 v15, 0x9

    aput-object v3, v1, v15

    .line 68
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    const/16 v15, 0xa

    aput-object v3, v1, v15

    .line 69
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v18

    .line 70
    invoke-static {v10}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v19

    .line 71
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    const/16 v15, 0xd

    aput-object v3, v1, v15

    .line 72
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v0

    .line 73
    invoke-static {v10}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    const/16 v15, 0xf

    aput-object v3, v1, v15

    .line 74
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    const/16 v15, 0x10

    aput-object v3, v1, v15

    .line 75
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    const/16 v15, 0x11

    aput-object v3, v1, v15

    sput-object v1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->UA_PHONE_NUMBER_WITH_PLUS_380:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    const/16 v1, 0x9

    new-array v3, v1, [Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    .line 76
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v3, v4

    .line 77
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v3, v5

    .line 78
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v3, v6

    .line 79
    invoke-static {v10}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v3, v7

    .line 80
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v3, v9

    .line 81
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v3, v11

    .line 82
    invoke-static {v10}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v3, v12

    .line 83
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v3, v13

    .line 84
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v3, v14

    sput-object v3, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->PHONE_NUMBER_NO_COUNTRY_CODE_NO_OPERATOR_CODE:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    const/16 v1, 0x12

    new-array v1, v1, [Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    const/16 v3, 0x2b

    .line 85
    invoke-static {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v4

    .line 86
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v5

    .line 87
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v6

    .line 88
    invoke-static {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v7

    .line 89
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v9

    .line 90
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v11

    .line 91
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v12

    const/16 v3, 0x29

    .line 92
    invoke-static {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v13

    .line 93
    invoke-static {v8}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v14

    .line 94
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    const/16 v17, 0x9

    aput-object v3, v1, v17

    .line 95
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    const/16 v20, 0xa

    aput-object v3, v1, v20

    .line 96
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v18

    .line 97
    invoke-static {v10}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v19

    .line 98
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    const/16 v21, 0xd

    aput-object v3, v1, v21

    .line 99
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v0

    .line 100
    invoke-static {v10}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    const/16 v16, 0xf

    aput-object v3, v1, v16

    .line 101
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    const/16 v22, 0x10

    aput-object v3, v1, v22

    .line 102
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v15

    sput-object v1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->PHONE_NUMBER_WITH_PLUS_XXX:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    new-array v1, v15, [Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    .line 103
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v4

    .line 104
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v5

    .line 105
    invoke-static {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v6

    .line 106
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v7

    .line 107
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v9

    .line 108
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v11

    const/16 v3, 0x29

    .line 109
    invoke-static {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v12

    .line 110
    invoke-static {v8}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v13

    .line 111
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v14

    .line 112
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    const/16 v17, 0x9

    aput-object v3, v1, v17

    .line 113
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    const/16 v20, 0xa

    aput-object v3, v1, v20

    .line 114
    invoke-static {v10}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v18

    .line 115
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v19

    .line 116
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    const/16 v15, 0xd

    aput-object v3, v1, v15

    .line 117
    invoke-static {v10}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v0

    .line 118
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    const/16 v16, 0xf

    aput-object v3, v1, v16

    .line 119
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    const/16 v21, 0x10

    aput-object v3, v1, v21

    sput-object v1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->PHONE_NUMBER_WITHOUT_PLUS_XXX:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    new-array v1, v15, [Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    .line 120
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v4

    .line 121
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v5

    .line 122
    invoke-static {v8}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v6

    .line 123
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v7

    .line 124
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v9

    .line 125
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v11

    .line 126
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v12

    .line 127
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v13

    .line 128
    invoke-static {v10}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v14

    .line 129
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    const/16 v15, 0x9

    aput-object v3, v1, v15

    .line 130
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    const/16 v15, 0xa

    aput-object v3, v1, v15

    .line 131
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v18

    .line 132
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v3

    aput-object v3, v1, v19

    sput-object v1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->BR_PHONE_NUMBER:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    const/16 v1, 0x10

    new-array v3, v1, [Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    .line 133
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v3, v4

    .line 134
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v3, v5

    .line 135
    invoke-static {v8}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v3, v6

    .line 136
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v3, v7

    .line 137
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v3, v9

    .line 138
    invoke-static {v8}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v3, v11

    .line 139
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v3, v12

    .line 140
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v3, v13

    .line 141
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v3, v14

    .line 142
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    const/16 v15, 0x9

    aput-object v1, v3, v15

    .line 143
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    const/16 v15, 0xa

    aput-object v1, v3, v15

    .line 144
    invoke-static {v10}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v3, v18

    .line 145
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v3, v19

    .line 146
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    const/16 v15, 0xd

    aput-object v1, v3, v15

    .line 147
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v3, v0

    .line 148
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    const/16 v15, 0xf

    aput-object v1, v3, v15

    sput-object v3, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->BR_PHONE_NUMBER_WITHOUT_PLUS_WITH_COUNTRY_CODE:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    new-array v1, v15, [Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    .line 149
    invoke-static {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v4

    .line 150
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v5

    .line 151
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v6

    .line 152
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v7

    const/16 v2, 0x29

    .line 153
    invoke-static {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v9

    .line 154
    invoke-static {v8}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v11

    .line 155
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v12

    .line 156
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v13

    .line 157
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v14

    .line 158
    invoke-static {v10}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 159
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 160
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v18

    .line 161
    invoke-static {v10}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v19

    .line 162
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 163
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v0

    sput-object v1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->RU_PHONE_NUMBER:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    const/16 v1, 0x13

    new-array v1, v1, [Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    .line 164
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v4

    .line 165
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v5

    .line 166
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v6

    .line 167
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v7

    .line 168
    invoke-static {v10}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v9

    .line 169
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v11

    .line 170
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v12

    .line 171
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v13

    .line 172
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v14

    .line 173
    invoke-static {v10}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 174
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 175
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v18

    .line 176
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v19

    .line 177
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 178
    invoke-static {v10}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v0

    .line 179
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    .line 180
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    .line 181
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    .line 182
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sput-object v1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->CARD_NUMBER_STANDARD:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    const/16 v1, 0x17

    new-array v1, v1, [Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    .line 183
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v4

    .line 184
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v5

    .line 185
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v6

    .line 186
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v7

    .line 187
    invoke-static {v10}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v9

    .line 188
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v11

    .line 189
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v12

    .line 190
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v13

    .line 191
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v14

    .line 192
    invoke-static {v10}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 193
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 194
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v18

    .line 195
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v19

    .line 196
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 197
    invoke-static {v10}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v0

    .line 198
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    .line 199
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    .line 200
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    .line 201
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    .line 202
    invoke-static {v10}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    .line 203
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    .line 204
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    const/16 v3, 0x15

    aput-object v2, v1, v3

    .line 205
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sput-object v1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->CARD_NUMBER_ALLOW_19_DIGIT:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    new-array v1, v11, [Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    .line 206
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v4

    .line 207
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0x2f

    .line 208
    invoke-static {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v6

    .line 209
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v7

    .line 210
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v2

    aput-object v2, v1, v9

    sput-object v1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->CARD_VALID_UNTIL:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    new-array v0, v0, [Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    .line 211
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v4

    .line 212
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v5

    .line 213
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v6

    .line 214
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v7

    .line 215
    invoke-static {v10}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v9

    .line 216
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v11

    .line 217
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v12

    .line 218
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v13

    .line 219
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v14

    .line 220
    invoke-static {v10}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;->markDecorator()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 221
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 222
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v18

    .line 223
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v19

    .line 224
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sput-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->WALLET_ONE_NUMBER:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    new-array v0, v2, [Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    .line 225
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v4

    .line 226
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v5

    .line 227
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v6

    .line 228
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v7

    .line 229
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v9

    .line 230
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v11

    .line 231
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v12

    .line 232
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v13

    .line 233
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    aput-object v1, v0, v14

    .line 234
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->ECO_PAYZ_NUMBER:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static any()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;

    sget-object v2, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;->ANY:Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->buildValidators([Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;-><init>(Ljava/lang/Character;Ljava/util/List;)V

    return-object v0
.end method

.method private static varargs buildValidators([Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    sget-object v4, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->slotValidatorMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidator;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static digit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;

    sget-object v2, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;->DIGIT:Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->buildValidators([Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;-><init>(Ljava/lang/Character;Ljava/util/List;)V

    return-object v0
.end method

.method public static hardcodedSlot(C)Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;-><init>(ILjava/lang/Character;Ljava/util/List;)V

    return-object v0
.end method

.method public static maskableDigit()Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;

    sget-object v2, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;->MASKED_DIGIT:Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->buildValidators([Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotValidatorType;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;-><init>(Ljava/lang/Character;Ljava/util/List;)V

    return-object v0
.end method
