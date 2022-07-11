.class public Lcom/betinvest/android/lang/LangHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultLang(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/android/lang/LangHelper;->getCachedLang(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/betinvest/android/lang/LangHelper;->resolveSupportedLang(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCachedLang(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/android/utils/PreferenceType;->SETTINGS_PREFERENCE:Lcom/betinvest/android/utils/PreferenceType;

    invoke-virtual {v0}, Lcom/betinvest/android/utils/PreferenceType;->getPrefKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "APP_LANG_STR"

    .line 2
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static resolveSupportedLang(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    const-string v2, "tr"

    const-string v3, "pt"

    const-string v6, "fr"

    const-string v7, "uk"

    const-string v8, "sk"

    const-string v10, "ro"

    const-string v11, "hr"

    const-string v12, "es"

    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v4, 0x1

    const-string v5, "ru"

    const-string v9, "en"

    if-eq v1, v4, :cond_22

    if-eq v1, v13, :cond_20

    const/16 v4, 0x2b

    if-eq v1, v4, :cond_1c

    const/16 v4, 0x2e

    if-eq v1, v4, :cond_1a

    const/16 v4, 0x3a

    if-eq v1, v4, :cond_14

    const/16 v3, 0x58

    if-eq v1, v3, :cond_1a

    const/16 v3, 0x22

    if-eq v1, v3, :cond_10

    const/16 v2, 0x23

    if-eq v1, v2, :cond_c

    packed-switch v1, :pswitch_data_0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move/from16 v14, v16

    goto :goto_1

    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v14, v15

    :cond_2
    :goto_1
    packed-switch v14, :pswitch_data_1

    return-object v9

    :pswitch_1
    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v11

    :cond_3
    return-object v0

    .line 4
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return-object v9

    :cond_4
    return-object v0

    .line 5
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_2
    move/from16 v4, v16

    goto :goto_3

    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x6

    goto :goto_3

    :sswitch_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x5

    goto :goto_3

    :sswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move v4, v13

    goto :goto_3

    :sswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x3

    goto :goto_3

    :sswitch_7
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move v4, v14

    goto :goto_3

    :sswitch_8
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v4, 0x1

    goto :goto_3

    :sswitch_9
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    move v4, v15

    :goto_3
    packed-switch v4, :pswitch_data_2

    return-object v9

    :pswitch_5
    return-object v0

    .line 6
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "hy"

    sparse-switch v1, :sswitch_data_2

    :goto_4
    move/from16 v14, v16

    goto :goto_5

    :sswitch_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_4

    :sswitch_b
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v14, 0x1

    goto :goto_5

    :sswitch_c
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    move v14, v15

    :cond_f
    :goto_5
    packed-switch v14, :pswitch_data_3

    return-object v2

    :pswitch_6
    return-object v0

    .line 7
    :cond_10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_3

    :goto_6
    move/from16 v14, v16

    goto :goto_7

    :sswitch_d
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_6

    :sswitch_e
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    const/4 v14, 0x1

    goto :goto_7

    :sswitch_f
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    move v14, v15

    :cond_13
    :goto_7
    packed-switch v14, :pswitch_data_4

    return-object v9

    :pswitch_7
    return-object v0

    .line 8
    :cond_14
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_4

    :goto_8
    move/from16 v9, v16

    goto :goto_9

    :sswitch_10
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    move v9, v13

    goto :goto_9

    :sswitch_11
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_8

    :cond_16
    const/4 v9, 0x3

    goto :goto_9

    :sswitch_12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_8

    :cond_17
    move v9, v14

    goto :goto_9

    :sswitch_13
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_8

    :cond_18
    const/4 v9, 0x1

    goto :goto_9

    :sswitch_14
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_8

    :cond_19
    move v9, v15

    :goto_9
    packed-switch v9, :pswitch_data_5

    return-object v5

    :pswitch_8
    return-object v0

    .line 9
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return-object v10

    :cond_1b
    return-object v0

    .line 10
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "az"

    sparse-switch v1, :sswitch_data_5

    :goto_a
    move/from16 v14, v16

    goto :goto_b

    :sswitch_15
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_a

    :sswitch_16
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v14, 0x1

    goto :goto_b

    :sswitch_17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_a

    :cond_1e
    move v14, v15

    :cond_1f
    :goto_b
    packed-switch v14, :pswitch_data_6

    return-object v2

    :pswitch_9
    return-object v0

    .line 11
    :cond_20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return-object v5

    :cond_21
    return-object v0

    .line 12
    :cond_22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_6

    :goto_c
    move/from16 v4, v16

    goto/16 :goto_d

    :sswitch_18
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_c

    :cond_23
    const/16 v4, 0xd

    goto/16 :goto_d

    :sswitch_19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_c

    :cond_24
    const/16 v4, 0xc

    goto/16 :goto_d

    :sswitch_1a
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_c

    :cond_25
    const/16 v4, 0xb

    goto/16 :goto_d

    :sswitch_1b
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_c

    :cond_26
    const/16 v4, 0xa

    goto/16 :goto_d

    :sswitch_1c
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_c

    :cond_27
    const/16 v4, 0x9

    goto/16 :goto_d

    :sswitch_1d
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_c

    :cond_28
    const/16 v4, 0x8

    goto :goto_d

    :sswitch_1e
    const-string v1, "pl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_c

    :cond_29
    const/4 v4, 0x7

    goto :goto_d

    :sswitch_1f
    const-string v1, "it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_c

    :cond_2a
    const/4 v4, 0x6

    goto :goto_d

    :sswitch_20
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_c

    :cond_2b
    const/4 v4, 0x5

    goto :goto_d

    :sswitch_21
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_c

    :cond_2c
    move v4, v13

    goto :goto_d

    :sswitch_22
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_c

    :cond_2d
    const/4 v4, 0x3

    goto :goto_d

    :sswitch_23
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_c

    :cond_2e
    move v4, v14

    goto :goto_d

    :sswitch_24
    const-string v1, "el"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_c

    :cond_2f
    const/4 v4, 0x1

    goto :goto_d

    :sswitch_25
    const-string v1, "de"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_c

    :cond_30
    move v4, v15

    :goto_d
    packed-switch v4, :pswitch_data_7

    return-object v9

    :pswitch_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xca9 -> :sswitch_2
        0xcae -> :sswitch_1
        0xccc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xca9 -> :sswitch_9
        0xcae -> :sswitch_8
        0xd0a -> :sswitch_7
        0xe3d -> :sswitch_6
        0xe43 -> :sswitch_5
        0xe58 -> :sswitch_4
        0xe96 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0xca9 -> :sswitch_c
        0xd11 -> :sswitch_b
        0xe43 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0xca9 -> :sswitch_f
        0xe43 -> :sswitch_e
        0xe7e -> :sswitch_d
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0xca9 -> :sswitch_14
        0xcae -> :sswitch_13
        0xe04 -> :sswitch_12
        0xe43 -> :sswitch_11
        0xe96 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        0xc39 -> :sswitch_17
        0xca9 -> :sswitch_16
        0xe43 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        0xc81 -> :sswitch_25
        0xca7 -> :sswitch_24
        0xca9 -> :sswitch_23
        0xcae -> :sswitch_22
        0xccc -> :sswitch_21
        0xd0a -> :sswitch_20
        0xd2b -> :sswitch_1f
        0xdfc -> :sswitch_1e
        0xe04 -> :sswitch_1d
        0xe3d -> :sswitch_1c
        0xe43 -> :sswitch_1b
        0xe58 -> :sswitch_1a
        0xe7e -> :sswitch_19
        0xe96 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public static updateActivityConfiguration(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/Locale;

    sget-object v1, Lcom/betinvest/android/utils/Utils;->langStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 5
    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static updateAppConfiguration()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Locale;

    sget-object v2, Lcom/betinvest/android/utils/Utils;->langStr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method
