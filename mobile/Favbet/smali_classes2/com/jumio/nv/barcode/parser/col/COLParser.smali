.class public Lcom/jumio/nv/barcode/parser/col/COLParser;
.super Lcom/jumio/nv/barcode/parser/PDF417Parser;
.source "SourceFile"


# static fields
.field private static final REGEX_CHECK:Ljava/lang/String; = "^([0-9]{2})([0-9A-Z]*)[\\x00|\\x20]*(?:PubDSK_1)?(?:[0-9]*)?[\\x00|\\x20]*([0-9]*)[\\x00|\\x20]*([0-9]{10})(.{23})(.{23})(.{23})(.{23}).(M|F)([0-9]{8})(.{6})(.{3})"

.field private static final TYPE_2:I = 0x2

.field private static final TYPE_3:I = 0x3

.field private static final TYPE_4:I = 0x4

.field private static final TYPE_5:I = 0x5

.field private static final ZIP_LENGTH:I = 0x5


# instance fields
.field private sendAnalytics:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jumio/nv/barcode/parser/PDF417Parser;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jumio/nv/barcode/parser/col/COLParser;->sendAnalytics:Z

    return-void
.end method

.method private crossCheck(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private getIdType()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    const/16 v3, 0x32

    if-ne v1, v3, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/16 v3, 0x33

    if-ne v0, v2, :cond_1

    if-ne v1, v3, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/16 v2, 0x49

    if-ne v0, v2, :cond_2

    if-ne v1, v3, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    const/4 v0, 0x5

    return v0
.end method

.method private getStringData(II)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge p1, p2, :cond_2

    .line 2
    iget-object v1, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_0

    const-string v1, "0"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move p1, v3

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public parse()V
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "pubdsk"

    const-string v3, "col_bc"

    const-string v4, "length"

    const-string v5, "type"

    const-string v6, "%1$5s"

    const-string v7, "1"

    const-string v8, "0"

    .line 1
    new-instance v9, Lcom/jumio/analytics/MetaInfo;

    invoke-direct {v9}, Lcom/jumio/analytics/MetaInfo;-><init>()V

    const/16 v13, 0x30

    const/16 v16, 0x0

    const/4 v10, 0x4

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/jumio/nv/barcode/parser/col/COLParser;->getIdType()I

    move-result v0

    const/16 v11, 0x3a

    .line 3
    invoke-direct {v1, v13, v11}, Lcom/jumio/nv/barcode/parser/col/COLParser;->getStringData(II)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    if-ne v0, v10, :cond_0

    const/16 v11, 0x3b

    :cond_0
    const/16 v18, 0x52

    const/16 v19, 0x51

    if-ne v0, v10, :cond_1

    move/from16 v13, v18

    goto :goto_0

    :cond_1
    move/from16 v13, v19

    .line 4
    :goto_0
    :try_start_1
    invoke-direct {v1, v11, v13}, Lcom/jumio/nv/barcode/parser/col/COLParser;->getStringData(II)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    if-ne v0, v10, :cond_2

    move/from16 v13, v18

    goto :goto_1

    :cond_2
    move/from16 v13, v19

    :goto_1
    const/16 v18, 0x69

    const/16 v19, 0x68

    if-ne v0, v10, :cond_3

    move/from16 v15, v18

    goto :goto_2

    :cond_3
    move/from16 v15, v19

    .line 5
    :goto_2
    :try_start_2
    invoke-direct {v1, v13, v15}, Lcom/jumio/nv/barcode/parser/col/COLParser;->getStringData(II)Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    if-ne v0, v10, :cond_4

    move/from16 v15, v18

    goto :goto_3

    :cond_4
    move/from16 v15, v19

    :goto_3
    if-ne v0, v10, :cond_5

    const/16 v18, 0x80

    goto :goto_4

    :cond_5
    const/16 v18, 0x7f

    :goto_4
    move/from16 v14, v18

    .line 6
    :try_start_3
    invoke-direct {v1, v15, v14}, Lcom/jumio/nv/barcode/parser/col/COLParser;->getStringData(II)Ljava/lang/String;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    if-ne v0, v10, :cond_6

    const/16 v15, 0x80

    goto :goto_5

    :cond_6
    const/16 v15, 0x7f

    :goto_5
    const/16 v18, 0x97

    if-ne v0, v10, :cond_7

    move/from16 v10, v18

    goto :goto_6

    :cond_7
    const/16 v20, 0x96

    move/from16 v10, v20

    .line 7
    :goto_6
    :try_start_4
    invoke-direct {v1, v15, v10}, Lcom/jumio/nv/barcode/parser/col/COLParser;->getStringData(II)Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    const/4 v15, 0x4

    if-ne v0, v15, :cond_8

    const/16 v20, 0x99

    goto :goto_7

    :cond_8
    const/16 v20, 0x98

    :goto_7
    move-object/from16 v21, v7

    move/from16 v7, v20

    if-ne v0, v15, :cond_9

    const/16 v15, 0xa1

    goto :goto_8

    :cond_9
    const/16 v15, 0xa0

    .line 8
    :goto_8
    :try_start_5
    invoke-direct {v1, v7, v15}, Lcom/jumio/nv/barcode/parser/col/COLParser;->getStringData(II)Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 9
    :try_start_6
    iget-object v15, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->dateFormat:Ljava/text/SimpleDateFormat;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    move-object/from16 v20, v8

    :try_start_7
    const-string v8, "yyyyMMdd"

    invoke-virtual {v15, v8}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 10
    :try_start_8
    iget-object v8, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v8, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v15, v3

    move-object v8, v11

    move-object/from16 v3, v16

    move-object v11, v7

    goto/16 :goto_1c

    :catch_0
    move-object/from16 v8, v16

    :goto_9
    const/4 v15, 0x3

    if-ne v0, v15, :cond_a

    const/16 v15, 0xa0

    goto :goto_a

    :cond_a
    const/16 v15, 0xa1

    :goto_a
    move-object/from16 v22, v3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_b

    const/16 v3, 0xa5

    goto :goto_b

    :cond_b
    const/16 v3, 0xa6

    .line 11
    :goto_b
    :try_start_9
    invoke-direct {v1, v15, v3}, Lcom/jumio/nv/barcode/parser/col/COLParser;->getStringData(II)Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 12
    :try_start_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v23, v7

    const/4 v7, 0x5

    if-ge v15, v7, :cond_c

    const/4 v7, 0x1

    :try_start_b
    new-array v15, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v15, v7

    .line 13
    invoke-static {v6, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v24, v3

    const/16 v3, 0x30

    const/16 v15, 0x20

    :try_start_c
    invoke-virtual {v7, v15, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object v3, v7

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v8, v11

    move-object/from16 v7, v16

    move-object/from16 v15, v22

    move-object/from16 v11, v23

    move-object/from16 v3, v24

    goto/16 :goto_1f

    :catchall_2
    move-exception v0

    move-object/from16 v24, v3

    move-object v8, v11

    move-object/from16 v7, v16

    :goto_c
    move-object/from16 v15, v22

    move-object/from16 v11, v23

    goto/16 :goto_1f

    :cond_c
    move-object/from16 v24, v3

    :goto_d
    const/4 v7, 0x4

    if-eq v0, v7, :cond_d

    move/from16 v15, v18

    goto :goto_e

    :cond_d
    const/16 v15, 0x96

    :goto_e
    if-eq v0, v7, :cond_e

    const/16 v18, 0x98

    :cond_e
    move/from16 v0, v18

    .line 14
    :try_start_d
    invoke-direct {v1, v15, v0}, Lcom/jumio/nv/barcode/parser/col/COLParser;->getStringData(II)Ljava/lang/String;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 15
    :try_start_e
    iget-object v0, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v0, v12}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setIdNumber(Ljava/lang/String;)V

    .line 16
    iget-object v0, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v18, v11

    :try_start_f
    const-string v11, " "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setLastName(Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setFirstName(Ljava/lang/String;)V

    .line 18
    iget-object v0, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-static {v7}, Lcom/jumio/nv/enums/NVGender;->valueOf(Ljava/lang/String;)Lcom/jumio/nv/enums/NVGender;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setGender(Lcom/jumio/nv/enums/NVGender;)V

    .line 19
    iget-object v0, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v0, v8}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setDateOfBirth(Ljava/util/Date;)V

    .line 20
    iget-object v0, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-static {v3}, Lcom/jumio/nv/barcode/parser/col/LocationLookup;->getCity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setAddressCity(Ljava/lang/String;)V

    .line 21
    iget-object v0, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-static {v3}, Lcom/jumio/nv/barcode/parser/col/LocationLookup;->getState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setAddressState(Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->data:Lcom/jumio/nv/barcode/parser/PDF417Data;

    invoke-virtual {v0, v3}, Lcom/jumio/nv/barcode/parser/PDF417Data;->setAddressZip(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 23
    :try_start_10
    iget-object v0, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    const-string v4, "PubDSK_1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "^([0-9]{2})([0-9A-Z]*)[\\x00|\\x20]*(?:PubDSK_1)?(?:[0-9]*)?[\\x00|\\x20]*([0-9]*)[\\x00|\\x20]*([0-9]{10})(.{23})(.{23})(.{23})(.{23}).(M|F)([0-9]{8})(.{6})(.{3})"

    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 27
    iget-object v2, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    const-string v4, "regex"

    .line 29
    :try_start_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    if-eqz v2, :cond_11

    const-string v2, "03"

    const/4 v4, 0x1

    .line 30
    :try_start_12
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    const/16 v4, 0xb

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    goto :goto_f

    :cond_f
    const-string v4, ""

    .line 32
    :goto_f
    :try_start_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x5

    if-ge v5, v8, :cond_10

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 33
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x20

    const/16 v5, 0x30

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    :cond_10
    add-int/lit8 v5, v2, 0x5

    .line 34
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 36
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v12, v5}, Lcom/jumio/nv/barcode/parser/col/COLParser;->crossCheck(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 37
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, v18

    invoke-direct {v1, v4, v8, v5}, Lcom/jumio/nv/barcode/parser/col/COLParser;->crossCheck(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 38
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v13, v5}, Lcom/jumio/nv/barcode/parser/col/COLParser;->crossCheck(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v14, v5}, Lcom/jumio/nv/barcode/parser/col/COLParser;->crossCheck(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8

    .line 40
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v10, v5}, Lcom/jumio/nv/barcode/parser/col/COLParser;->crossCheck(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x9

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v7, v5}, Lcom/jumio/nv/barcode/parser/col/COLParser;->crossCheck(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa

    .line 42
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v23

    invoke-direct {v1, v4, v11, v0}, Lcom/jumio/nv/barcode/parser/col/COLParser;->crossCheck(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {v1, v4, v3, v2}, Lcom/jumio/nv/barcode/parser/col/COLParser;->crossCheck(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    const-string v0, "crosscheck"

    .line 44
    :try_start_14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_11
    move-object/from16 v8, v18

    move-object/from16 v11, v23

    .line 45
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v12, :cond_12

    move-object/from16 v2, v21

    goto :goto_11

    :cond_12
    move-object/from16 v2, v20

    :goto_11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_13

    move-object/from16 v2, v21

    goto :goto_12

    :cond_13
    move-object/from16 v2, v20

    .line 46
    :goto_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_14

    move-object/from16 v2, v21

    goto :goto_13

    :cond_14
    move-object/from16 v2, v20

    .line 47
    :goto_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_15

    move-object/from16 v2, v21

    goto :goto_14

    :cond_15
    move-object/from16 v2, v20

    .line 48
    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_16

    move-object/from16 v2, v21

    goto :goto_15

    :cond_16
    move-object/from16 v2, v20

    .line 49
    :goto_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_17

    move-object/from16 v2, v21

    goto :goto_16

    :cond_17
    move-object/from16 v2, v20

    .line 50
    :goto_16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_18

    move-object/from16 v2, v21

    goto :goto_17

    :cond_18
    move-object/from16 v2, v20

    .line 51
    :goto_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_19

    move-object/from16 v7, v21

    goto :goto_18

    :cond_19
    move-object/from16 v7, v20

    .line 52
    :goto_18
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fields"

    .line 53
    invoke-virtual {v9, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 54
    :catch_1
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    move-object/from16 v15, v22

    invoke-static {v0, v15, v9}, Lcom/jumio/analytics/MobileEvents;->customAlert(Ljava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v8, v18

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    move-object v8, v11

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    move-object v8, v11

    move-object/from16 v15, v22

    move-object/from16 v11, v23

    goto :goto_19

    :catchall_6
    move-exception v0

    move-object/from16 v24, v3

    move-object v8, v11

    move-object/from16 v15, v22

    move-object v11, v7

    :goto_19
    move-object/from16 v7, v16

    goto/16 :goto_1f

    :catchall_7
    move-exception v0

    move-object v8, v11

    move-object/from16 v15, v22

    goto :goto_1b

    :catchall_8
    move-exception v0

    move-object v15, v3

    goto :goto_1a

    :catchall_9
    move-exception v0

    move-object v15, v3

    move-object/from16 v20, v8

    :goto_1a
    move-object v8, v11

    :goto_1b
    move-object v11, v7

    move-object/from16 v3, v16

    :goto_1c
    move-object v7, v3

    goto/16 :goto_1f

    :catchall_a
    move-exception v0

    move-object v15, v3

    move-object/from16 v20, v8

    move-object v8, v11

    move-object/from16 v3, v16

    move-object v7, v3

    move-object v11, v7

    goto/16 :goto_1f

    :catchall_b
    move-exception v0

    move-object v15, v3

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object v8, v11

    move-object/from16 v3, v16

    move-object v7, v3

    move-object v10, v7

    move-object v11, v10

    goto :goto_1f

    :catchall_c
    move-exception v0

    move-object v15, v3

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object v8, v11

    move-object/from16 v3, v16

    move-object v7, v3

    move-object v10, v7

    move-object v11, v10

    move-object v14, v11

    goto :goto_1f

    :catchall_d
    move-exception v0

    move-object v15, v3

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object v8, v11

    move-object/from16 v3, v16

    move-object v7, v3

    move-object v10, v7

    goto :goto_1d

    :catchall_e
    move-exception v0

    move-object v15, v3

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object/from16 v3, v16

    move-object v7, v3

    move-object v8, v7

    move-object v10, v8

    :goto_1d
    move-object v11, v10

    move-object v13, v11

    goto :goto_1e

    :catchall_f
    move-exception v0

    move-object v15, v3

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object/from16 v3, v16

    move-object v7, v3

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    :goto_1e
    move-object v14, v13

    :goto_1f
    move-object/from16 v22, v15

    .line 55
    :try_start_15
    iget-object v15, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    const/4 v3, 0x2

    const/4 v11, 0x0

    invoke-virtual {v15, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v3, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v3, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    const-string v4, "PubDSK_1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "^([0-9]{2})([0-9A-Z]*)[\\x00|\\x20]*(?:PubDSK_1)?(?:[0-9]*)?[\\x00|\\x20]*([0-9]*)[\\x00|\\x20]*([0-9]{10})(.{23})(.{23})(.{23})(.{23}).(M|F)([0-9]{8})(.{6})(.{3})"

    .line 58
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 59
    iget-object v3, v1, Lcom/jumio/nv/barcode/parser/PDF417Parser;->rawData:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    const-string v4, "regex"

    .line 61
    :try_start_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    if-eqz v3, :cond_1c

    const-string v3, "03"

    const/4 v4, 0x1

    .line 62
    :try_start_17
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    const/16 v4, 0xb

    .line 63
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    goto :goto_20

    :cond_1a
    const-string v4, ""

    .line 64
    :goto_20
    :try_start_18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v11, 0x5

    if-ge v5, v11, :cond_1b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 65
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    const/16 v5, 0x30

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    :cond_1b
    add-int/lit8 v5, v3, 0x5

    .line 66
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 68
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v12, v5}, Lcom/jumio/nv/barcode/parser/col/COLParser;->crossCheck(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 69
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v8, v5}, Lcom/jumio/nv/barcode/parser/col/COLParser;->crossCheck(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 70
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v13, v5}, Lcom/jumio/nv/barcode/parser/col/COLParser;->crossCheck(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 71
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v14, v5}, Lcom/jumio/nv/barcode/parser/col/COLParser;->crossCheck(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8

    .line 72
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v10, v5}, Lcom/jumio/nv/barcode/parser/col/COLParser;->crossCheck(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x9

    .line 73
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v7, v5}, Lcom/jumio/nv/barcode/parser/col/COLParser;->crossCheck(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa

    .line 74
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v17

    invoke-direct {v1, v4, v11, v2}, Lcom/jumio/nv/barcode/parser/col/COLParser;->crossCheck(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    .line 75
    invoke-direct {v1, v4, v2, v3}, Lcom/jumio/nv/barcode/parser/col/COLParser;->crossCheck(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    const-string v3, "crosscheck"

    .line 76
    :try_start_19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_1c
    move-object/from16 v2, v16

    move-object/from16 v11, v17

    .line 77
    :goto_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v12, :cond_1d

    move-object/from16 v4, v21

    goto :goto_22

    :cond_1d
    move-object/from16 v4, v20

    :goto_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1e

    move-object/from16 v4, v21

    goto :goto_23

    :cond_1e
    move-object/from16 v4, v20

    .line 78
    :goto_23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_1f

    move-object/from16 v4, v21

    goto :goto_24

    :cond_1f
    move-object/from16 v4, v20

    .line 79
    :goto_24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_20

    move-object/from16 v4, v21

    goto :goto_25

    :cond_20
    move-object/from16 v4, v20

    .line 80
    :goto_25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_21

    move-object/from16 v4, v21

    goto :goto_26

    :cond_21
    move-object/from16 v4, v20

    .line 81
    :goto_26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_22

    move-object/from16 v4, v21

    goto :goto_27

    :cond_22
    move-object/from16 v4, v20

    .line 82
    :goto_27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_23

    move-object/from16 v4, v21

    goto :goto_28

    :cond_23
    move-object/from16 v4, v20

    .line 83
    :goto_28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_24

    move-object/from16 v7, v21

    goto :goto_29

    :cond_24
    move-object/from16 v7, v20

    .line 84
    :goto_29
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fields"

    .line 85
    invoke-virtual {v9, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    .line 86
    :catch_2
    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 87
    iget-boolean v0, v1, Lcom/jumio/nv/barcode/parser/col/COLParser;->sendAnalytics:Z

    if-eqz v0, :cond_25

    const/4 v3, 0x0

    .line 88
    iput-boolean v3, v1, Lcom/jumio/nv/barcode/parser/col/COLParser;->sendAnalytics:Z

    .line 89
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    move-object/from16 v3, v22

    invoke-static {v0, v3, v9}, Lcom/jumio/analytics/MobileEvents;->customAlert(Ljava/util/UUID;Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 90
    :cond_25
    new-instance v0, Lcom/jumio/nv/barcode/exception/PDF417ParserException;

    const-string v3, "Could not parse COL Barcode"

    invoke-direct {v0, v2, v3}, Lcom/jumio/nv/barcode/exception/PDF417ParserException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v0
.end method
