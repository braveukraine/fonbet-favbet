.class public Lcom/jumio/commons/view/SVGParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPathFromSvgString(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 2
    new-instance v2, Lcom/jumio/commons/view/SVGParserHelper;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/jumio/commons/view/SVGParserHelper;-><init>(Ljava/lang/CharSequence;I)V

    .line 3
    invoke-virtual {v2}, Lcom/jumio/commons/view/SVGParserHelper;->skipWhitespace()V

    .line 4
    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    const/4 v15, 0x0

    move v4, v3

    move v5, v15

    move v6, v5

    move v12, v6

    move v13, v12

    move/from16 v16, v13

    move/from16 v17, v16

    .line 5
    :goto_0
    iget v7, v2, Lcom/jumio/commons/view/SVGParserHelper;->pos:I

    if-ge v7, v1, :cond_d

    .line 6
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2b

    const/16 v9, 0x6c

    const/16 v10, 0x63

    const/16 v11, 0x6d

    if-eq v7, v8, :cond_0

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_0

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :cond_0
    :pswitch_0
    if-eq v4, v11, :cond_5

    const/16 v8, 0x4d

    if-ne v4, v8, :cond_1

    goto :goto_3

    :cond_1
    if-eq v4, v10, :cond_4

    const/16 v8, 0x43

    if-ne v4, v8, :cond_2

    goto :goto_2

    :cond_2
    if-eq v4, v9, :cond_4

    const/16 v8, 0x4c

    if-ne v4, v8, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/jumio/commons/view/SVGParserHelper;->advance()V

    move v4, v7

    :cond_4
    :goto_2
    move/from16 v18, v4

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v7, v4, -0x1

    int-to-char v7, v7

    move/from16 v18, v4

    move v4, v7

    :goto_4
    const/16 v19, 0x1

    sparse-switch v4, :sswitch_data_0

    move/from16 v23, v12

    move/from16 v22, v13

    goto/16 :goto_6

    .line 8
    :sswitch_0
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 9
    invoke-virtual {v14, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    move v6, v12

    move/from16 v17, v6

    move v5, v13

    move/from16 v16, v5

    goto/16 :goto_7

    .line 10
    :sswitch_1
    invoke-virtual {v2}, Lcom/jumio/commons/view/SVGParserHelper;->nextFloat()F

    move-result v7

    const/16 v8, 0x76

    if-ne v4, v8, :cond_6

    .line 11
    invoke-virtual {v14, v15, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v6, v7

    goto/16 :goto_6

    .line 12
    :cond_6
    invoke-virtual {v14, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v19, v3

    move v6, v7

    goto/16 :goto_7

    .line 13
    :sswitch_2
    invoke-virtual {v2}, Lcom/jumio/commons/view/SVGParserHelper;->nextFloat()F

    move-result v7

    .line 14
    invoke-virtual {v2}, Lcom/jumio/commons/view/SVGParserHelper;->nextFloat()F

    move-result v8

    .line 15
    invoke-virtual {v2}, Lcom/jumio/commons/view/SVGParserHelper;->nextFloat()F

    move-result v9

    .line 16
    invoke-virtual {v2}, Lcom/jumio/commons/view/SVGParserHelper;->nextFloat()F

    move-result v10

    const/16 v11, 0x73

    if-ne v4, v11, :cond_7

    add-float/2addr v7, v5

    add-float/2addr v9, v5

    add-float/2addr v8, v6

    add-float/2addr v10, v6

    :cond_7
    move v11, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v10

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v5, v4

    sub-float v5, v5, v16

    mul-float/2addr v6, v4

    sub-float v6, v6, v17

    move-object v4, v14

    move v7, v11

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    .line 17
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v16, v11

    move/from16 v17, v20

    move/from16 v5, v21

    move/from16 v6, v22

    goto/16 :goto_7

    .line 18
    :sswitch_3
    invoke-virtual {v2}, Lcom/jumio/commons/view/SVGParserHelper;->nextFloat()F

    move-result v7

    .line 19
    invoke-virtual {v2}, Lcom/jumio/commons/view/SVGParserHelper;->nextFloat()F

    move-result v8

    if-ne v4, v11, :cond_8

    add-float/2addr v13, v7

    add-float/2addr v12, v8

    .line 20
    invoke-virtual {v14, v7, v8}, Landroid/graphics/Path;->rMoveTo(FF)V

    goto :goto_5

    .line 21
    :cond_8
    invoke-virtual {v14, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v19, v3

    move v5, v7

    move v13, v5

    move v6, v8

    move v12, v6

    goto/16 :goto_7

    .line 22
    :sswitch_4
    invoke-virtual {v2}, Lcom/jumio/commons/view/SVGParserHelper;->nextFloat()F

    move-result v7

    .line 23
    invoke-virtual {v2}, Lcom/jumio/commons/view/SVGParserHelper;->nextFloat()F

    move-result v8

    if-ne v4, v9, :cond_9

    .line 24
    invoke-virtual {v14, v7, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_5
    add-float/2addr v5, v7

    add-float/2addr v6, v8

    goto/16 :goto_6

    .line 25
    :cond_9
    invoke-virtual {v14, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v19, v3

    move v5, v7

    move v6, v8

    goto/16 :goto_7

    .line 26
    :sswitch_5
    invoke-virtual {v2}, Lcom/jumio/commons/view/SVGParserHelper;->nextFloat()F

    move-result v7

    const/16 v8, 0x68

    if-ne v4, v8, :cond_a

    .line 27
    invoke-virtual {v14, v7, v15}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v5, v7

    goto/16 :goto_6

    .line 28
    :cond_a
    invoke-virtual {v14, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v19, v3

    move v5, v7

    goto/16 :goto_7

    .line 29
    :sswitch_6
    invoke-virtual {v2}, Lcom/jumio/commons/view/SVGParserHelper;->nextFloat()F

    move-result v7

    .line 30
    invoke-virtual {v2}, Lcom/jumio/commons/view/SVGParserHelper;->nextFloat()F

    move-result v8

    .line 31
    invoke-virtual {v2}, Lcom/jumio/commons/view/SVGParserHelper;->nextFloat()F

    move-result v9

    .line 32
    invoke-virtual {v2}, Lcom/jumio/commons/view/SVGParserHelper;->nextFloat()F

    move-result v11

    .line 33
    invoke-virtual {v2}, Lcom/jumio/commons/view/SVGParserHelper;->nextFloat()F

    move-result v16

    .line 34
    invoke-virtual {v2}, Lcom/jumio/commons/view/SVGParserHelper;->nextFloat()F

    move-result v17

    if-ne v4, v10, :cond_b

    add-float/2addr v7, v5

    add-float/2addr v9, v5

    add-float v16, v16, v5

    add-float/2addr v8, v6

    add-float/2addr v11, v6

    add-float v17, v17, v6

    :cond_b
    move v5, v7

    move v6, v8

    move/from16 v20, v11

    move v11, v9

    move-object v4, v14

    move v7, v11

    move/from16 v8, v20

    move/from16 v9, v16

    move/from16 v10, v17

    .line 35
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v17, v20

    move/from16 v16, v11

    goto :goto_7

    .line 36
    :sswitch_7
    invoke-virtual {v2}, Lcom/jumio/commons/view/SVGParserHelper;->nextFloat()F

    move-result v9

    .line 37
    invoke-virtual {v2}, Lcom/jumio/commons/view/SVGParserHelper;->nextFloat()F

    move-result v10

    .line 38
    invoke-virtual {v2}, Lcom/jumio/commons/view/SVGParserHelper;->nextFloat()F

    move-result v11

    .line 39
    invoke-virtual {v2}, Lcom/jumio/commons/view/SVGParserHelper;->nextFloat()F

    move-result v4

    float-to-int v8, v4

    .line 40
    invoke-virtual {v2}, Lcom/jumio/commons/view/SVGParserHelper;->nextFloat()F

    move-result v4

    float-to-int v7, v4

    .line 41
    invoke-virtual {v2}, Lcom/jumio/commons/view/SVGParserHelper;->nextFloat()F

    move-result v19

    .line 42
    invoke-virtual {v2}, Lcom/jumio/commons/view/SVGParserHelper;->nextFloat()F

    move-result v20

    move-object v4, v14

    move/from16 v21, v7

    move/from16 v7, v19

    move/from16 v22, v8

    move/from16 v8, v20

    move/from16 v23, v12

    move/from16 v12, v22

    move/from16 v22, v13

    move/from16 v13, v21

    .line 43
    invoke-static/range {v4 .. v13}, Lcom/jumio/commons/view/SVGParser;->drawArc(Landroid/graphics/Path;FFFFFFFII)V

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v13, v22

    move/from16 v12, v23

    :goto_6
    move/from16 v19, v3

    :goto_7
    if-nez v19, :cond_c

    move/from16 v16, v5

    move/from16 v17, v6

    .line 44
    :cond_c
    invoke-virtual {v2}, Lcom/jumio/commons/view/SVGParserHelper;->skipWhitespace()V

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_d
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_7
        0x43 -> :sswitch_6
        0x48 -> :sswitch_5
        0x4c -> :sswitch_4
        0x4d -> :sswitch_3
        0x53 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_7
        0x63 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6c -> :sswitch_4
        0x6d -> :sswitch_3
        0x73 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method private static drawArc(Landroid/graphics/Path;FFFFFFFII)V
    .locals 0

    return-void
.end method
