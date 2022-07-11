.class public Ljumio/bam/i$b;
.super Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljumio/bam/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final synthetic d:Ljumio/bam/i;


# direct methods
.method public constructor <init>(Ljumio/bam/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-direct {p0}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterface;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljumio/bam/i;Ljumio/bam/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljumio/bam/i$b;-><init>(Ljumio/bam/i;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljumio/bam/i$b;->c:I

    return-void
.end method

.method public accept(Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariantsVector;IILcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move/from16 v4, p6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AcceptorInterface.accept(): "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariantsVector;->size()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;)V

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    int-to-long v7, v0

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariantsVector;->size()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    move-object/from16 v7, p2

    .line 4
    invoke-virtual {v7, v0}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariantsVector;->get(I)Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariants;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariants;->get()Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVector;

    move-result-object v9

    .line 6
    invoke-virtual {v9, v6}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVector;->get(I)Lcom/jumio/jvision/jvcardocrjava/swig/OcrChar;

    move-result-object v9

    .line 7
    invoke-virtual {v9}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrChar;->getCharacter()C

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    sget-object v9, Lcom/jumio/commons/log/Log$LogLevel;->INFO:Lcom/jumio/commons/log/Log$LogLevel;

    invoke-static {v9}, Lcom/jumio/commons/log/Log;->isLogEnabledForLevel(Lcom/jumio/commons/log/Log$LogLevel;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariants;->getQuadrangle()Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;

    move-result-object v8

    invoke-static {v9, v8}, Ljumio/bam/x;->a(Ljava/lang/String;Lcom/jumio/jvision/jvcardfindjava/swig/IntQuadrangle;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v7, p2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 11
    sget-object v0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->NUMBER:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v0}, Ljumio/bam/i;->a(Ljumio/bam/i;)Ljumio/bam/w;

    move-result-object v0

    invoke-virtual {v0}, Ljumio/bam/w;->clear()V

    .line 13
    iget-object v0, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v0, v4}, Ljumio/bam/i;->a(Ljumio/bam/i;Z)Z

    if-eqz v4, :cond_2

    .line 14
    sget-object v0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->EXPIRY:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    iget-object v8, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v8}, Ljumio/bam/i;->c(Ljumio/bam/i;)Ljumio/bam/v;

    move-result-object v8

    invoke-virtual {v8}, Ljumio/bam/v;->l()Z

    move-result v8

    invoke-virtual {v3, v0, v8}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings;->setOcrEnabledFlag(Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;Z)V

    .line 15
    sget-object v0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->UK_SORTCODE:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    iget-object v8, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v8}, Ljumio/bam/i;->c(Ljumio/bam/i;)Ljumio/bam/v;

    move-result-object v8

    invoke-virtual {v8}, Ljumio/bam/v;->m()Z

    move-result v8

    invoke-virtual {v3, v0, v8}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings;->setOcrEnabledFlag(Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;Z)V

    .line 16
    sget-object v0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->UK_ACCOUNTNUM:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    iget-object v8, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v8}, Ljumio/bam/i;->c(Ljumio/bam/i;)Ljumio/bam/v;

    move-result-object v8

    invoke-virtual {v8}, Ljumio/bam/v;->m()Z

    move-result v8

    invoke-virtual {v3, v0, v8}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings;->setOcrEnabledFlag(Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;Z)V

    .line 17
    sget-object v0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->NAME:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    iget-object v8, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v8}, Ljumio/bam/i;->c(Ljumio/bam/i;)Ljumio/bam/v;

    move-result-object v8

    invoke-virtual {v8}, Ljumio/bam/v;->g()Z

    move-result v8

    invoke-virtual {v3, v0, v8}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings;->setOcrEnabledFlag(Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;Z)V

    .line 18
    sget-object v0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->NAME_2NDLINE:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    invoke-virtual {v3, v0, v6}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings;->setOcrEnabledFlag(Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;Z)V

    .line 19
    sget-object v0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->AMEX_CVV:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    invoke-virtual {v3, v0, v12}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings;->setOcrEnabledFlag(Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;Z)V

    .line 20
    :try_start_0
    iget-object v0, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v0}, Ljumio/bam/i;->a(Ljumio/bam/i;)Ljumio/bam/w;

    move-result-object v0

    iget-object v8, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    iget v10, v1, Ljumio/bam/i$b;->b:I

    iget v11, v1, Ljumio/bam/i$b;->c:I

    const/16 v16, 0x6

    invoke-virtual/range {p2 .. p2}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariantsVector;->size()J

    move-result-wide v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    long-to-int v6, v6

    sub-int/2addr v6, v12

    add-int/lit8 v6, v6, -0x4

    move-object/from16 v9, p2

    move v7, v12

    move/from16 v12, v16

    move-object v7, v13

    move v13, v6

    :try_start_1
    invoke-virtual/range {v8 .. v13}, Ljumio/bam/i;->a(Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariantsVector;IIII)Lcom/jumio/commons/json/JumioJSONObject;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljumio/bam/w;->b(Lcom/jumio/commons/json/JumioJSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, v13

    .line 21
    :goto_1
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 22
    :goto_2
    iget-object v0, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    new-instance v6, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget v8, Ljumio/bam/j;->a:I

    invoke-direct {v6, v8, v7}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v6}, Ljumio/bam/i;->a(Ljumio/bam/i;Ljava/lang/Object;)V

    .line 23
    iget-object v0, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v0}, Ljumio/bam/i;->a(Ljumio/bam/i;)Ljumio/bam/w;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljumio/bam/w;->c(Ljava/lang/StringBuilder;)V

    .line 24
    iget-object v0, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v0}, Ljumio/bam/i;->a(Ljumio/bam/i;)Ljumio/bam/w;

    move-result-object v0

    iget-object v6, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v6}, Ljumio/bam/i;->d(Ljumio/bam/i;)J

    move-result-wide v8

    sub-long v8, v14, v8

    const-string v6, "ocrCardNumber"

    invoke-virtual {v0, v6, v8, v9}, Ljumio/bam/w;->a(Ljava/lang/String;J)V

    goto :goto_3

    .line 25
    :cond_2
    sget-object v13, Lcom/jumio/bam/enums/BamErrorCase;->CARD_NOT_DETECTED:Lcom/jumio/bam/enums/BamErrorCase;

    const/16 v16, 0x1

    goto/16 :goto_a

    :cond_3
    move-object v7, v13

    .line 26
    sget-object v0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->EXPIRY:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_4

    .line 27
    iget-object v0, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v0}, Ljumio/bam/i;->a(Ljumio/bam/i;)Ljumio/bam/w;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Ljumio/bam/w;->e(Ljava/lang/StringBuilder;)V

    .line 28
    iget-object v0, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v0}, Ljumio/bam/i;->a(Ljumio/bam/i;)Ljumio/bam/w;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v5, v9, v8}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Ljumio/bam/w;->f(Ljava/lang/StringBuilder;)V

    .line 29
    :cond_4
    iget-object v0, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v0}, Ljumio/bam/i;->a(Ljumio/bam/i;)Ljumio/bam/w;

    move-result-object v0

    iget-object v6, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v6}, Ljumio/bam/i;->d(Ljumio/bam/i;)J

    move-result-wide v8

    sub-long v8, v14, v8

    const-string v6, "ocrExpiryDate"

    invoke-virtual {v0, v6, v8, v9}, Ljumio/bam/w;->a(Ljava/lang/String;J)V

    :cond_5
    :goto_3
    const/16 v16, 0x1

    goto/16 :goto_9

    .line 30
    :cond_6
    sget-object v0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->UK_SORTCODE:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, ""

    if-eqz v0, :cond_9

    .line 31
    iget-object v0, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v0}, Ljumio/bam/i;->a(Ljumio/bam/i;)Ljumio/bam/w;

    move-result-object v0

    iget-object v8, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v8}, Ljumio/bam/i;->c(Ljumio/bam/i;)Ljumio/bam/v;

    move-result-object v8

    invoke-virtual {v8}, Ljumio/bam/v;->m()Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v5

    goto :goto_4

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0, v8}, Ljumio/bam/w;->g(Ljava/lang/StringBuilder;)V

    .line 32
    iget-object v0, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v0}, Ljumio/bam/i;->a(Ljumio/bam/i;)Ljumio/bam/w;

    move-result-object v0

    iget-object v6, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v6}, Ljumio/bam/i;->c(Ljumio/bam/i;)Ljumio/bam/v;

    move-result-object v6

    invoke-virtual {v6}, Ljumio/bam/v;->m()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v0, v12}, Ljumio/bam/w;->d(Z)V

    .line 33
    iget-object v0, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v0}, Ljumio/bam/i;->a(Ljumio/bam/i;)Ljumio/bam/w;

    move-result-object v0

    iget-object v6, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v6}, Ljumio/bam/i;->d(Ljumio/bam/i;)J

    move-result-wide v8

    sub-long v8, v14, v8

    const-string v6, "ocrSortCode"

    invoke-virtual {v0, v6, v8, v9}, Ljumio/bam/w;->a(Ljava/lang/String;J)V

    goto :goto_3

    .line 34
    :cond_9
    sget-object v0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->UK_ACCOUNTNUM:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v0}, Ljumio/bam/i;->a(Ljumio/bam/i;)Ljumio/bam/w;

    move-result-object v0

    iget-object v8, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v8}, Ljumio/bam/i;->c(Ljumio/bam/i;)Ljumio/bam/v;

    move-result-object v8

    invoke-virtual {v8}, Ljumio/bam/v;->m()Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v8, v5

    goto :goto_6

    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0, v8}, Ljumio/bam/w;->a(Ljava/lang/StringBuilder;)V

    .line 36
    iget-object v0, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v0}, Ljumio/bam/i;->a(Ljumio/bam/i;)Ljumio/bam/w;

    move-result-object v0

    iget-object v6, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v6}, Ljumio/bam/i;->c(Ljumio/bam/i;)Ljumio/bam/v;

    move-result-object v6

    invoke-virtual {v6}, Ljumio/bam/v;->m()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v4, :cond_b

    const/4 v12, 0x1

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v0, v12}, Ljumio/bam/w;->b(Z)V

    .line 37
    iget-object v0, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v0}, Ljumio/bam/i;->a(Ljumio/bam/i;)Ljumio/bam/w;

    move-result-object v0

    iget-object v6, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v6}, Ljumio/bam/i;->d(Ljumio/bam/i;)J

    move-result-wide v8

    sub-long v8, v14, v8

    const-string v6, "ocrAccountNumber"

    invoke-virtual {v0, v6, v8, v9}, Ljumio/bam/w;->a(Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 38
    :cond_c
    sget-object v0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->NAME:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 39
    iget-object v0, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v0}, Ljumio/bam/i;->a(Ljumio/bam/i;)Ljumio/bam/w;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljumio/bam/w;->b(Ljava/lang/StringBuilder;)V

    .line 40
    iget-object v0, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v0}, Ljumio/bam/i;->a(Ljumio/bam/i;)Ljumio/bam/w;

    move-result-object v0

    iget-object v6, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v6}, Ljumio/bam/i;->d(Ljumio/bam/i;)J

    move-result-wide v8

    sub-long v8, v14, v8

    const-string v6, "ocrCardHolderName"

    invoke-virtual {v0, v6, v8, v9}, Ljumio/bam/w;->a(Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 41
    :cond_d
    sget-object v0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->AMEX_CVV:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariantsVector;->size()J

    move-result-wide v8

    const-wide/16 v10, 0x3

    cmp-long v0, v8, v10

    if-eqz v0, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariantsVector;->size()J

    move-result-wide v8

    const-wide/16 v10, 0x4

    cmp-long v0, v8, v10

    if-nez v0, :cond_5

    :cond_e
    iget-object v0, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v0, v5}, Ljumio/bam/i;->a(Ljumio/bam/i;Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    :try_start_2
    iget-object v0, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v0}, Ljumio/bam/i;->a(Ljumio/bam/i;)Ljumio/bam/w;

    move-result-object v0

    iget-object v8, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    iget v10, v1, Ljumio/bam/i$b;->b:I

    iget v11, v1, Ljumio/bam/i$b;->c:I

    invoke-virtual/range {p2 .. p2}, Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariantsVector;->size()J

    move-result-wide v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    long-to-int v9, v12

    const/16 v16, 0x1

    add-int/lit8 v13, v9, -0x1

    move-object/from16 v9, p2

    const/4 v6, 0x0

    move v12, v6

    :try_start_3
    invoke-virtual/range {v8 .. v13}, Ljumio/bam/i;->a(Lcom/jumio/jvision/jvcardocrjava/swig/OcrCharVariantsVector;IIII)Lcom/jumio/commons/json/JumioJSONObject;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljumio/bam/w;->a(Lcom/jumio/commons/json/JumioJSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    const/16 v16, 0x1

    .line 44
    :goto_8
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_9
    move-object v13, v7

    .line 45
    :goto_a
    sget-object v0, Lcom/jumio/commons/log/Log$LogLevel;->INFO:Lcom/jumio/commons/log/Log$LogLevel;

    invoke-static {v0}, Lcom/jumio/commons/log/Log;->isLogEnabledForLevel(Lcom/jumio/commons/log/Log$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v5}, Ljumio/bam/i;->d(Ljumio/bam/i;)J

    move-result-wide v5

    sub-long v5, v14, v5

    invoke-static {v0, v2, v5, v6, v4}, Ljumio/bam/x;->a(Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_f
    if-nez v13, :cond_10

    move/from16 v12, v16

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    if-nez v12, :cond_11

    .line 47
    sget-object v0, Lcom/jumio/bam/enums/BamErrorCase;->CARD_NOT_DETECTED:Lcom/jumio/bam/enums/BamErrorCase;

    if-eq v13, v0, :cond_11

    .line 48
    iget-object v0, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    new-instance v2, Lcom/jumio/sdk/exception/JumioError;

    invoke-direct {v2, v13}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;)V

    invoke-static {v0, v2}, Ljumio/bam/i;->a(Ljumio/bam/i;Ljava/lang/Throwable;)V

    .line 49
    :cond_11
    iget-object v0, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v0, v12}, Ljumio/bam/i;->a(Ljumio/bam/i;I)Z

    .line 50
    iget-object v0, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v0, v14, v15}, Ljumio/bam/i;->a(Ljumio/bam/i;J)J

    .line 51
    iget-object v0, v1, Ljumio/bam/i$b;->d:Ljumio/bam/i;

    invoke-static {v0}, Ljumio/bam/i;->b(Ljumio/bam/i;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 52
    sget-object v0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->EXPIRY:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings;->setOcrEnabledFlag(Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;Z)V

    .line 53
    sget-object v0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->UK_SORTCODE:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    invoke-virtual {v3, v0, v2}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings;->setOcrEnabledFlag(Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;Z)V

    .line 54
    sget-object v0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->UK_ACCOUNTNUM:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    invoke-virtual {v3, v0, v2}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings;->setOcrEnabledFlag(Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;Z)V

    .line 55
    sget-object v0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->NAME:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    invoke-virtual {v3, v0, v2}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings;->setOcrEnabledFlag(Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;Z)V

    .line 56
    sget-object v0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->NAME_2NDLINE:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    invoke-virtual {v3, v0, v2}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings;->setOcrEnabledFlag(Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;Z)V

    .line 57
    sget-object v0, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;->AMEX_CVV:Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;

    invoke-virtual {v3, v0, v2}, Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings;->setOcrEnabledFlag(Lcom/jumio/jvision/jvcardocrjava/swig/ResultAcceptorInterfaceSettings$FieldName;Z)V

    :cond_12
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljumio/bam/i$b;->b:I

    return-void
.end method
