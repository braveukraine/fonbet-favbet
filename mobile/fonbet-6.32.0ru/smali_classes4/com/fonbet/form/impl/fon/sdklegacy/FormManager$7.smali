.class synthetic Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;
.super Ljava/lang/Object;
.source "FormManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$fonbet$form$impl$fon$sdklegacy$FormSource:[I

.field static final synthetic $SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 718
    invoke-static {}, Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;->values()[Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$FormSource:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;->TICKET:Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$FormSource:[I

    sget-object v3, Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;->PAYMENT:Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    invoke-virtual {v3}, Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 558
    :catch_1
    invoke-static {}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->values()[Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I

    :try_start_2
    sget-object v3, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->HEADER:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    invoke-virtual {v3}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I

    sget-object v2, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->STATIC:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I

    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->HTML:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I

    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->PLAIN_TEXT:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I

    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->STRING:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I

    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->PLAIN_MULTILINE_TEXT:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I

    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->EMAIL:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I

    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->PHONE:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I

    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->PHONES:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I

    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->CLIENT_ID:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I

    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->NUMBER:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I

    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->PASSWORD:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I

    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->PASSWORD_NUMBER:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I

    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->HIDDEN:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I

    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->AMOUNT:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I

    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->MASKED:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I

    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->SELECT:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I

    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->CURRENCY:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I

    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->DATE:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I

    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->DATETIME:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I

    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->CHECKBOX:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I

    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->SEARCH:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I

    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->UPLOAD:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I

    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ACTION:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I

    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->PIN:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$7;->$SwitchMap$com$fonbet$form$impl$fon$sdklegacy$model$Field$Type:[I

    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->QRHASH:Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    return-void
.end method
