.class public synthetic Lcom/jumio/nv/presentation/NVScanPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/presentation/NVScanPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/jumio/nv/presentation/NVScanPresenter$d;->values()[Lcom/jumio/nv/presentation/NVScanPresenter$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jumio/nv/presentation/NVScanPresenter$b;->e:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/jumio/nv/presentation/NVScanPresenter$d;->c:Lcom/jumio/nv/presentation/NVScanPresenter$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/jumio/nv/presentation/NVScanPresenter$b;->e:[I

    sget-object v3, Lcom/jumio/nv/presentation/NVScanPresenter$d;->b:Lcom/jumio/nv/presentation/NVScanPresenter$d;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/jumio/nv/presentation/NVScanPresenter$b;->e:[I

    sget-object v4, Lcom/jumio/nv/presentation/NVScanPresenter$d;->e:Lcom/jumio/nv/presentation/NVScanPresenter$d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/jumio/nv/presentation/NVScanPresenter$b;->e:[I

    sget-object v5, Lcom/jumio/nv/presentation/NVScanPresenter$d;->f:Lcom/jumio/nv/presentation/NVScanPresenter$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 2
    :catch_3
    invoke-static {}, Lcom/jumio/nv/presentation/NVScanPresenter$c;->values()[Lcom/jumio/nv/presentation/NVScanPresenter$c;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/jumio/nv/presentation/NVScanPresenter$b;->d:[I

    :try_start_4
    sget-object v5, Lcom/jumio/nv/presentation/NVScanPresenter$c;->a:Lcom/jumio/nv/presentation/NVScanPresenter$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/jumio/nv/presentation/NVScanPresenter$b;->d:[I

    sget-object v5, Lcom/jumio/nv/presentation/NVScanPresenter$c;->b:Lcom/jumio/nv/presentation/NVScanPresenter$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/jumio/nv/presentation/NVScanPresenter$b;->d:[I

    sget-object v5, Lcom/jumio/nv/presentation/NVScanPresenter$c;->c:Lcom/jumio/nv/presentation/NVScanPresenter$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/jumio/nv/presentation/NVScanPresenter$b;->d:[I

    sget-object v5, Lcom/jumio/nv/presentation/NVScanPresenter$c;->d:Lcom/jumio/nv/presentation/NVScanPresenter$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 3
    :catch_7
    invoke-static {}, Lcom/jumio/commons/enums/ScreenAngle;->values()[Lcom/jumio/commons/enums/ScreenAngle;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/jumio/nv/presentation/NVScanPresenter$b;->c:[I

    :try_start_8
    sget-object v5, Lcom/jumio/commons/enums/ScreenAngle;->PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/jumio/nv/presentation/NVScanPresenter$b;->c:[I

    sget-object v5, Lcom/jumio/commons/enums/ScreenAngle;->LANDSCAPE:Lcom/jumio/commons/enums/ScreenAngle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/jumio/nv/presentation/NVScanPresenter$b;->c:[I

    sget-object v5, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_LANDSCAPE:Lcom/jumio/commons/enums/ScreenAngle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/jumio/nv/presentation/NVScanPresenter$b;->c:[I

    sget-object v5, Lcom/jumio/commons/enums/ScreenAngle;->INVERTED_PORTRAIT:Lcom/jumio/commons/enums/ScreenAngle;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 4
    :catch_b
    invoke-static {}, Lcom/jumio/core/data/document/DocumentScanMode;->values()[Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/jumio/nv/presentation/NVScanPresenter$b;->b:[I

    :try_start_c
    sget-object v5, Lcom/jumio/core/data/document/DocumentScanMode;->PDF417:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v4, Lcom/jumio/nv/presentation/NVScanPresenter$b;->b:[I

    sget-object v5, Lcom/jumio/core/data/document/DocumentScanMode;->CREDIT:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Lcom/jumio/nv/presentation/NVScanPresenter$b;->b:[I

    sget-object v5, Lcom/jumio/core/data/document/DocumentScanMode;->MRP:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v4, Lcom/jumio/nv/presentation/NVScanPresenter$b;->b:[I

    sget-object v5, Lcom/jumio/core/data/document/DocumentScanMode;->MRV:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v3, Lcom/jumio/nv/presentation/NVScanPresenter$b;->b:[I

    sget-object v4, Lcom/jumio/core/data/document/DocumentScanMode;->TD1:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v3, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v3, Lcom/jumio/nv/presentation/NVScanPresenter$b;->b:[I

    sget-object v4, Lcom/jumio/core/data/document/DocumentScanMode;->TD2:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v3, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v3, Lcom/jumio/nv/presentation/NVScanPresenter$b;->b:[I

    sget-object v4, Lcom/jumio/core/data/document/DocumentScanMode;->CNIS:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v3, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v3, Lcom/jumio/nv/presentation/NVScanPresenter$b;->b:[I

    sget-object v4, Lcom/jumio/core/data/document/DocumentScanMode;->CSSN:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x8

    aput v5, v3, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v3, Lcom/jumio/nv/presentation/NVScanPresenter$b;->b:[I

    sget-object v4, Lcom/jumio/core/data/document/DocumentScanMode;->LINEFINDER:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x9

    aput v5, v3, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v3, Lcom/jumio/nv/presentation/NVScanPresenter$b;->b:[I

    sget-object v4, Lcom/jumio/core/data/document/DocumentScanMode;->MANUAL:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xa

    aput v5, v3, v4
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v3, Lcom/jumio/nv/presentation/NVScanPresenter$b;->b:[I

    sget-object v4, Lcom/jumio/core/data/document/DocumentScanMode;->TEMPLATEMATCHER:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xb

    aput v5, v3, v4
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v3, Lcom/jumio/nv/presentation/NVScanPresenter$b;->b:[I

    sget-object v4, Lcom/jumio/core/data/document/DocumentScanMode;->FACE:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xc

    aput v5, v3, v4
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v3, Lcom/jumio/nv/presentation/NVScanPresenter$b;->b:[I

    sget-object v4, Lcom/jumio/core/data/document/DocumentScanMode;->NFC:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xd

    aput v5, v3, v4
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 5
    :catch_18
    invoke-static {}, Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;->values()[Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/jumio/nv/presentation/NVScanPresenter$b;->a:[I

    :try_start_19
    sget-object v4, Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;->PASS:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v1, Lcom/jumio/nv/presentation/NVScanPresenter$b;->a:[I

    sget-object v3, Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;->REJECT:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v0, Lcom/jumio/nv/presentation/NVScanPresenter$b;->a:[I

    sget-object v1, Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;->NOT_AVAILABLE:Lcom/jumio/nv/models/automation/AutomationModel$DecisionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    return-void
.end method
