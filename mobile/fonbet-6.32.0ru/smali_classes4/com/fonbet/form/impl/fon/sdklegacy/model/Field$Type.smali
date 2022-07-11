.class public final enum Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;
.super Ljava/lang/Enum;
.source "Field.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field public static final enum ACTION:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field public static final enum ALERT:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field public static final enum AMOUNT:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field public static final enum CHECKBOX:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field public static final enum CLIENT_ID:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field public static final enum CURRENCY:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field public static final enum DATE:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field public static final enum DATETIME:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field public static final enum EMAIL:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field public static final enum HEADER:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field public static final enum HIDDEN:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field public static final enum HTML:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field public static final enum MASKED:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field public static final enum NUMBER:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field public static final enum PASSWORD:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field public static final enum PASSWORD_NUMBER:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field public static final enum PHONE:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field public static final enum PHONES:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field public static final enum PIN:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field public static final enum PIN_MASKED:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field public static final enum PLAIN_MULTILINE_TEXT:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field public static final enum PLAIN_TEXT:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field public static final enum QRHASH:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field public static final enum SEARCH:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field public static final enum SELECT:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field public static final enum STATIC:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field public static final enum STRING:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field public static final enum UPLOAD:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private inputType:I

.field private validatable:Z

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 436
    new-instance v6, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const-string v1, "PLAIN_TEXT"

    const/4 v2, 0x0

    const-string v3, "text"

    const v4, 0x2c001

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v6, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->PLAIN_TEXT:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    .line 437
    new-instance v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const-string v8, "STRING"

    const/4 v9, 0x1

    const-string v10, "string"

    const v11, 0x20001

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->STRING:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    .line 438
    new-instance v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const-string v14, "PLAIN_MULTILINE_TEXT"

    const/4 v15, 0x2

    const-string v16, "textarea"

    const v17, 0x2c001

    const/16 v18, 0x1

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->PLAIN_MULTILINE_TEXT:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    .line 439
    new-instance v2, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const-string v8, "MASKED"

    const/4 v9, 0x3

    const-string v10, "masked"

    const/4 v11, 0x2

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v2, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->MASKED:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    .line 440
    new-instance v3, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const-string v14, "NUMBER"

    const/4 v15, 0x4

    const-string v16, "number"

    const/16 v17, 0x2

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v3, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->NUMBER:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    .line 441
    new-instance v4, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const-string v8, "AMOUNT"

    const/4 v9, 0x5

    const-string v10, "amount"

    const/16 v11, 0x2002

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v4, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->AMOUNT:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    .line 442
    new-instance v5, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const-string v14, "CLIENT_ID"

    const/4 v15, 0x6

    const-string v16, "clientId"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v5, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->CLIENT_ID:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    .line 443
    new-instance v13, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const-string v8, "PASSWORD"

    const/4 v9, 0x7

    const-string v10, "password"

    const/16 v11, 0x81

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v13, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->PASSWORD:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    .line 444
    new-instance v7, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const-string v15, "PASSWORD_NUMBER"

    const/16 v16, 0x8

    const-string v17, "numberPassword"

    const/16 v18, 0x12

    const/16 v19, 0x1

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v7, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->PASSWORD_NUMBER:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    .line 445
    new-instance v8, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const-string v21, "PIN"

    const/16 v22, 0x9

    const-string v23, "pin"

    const/16 v24, 0x2

    const/16 v25, 0x1

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v8, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->PIN:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    .line 446
    new-instance v9, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const-string v15, "PIN_MASKED"

    const/16 v16, 0xa

    const-string v17, "pinMasked"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v9, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->PIN_MASKED:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    .line 447
    new-instance v10, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const-string v21, "DATE"

    const/16 v22, 0xb

    const-string v23, "date"

    const/16 v24, 0x4

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v10, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->DATE:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    .line 448
    new-instance v11, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const-string v15, "DATETIME"

    const/16 v16, 0xc

    const-string v17, "datetime"

    const/16 v18, 0x14

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v11, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->DATETIME:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    .line 449
    new-instance v12, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const-string v21, "EMAIL"

    const/16 v22, 0xd

    const-string v23, "email"

    const/16 v24, 0x21

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v12, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->EMAIL:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    .line 450
    new-instance v20, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const-string v15, "PHONE"

    const/16 v16, 0xe

    const-string v17, "phone"

    const/16 v18, 0x3

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v20, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->PHONE:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    .line 451
    new-instance v14, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const-string v22, "PHONES"

    const/16 v23, 0xf

    const-string v24, "phones"

    const/16 v25, 0x3

    const/16 v26, 0x1

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v14, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->PHONES:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    .line 452
    new-instance v15, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const-string v28, "SELECT"

    const/16 v29, 0x10

    const-string v30, "select"

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v32}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v15, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->SELECT:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    .line 453
    new-instance v16, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const-string v22, "CURRENCY"

    const/16 v23, 0x11

    const-string v24, "currency"

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v16, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->CURRENCY:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    .line 454
    new-instance v17, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const-string v28, "HEADER"

    const/16 v29, 0x12

    const-string v30, "staticHeader"

    move-object/from16 v27, v17

    invoke-direct/range {v27 .. v32}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v17, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->HEADER:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    .line 455
    new-instance v18, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const-string v22, "STATIC"

    const/16 v23, 0x13

    const-string v24, "static"

    move-object/from16 v21, v18

    invoke-direct/range {v21 .. v26}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v18, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->STATIC:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    .line 456
    new-instance v19, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const-string v28, "ALERT"

    const/16 v29, 0x14

    const-string v30, "alert"

    move-object/from16 v27, v19

    invoke-direct/range {v27 .. v32}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v19, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ALERT:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    .line 457
    new-instance v27, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const-string v22, "CHECKBOX"

    const/16 v23, 0x15

    const-string v24, "checkBox"

    move-object/from16 v21, v27

    invoke-direct/range {v21 .. v26}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v27, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->CHECKBOX:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    .line 458
    new-instance v21, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const-string v29, "SEARCH"

    const/16 v30, 0x16

    const-string v31, "search"

    const v32, 0x20001

    const/16 v33, 0x0

    move-object/from16 v28, v21

    invoke-direct/range {v28 .. v33}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v21, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->SEARCH:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    .line 459
    new-instance v22, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const-string v35, "HTML"

    const/16 v36, 0x17

    const-string v37, "html"

    const/16 v38, 0x1

    const/16 v39, 0x0

    move-object/from16 v34, v22

    invoke-direct/range {v34 .. v39}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v22, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->HTML:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    .line 460
    new-instance v23, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const-string v29, "UPLOAD"

    const/16 v30, 0x18

    const-string v31, "upload"

    const/16 v32, 0x1

    move-object/from16 v28, v23

    invoke-direct/range {v28 .. v33}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v23, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->UPLOAD:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    .line 461
    new-instance v24, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const-string v35, "HIDDEN"

    const/16 v36, 0x19

    const-string v37, "hidden"

    move-object/from16 v34, v24

    invoke-direct/range {v34 .. v39}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v24, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->HIDDEN:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    .line 462
    new-instance v25, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const-string v29, "ACTION"

    const/16 v30, 0x1a

    const-string v31, "action"

    move-object/from16 v28, v25

    invoke-direct/range {v28 .. v33}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v25, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ACTION:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    .line 463
    new-instance v26, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const-string v35, "QRHASH"

    const/16 v36, 0x1b

    const-string v37, "qrhash"

    move-object/from16 v34, v26

    invoke-direct/range {v34 .. v39}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v26, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->QRHASH:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    move-object/from16 v28, v15

    const/16 v15, 0x1c

    new-array v15, v15, [Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    const/16 v29, 0x0

    aput-object v6, v15, v29

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v20, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v28, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    const/16 v0, 0x12

    aput-object v17, v15, v0

    const/16 v0, 0x13

    aput-object v18, v15, v0

    const/16 v0, 0x14

    aput-object v19, v15, v0

    const/16 v0, 0x15

    aput-object v27, v15, v0

    const/16 v0, 0x16

    aput-object v21, v15, v0

    const/16 v0, 0x17

    aput-object v22, v15, v0

    const/16 v0, 0x18

    aput-object v23, v15, v0

    const/16 v0, 0x19

    aput-object v24, v15, v0

    const/16 v0, 0x1a

    aput-object v25, v15, v0

    const/16 v0, 0x1b

    aput-object v26, v15, v0

    .line 435
    sput-object v15, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->$VALUES:[Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    .line 465
    new-instance v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type$1;

    invoke-direct {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type$1;-><init>()V

    sput-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value",
            "inputType",
            "validatable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 475
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 476
    iput-object p3, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->value:Ljava/lang/String;

    .line 477
    iput p4, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->inputType:I

    .line 478
    iput-boolean p5, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->validatable:Z

    return-void
.end method

.method static synthetic access$400(Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;)Ljava/lang/String;
    .locals 0

    .line 435
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 435
    const-class v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    return-object p0
.end method

.method public static values()[Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;
    .locals 1

    .line 435
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->$VALUES:[Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    invoke-virtual {v0}, [Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    return-object v0
.end method


# virtual methods
.method public getInputType()I
    .locals 1

    .line 490
    iget v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->inputType:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isValidatable()Z
    .locals 1

    .line 494
    iget-boolean v0, p0, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->validatable:Z

    return v0
.end method
