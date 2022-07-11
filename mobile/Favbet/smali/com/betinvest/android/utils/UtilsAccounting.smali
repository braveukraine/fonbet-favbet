.class public Lcom/betinvest/android/utils/UtilsAccounting;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static changeErrorCodeOnPartnerSpecific(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "1500"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1505"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :cond_1
    const-string p0, "1505_21"

    goto :goto_0

    :cond_2
    const-string p0, "accounting_error_fatal_1500"

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static getAccountingError(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/android/utils/UtilsAccounting;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-string v0, ": "

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/betinvest/android/utils/UtilsAccounting;->changeErrorCodeOnPartnerSpecific(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    :try_start_0
    sget-object v3, Lcom/betinvest/android/utils/Utils;->langStr:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    const-string v7, "en"

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    const-string v5, "uk"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    goto/16 :goto_0

    :sswitch_1
    const-string v5, "tr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    goto/16 :goto_0

    :sswitch_2
    const-string v5, "sk"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v5, "ru"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v6

    goto/16 :goto_0

    :sswitch_4
    const-string v5, "ro"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "pt"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v4, 0xd

    goto :goto_0

    :sswitch_6
    const-string v5, "pl"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v4, 0xc

    goto :goto_0

    :sswitch_7
    const-string v5, "it"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v4, 0x8

    goto :goto_0

    :sswitch_8
    const-string v5, "hy"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :sswitch_9
    const-string v5, "hu"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v4, 0xe

    goto :goto_0

    :sswitch_a
    const-string v5, "hr"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_b
    const-string v5, "es"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v8

    goto :goto_0

    :sswitch_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v9

    goto :goto_0

    :sswitch_d
    const-string v5, "el"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v4, 0xa

    goto :goto_0

    :sswitch_e
    const-string v5, "de"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/16 v4, 0x9

    :cond_1
    :goto_0
    const-string v3, "accounting/accounting_error_%s"

    packed-switch v4, :pswitch_data_0

    .line 4
    :try_start_2
    new-instance v4, Ljava/io/BufferedInputStream;

    goto :goto_2

    .line 5
    :pswitch_0
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    new-array v5, v8, [Ljava/lang/Object;

    sget-object v7, Lcom/betinvest/android/utils/Utils;->langStr:Ljava/lang/String;

    aput-object v7, v5, v9

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_1
    move-object v1, v4

    goto :goto_3

    .line 6
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v7, v5, v9

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    .line 7
    :goto_3
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v6

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_4
    return-object p0

    .line 15
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p1

    .line 16
    :try_start_5
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_4

    .line 17
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    return-object p0

    :goto_6
    if-eqz v1, :cond_5

    .line 19
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    .line 21
    :cond_5
    :goto_7
    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc81 -> :sswitch_e
        0xca7 -> :sswitch_d
        0xca9 -> :sswitch_c
        0xcae -> :sswitch_b
        0xd0a -> :sswitch_a
        0xd0d -> :sswitch_9
        0xd11 -> :sswitch_8
        0xd2b -> :sswitch_7
        0xdfc -> :sswitch_6
        0xe04 -> :sswitch_5
        0xe3d -> :sswitch_4
        0xe43 -> :sswitch_3
        0xe58 -> :sswitch_2
        0xe7e -> :sswitch_1
        0xe96 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getAccountingSuccess(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-string v0, ": "

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    sget-object v2, Lcom/betinvest/android/utils/Utils;->langStr:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    const-string v6, "en"

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    const-string v4, "uk"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "tr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "sk"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "ru"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v5

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "ro"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    goto/16 :goto_0

    :sswitch_5
    const-string v4, "pt"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0xd

    goto :goto_0

    :sswitch_6
    const-string v4, "pl"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0xc

    goto :goto_0

    :sswitch_7
    const-string v4, "it"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :sswitch_8
    const-string v4, "hy"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_9
    const-string v4, "hu"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0xe

    goto :goto_0

    :sswitch_a
    const-string v4, "hr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_b
    const-string v4, "es"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v7

    goto :goto_0

    :sswitch_c
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v8

    goto :goto_0

    :sswitch_d
    const-string v4, "el"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0xa

    goto :goto_0

    :sswitch_e
    const-string v4, "de"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/16 v3, 0x9

    :cond_1
    :goto_0
    const-string v2, "accounting/accounting_success_%s"

    packed-switch v3, :pswitch_data_0

    .line 2
    :try_start_2
    new-instance v3, Ljava/io/BufferedInputStream;

    goto :goto_2

    .line 3
    :pswitch_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    new-array v4, v7, [Ljava/lang/Object;

    sget-object v6, Lcom/betinvest/android/utils/Utils;->langStr:Ljava/lang/String;

    aput-object v6, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_1
    move-object v1, v3

    goto :goto_3

    .line 4
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v6, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    .line 5
    :goto_3
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v5

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_4
    return-object p0

    .line 13
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p1

    .line 14
    :try_start_5
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_4

    .line 15
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    return-object p0

    :goto_6
    if-eqz v1, :cond_5

    .line 17
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    .line 19
    :cond_5
    :goto_7
    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc81 -> :sswitch_e
        0xca7 -> :sswitch_d
        0xca9 -> :sswitch_c
        0xcae -> :sswitch_b
        0xd0a -> :sswitch_a
        0xd0d -> :sswitch_9
        0xd11 -> :sswitch_8
        0xd2b -> :sswitch_7
        0xdfc -> :sswitch_6
        0xe04 -> :sswitch_5
        0xe3d -> :sswitch_4
        0xe43 -> :sswitch_3
        0xe58 -> :sswitch_2
        0xe7e -> :sswitch_1
        0xe96 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getDepositRound(D)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    const-string v0, "."

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMinDepositAmount(I)F
    .locals 10

    .line 1
    sget v0, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    const/4 v1, 0x1

    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v3, 0x41c80000    # 25.0f

    const/high16 v4, 0x41200000    # 10.0f

    if-eq v0, v1, :cond_12

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x4

    if-eq v0, v6, :cond_10

    const/16 v7, 0x23

    if-eq v0, v7, :cond_e

    const/16 v7, 0x2e

    const/16 v8, 0x12c

    const/4 v9, 0x3

    if-eq v0, v7, :cond_c

    const/16 v7, 0x30

    if-eq v0, v7, :cond_a

    const/16 v7, 0x3a

    if-eq v0, v7, :cond_7

    const/16 v1, 0x58

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_2

    const/16 v1, 0x33

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x148

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x3fa66666    # 1.3f

    return p0

    :cond_2
    if-eq p0, v6, :cond_4

    const/16 v0, 0x13b

    if-eq p0, v0, :cond_3

    const/16 v0, 0x25c

    if-eq p0, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    return v4

    :cond_4
    return v2

    :cond_5
    const/high16 v0, 0x41a00000    # 20.0f

    if-eq p0, v9, :cond_6

    const/16 v1, 0xec

    if-eq p0, v1, :cond_6

    if-eq p0, v8, :cond_6

    goto :goto_2

    :cond_6
    return v0

    :cond_7
    if-eq p0, v1, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    if-eq p0, v9, :cond_8

    const/16 v0, 0x1f6

    if-eq p0, v0, :cond_8

    const/16 v0, 0x1f7

    if-eq p0, v0, :cond_8

    sparse-switch p0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const/high16 p0, 0x438c0000    # 280.0f

    return p0

    :sswitch_1
    return v4

    :sswitch_2
    return v3

    :sswitch_3
    return v5

    :sswitch_4
    return v3

    :sswitch_5
    return v4

    :sswitch_6
    return v3

    :sswitch_7
    return v4

    :sswitch_8
    return v3

    :cond_8
    return v4

    :cond_9
    const/high16 p0, 0x41000000    # 8.0f

    return p0

    :cond_a
    :goto_0
    const/16 v0, 0x1f9

    if-eq p0, v0, :cond_b

    goto :goto_1

    :cond_b
    const/high16 p0, 0x447a0000    # 1000.0f

    return p0

    :cond_c
    if-eq p0, v9, :cond_d

    if-eq p0, v8, :cond_d

    const/16 v0, 0x13a

    if-eq p0, v0, :cond_d

    goto :goto_2

    :cond_d
    return v4

    :cond_e
    const/16 v0, 0x139

    if-eq p0, v0, :cond_f

    goto :goto_2

    :cond_f
    const/high16 p0, 0x44020000    # 520.0f

    return p0

    :cond_10
    :goto_1
    if-eq p0, v6, :cond_11

    const/16 v0, 0x1bc

    if-eq p0, v0, :cond_11

    goto :goto_2

    :cond_11
    return v5

    :cond_12
    sparse-switch p0, :sswitch_data_1

    goto :goto_2

    :sswitch_9
    return v4

    :sswitch_a
    return v2

    :sswitch_b
    return v4

    :sswitch_c
    return v3

    :sswitch_d
    return v4

    :sswitch_e
    return v2

    :sswitch_f
    return v3

    :sswitch_10
    return v4

    :sswitch_11
    return v3

    :sswitch_12
    return v2

    :sswitch_13
    return v4

    :sswitch_14
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :goto_2
    const/high16 p0, 0x42c80000    # 100.0f

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_8
        0xe2 -> :sswitch_8
        0xec -> :sswitch_7
        0x12c -> :sswitch_7
        0x133 -> :sswitch_6
        0x138 -> :sswitch_5
        0x13a -> :sswitch_5
        0x13e -> :sswitch_4
        0x1bc -> :sswitch_3
        0x1f4 -> :sswitch_2
        0x1fb -> :sswitch_1
        0x1fd -> :sswitch_1
        0x259 -> :sswitch_1
        0x25e -> :sswitch_1
        0x260 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_14
        0x3 -> :sswitch_13
        0xe -> :sswitch_12
        0xc8 -> :sswitch_11
        0xe2 -> :sswitch_11
        0x12c -> :sswitch_10
        0x12e -> :sswitch_10
        0x133 -> :sswitch_f
        0x136 -> :sswitch_e
        0x137 -> :sswitch_e
        0x138 -> :sswitch_d
        0x13a -> :sswitch_d
        0x13e -> :sswitch_d
        0x142 -> :sswitch_12
        0x1f4 -> :sswitch_c
        0x1f6 -> :sswitch_b
        0x1f7 -> :sswitch_b
        0x1f8 -> :sswitch_a
        0x1fa -> :sswitch_9
        0x1fd -> :sswitch_9
        0x259 -> :sswitch_9
        0x25e -> :sswitch_9
    .end sparse-switch
.end method

.method public static getPsIconFont(I)I
    .locals 1

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/betinvest/android/utils/UtilsAccounting;->getPsIconFont(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static getPsIconFont(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 2
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_blank_card:I

    return p0

    .line 3
    :pswitch_0
    sget p0, Lcom/betinvest/favbet3/R$string;->run_pay_name:I

    return p0

    .line 4
    :pswitch_1
    sget p0, Lcom/betinvest/favbet3/R$string;->fast_pay:I

    return p0

    .line 5
    :pswitch_2
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_much_better:I

    return p0

    .line 6
    :pswitch_3
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_bpay:I

    return p0

    .line 7
    :pswitch_4
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_pbz:I

    return p0

    .line 8
    :pswitch_5
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_idram:I

    return p0

    .line 9
    :pswitch_6
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_eco_payz:I

    return p0

    .line 10
    :pswitch_7
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_moneta_ru:I

    return p0

    .line 11
    :pswitch_8
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_yandex_money:I

    return p0

    .line 12
    :sswitch_0
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_visa_mastercard:I

    return p0

    .line 13
    :sswitch_1
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_aircashe:I

    return p0

    .line 14
    :sswitch_2
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_rapid_transfer:I

    return p0

    .line 15
    :sswitch_3
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_blank_card:I

    return p0

    .line 16
    :sswitch_4
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_coin_payments:I

    return p0

    .line 17
    :sswitch_5
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_bitcoin:I

    return p0

    .line 18
    :sswitch_6
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_adv_cash:I

    return p0

    .line 19
    :pswitch_9
    :sswitch_7
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_visa_mastercard:I

    return p0

    .line 20
    :sswitch_8
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_neteller:I

    return p0

    .line 21
    :sswitch_9
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_visa_mastercard_w1:I

    return p0

    .line 22
    :sswitch_a
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_w1:I

    return p0

    .line 23
    :sswitch_b
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_qiwi:I

    return p0

    .line 24
    :cond_0
    sget p0, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    const/16 v0, 0x23

    if-eq p0, v0, :cond_5

    const/16 v0, 0x32

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xdd

    if-eq p0, p1, :cond_3

    const/16 p1, 0x2771

    if-eq p0, p1, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_abone:I

    return p0

    .line 27
    :cond_3
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_cash_box:I

    return p0

    .line 28
    :cond_4
    :goto_0
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_cash_box:I

    return p0

    .line 29
    :cond_5
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_arca:I

    return p0

    .line 30
    :cond_6
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_skrill:I

    return p0

    .line 31
    :cond_7
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_web_money:I

    return p0

    .line 32
    :cond_8
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_cash_box:I

    return p0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_b
        0xc8 -> :sswitch_a
        0xe2 -> :sswitch_9
        0x12c -> :sswitch_8
        0x12e -> :sswitch_7
        0x133 -> :sswitch_7
        0x13e -> :sswitch_6
        0x142 -> :sswitch_b
        0x145 -> :sswitch_5
        0x148 -> :sswitch_4
        0x1f4 -> :sswitch_7
        0x1fd -> :sswitch_3
        0x259 -> :sswitch_2
        0x25c -> :sswitch_1
        0x25e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x136
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f6
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getPsIconSizeL(I)I
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/betinvest/android/utils/UtilsAccounting;->getPsIconSizeL(ILjava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static getPsIconSizeL(ILjava/lang/Integer;)I
    .locals 7

    const/16 v0, 0x15

    const/16 v1, 0x19

    const/16 v2, 0x18

    const/16 v3, 0x20

    const/16 v4, 0x16

    const/16 v5, 0x1c

    const/16 v6, 0x1e

    sparse-switch p0, :sswitch_data_0

    return v4

    :sswitch_0
    return v0

    :sswitch_1
    return v1

    :sswitch_2
    return v0

    :sswitch_3
    return v1

    :sswitch_4
    return v6

    :sswitch_5
    return v5

    :sswitch_6
    return v2

    :sswitch_7
    const/16 p0, 0x14

    return p0

    :sswitch_8
    const/16 p0, 0x12

    return p0

    :sswitch_9
    return v3

    :sswitch_a
    return v2

    :sswitch_b
    return v5

    :sswitch_c
    return v6

    :sswitch_d
    return v5

    .line 1
    :sswitch_e
    sget p0, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    const/16 v0, 0x23

    if-eq p0, v0, :cond_4

    const/16 v0, 0x32

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xdd

    if-eq p0, p1, :cond_2

    const/16 p1, 0x2771

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x17

    return p0

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v6

    :cond_4
    return v4

    :sswitch_f
    return v3

    :sswitch_10
    return v6

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_f
        0x4 -> :sswitch_e
        0xe -> :sswitch_d
        0xe2 -> :sswitch_c
        0x12c -> :sswitch_b
        0x136 -> :sswitch_a
        0x137 -> :sswitch_9
        0x139 -> :sswitch_8
        0x13a -> :sswitch_7
        0x13b -> :sswitch_6
        0x13e -> :sswitch_5
        0x142 -> :sswitch_d
        0x145 -> :sswitch_4
        0x1f6 -> :sswitch_3
        0x1fd -> :sswitch_2
        0x259 -> :sswitch_1
        0x25c -> :sswitch_0
    .end sparse-switch
.end method

.method public static getPsName(I)I
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lcom/betinvest/android/utils/UtilsAccounting;->getPsName(ILjava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static getPsName(ILjava/lang/Integer;)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 1
    sget p0, Lcom/betinvest/favbet3/R$string;->payment_system:I

    return p0

    .line 2
    :pswitch_0
    sget p0, Lcom/betinvest/favbet3/R$string;->run_pay_name:I

    return p0

    .line 3
    :pswitch_1
    sget p0, Lcom/betinvest/favbet3/R$string;->fast_pay:I

    return p0

    .line 4
    :pswitch_2
    sget p0, Lcom/betinvest/favbet3/R$string;->much_better_payment_system:I

    return p0

    .line 5
    :pswitch_3
    sget p0, Lcom/betinvest/favbet3/R$string;->bpay_name:I

    return p0

    .line 6
    :pswitch_4
    sget p0, Lcom/betinvest/favbet3/R$string;->native_bets_payout:I

    return p0

    .line 7
    :pswitch_5
    sget p0, Lcom/betinvest/favbet3/R$string;->bank_payment_card:I

    return p0

    .line 8
    :pswitch_6
    sget p0, Lcom/betinvest/favbet3/R$string;->pbz:I

    return p0

    .line 9
    :pswitch_7
    sget p0, Lcom/betinvest/favbet3/R$string;->idram:I

    return p0

    .line 10
    :pswitch_8
    sget p0, Lcom/betinvest/favbet3/R$string;->eco_payz:I

    return p0

    .line 11
    :pswitch_9
    sget p0, Lcom/betinvest/favbet3/R$string;->moneta_ru:I

    return p0

    .line 12
    :pswitch_a
    sget p0, Lcom/betinvest/favbet3/R$string;->yandex_money:I

    return p0

    .line 13
    :sswitch_0
    sget p0, Lcom/betinvest/favbet3/R$string;->piastrix:I

    return p0

    .line 14
    :sswitch_1
    sget p0, Lcom/betinvest/favbet3/R$string;->aircashe:I

    return p0

    .line 15
    :sswitch_2
    sget p0, Lcom/betinvest/favbet3/R$string;->rapid_transfer:I

    return p0

    .line 16
    :sswitch_3
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_praxis_name:I

    return p0

    .line 17
    :sswitch_4
    sget p0, Lcom/betinvest/favbet3/R$string;->bitcoin:I

    return p0

    .line 18
    :sswitch_5
    sget p0, Lcom/betinvest/favbet3/R$string;->bitcoin:I

    return p0

    .line 19
    :sswitch_6
    sget p0, Lcom/betinvest/favbet3/R$string;->adv_cash:I

    return p0

    .line 20
    :pswitch_b
    :sswitch_7
    sget p0, Lcom/betinvest/favbet3/R$string;->visa_mastercard:I

    return p0

    .line 21
    :sswitch_8
    sget p0, Lcom/betinvest/favbet3/R$string;->neteller:I

    return p0

    .line 22
    :sswitch_9
    sget p0, Lcom/betinvest/favbet3/R$string;->visa_mastercard_w1:I

    return p0

    .line 23
    :sswitch_a
    sget p0, Lcom/betinvest/favbet3/R$string;->wallet_one_not_translatable:I

    return p0

    .line 24
    :sswitch_b
    sget p0, Lcom/betinvest/favbet3/R$string;->qiwi:I

    return p0

    .line 25
    :cond_0
    sget p0, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    const/16 v0, 0x30

    if-eq p0, v0, :cond_5

    const/16 v0, 0x32

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xdd

    if-eq p0, p1, :cond_3

    const/16 p1, 0x2771

    if-eq p0, p1, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    sget p0, Lcom/betinvest/favbet3/R$string;->abon:I

    return p0

    .line 28
    :cond_3
    sget p0, Lcom/betinvest/favbet3/R$string;->corvus_pay:I

    return p0

    .line 29
    :cond_4
    :goto_0
    sget p0, Lcom/betinvest/favbet3/R$string;->deposit_rub:I

    return p0

    .line 30
    :cond_5
    sget p0, Lcom/betinvest/favbet3/R$string;->deposit_usd:I

    return p0

    .line 31
    :cond_6
    sget p0, Lcom/betinvest/favbet3/R$string;->skrill:I

    return p0

    .line 32
    :cond_7
    sget p0, Lcom/betinvest/favbet3/R$string;->web_money:I

    return p0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_b
        0xc8 -> :sswitch_a
        0xe2 -> :sswitch_9
        0x12c -> :sswitch_8
        0x12e -> :sswitch_7
        0x133 -> :sswitch_7
        0x13e -> :sswitch_6
        0x142 -> :sswitch_b
        0x145 -> :sswitch_5
        0x148 -> :sswitch_4
        0x1fd -> :sswitch_3
        0x259 -> :sswitch_2
        0x25c -> :sswitch_1
        0x25e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x136
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getWalletName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/betinvest/android/utils/UtilsAccounting;->getWalletName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWalletName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;Landroid/content/Context;Z)Ljava/lang/String;
    .locals 8

    .line 3
    const-class p1, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentId()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, "****"

    const-string v3, "********"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "%s: %s"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1fd

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    new-array p1, v6, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/betinvest/android/utils/UtilsAccounting;->parseWalletId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-virtual {p0}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v4

    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p1, v6, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getPaymentInstrumentName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-virtual {p0}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/betinvest/android/utils/UtilsAccounting;->parseWalletId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v4

    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    sget p0, Lcom/betinvest/favbet3/R$string;->ps_praxis_name:I

    invoke-virtual {p1, p0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    sget p0, Lcom/betinvest/favbet3/R$string;->bank_payment_card:I

    invoke-virtual {p1, p0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p2, :cond_4

    new-array p2, v6, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/betinvest/android/utils/UtilsAccounting;->parseWalletId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v5

    invoke-static {v1}, Lcom/betinvest/android/utils/UtilsAccounting;->getPsName(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v4

    invoke-static {v7, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-array p2, v6, [Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Lcom/betinvest/android/utils/UtilsAccounting;->getPsName(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v5

    invoke-virtual {p0}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getWalletId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/betinvest/android/utils/UtilsAccounting;->parseWalletId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v4

    invoke-static {v7, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWalletName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/betinvest/android/utils/UtilsAccounting;->getWalletName(Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseWalletId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/betinvest/android/utils/Utils;->isInteger(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%s********%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static removeAccountData(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/betinvest/android/utils/UtilsAccounting;->removeAccountDataAndUpdateAutoLogin(Z)V

    return-void
.end method

.method private static removeAccountDataAndUpdateAutoLogin(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    const-class p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    invoke-static {p0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/betinvest/android/accounting/account/helper/AccountPreferenceService;->setAutoLogin(Z)V

    .line 2
    :cond_0
    const-class p0, Lcom/betinvest/android/user/repository/updater/UserUpdater;

    invoke-static {p0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/betinvest/android/user/repository/updater/UserUpdater;

    .line 3
    const-class v0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/android/user/repository/updater/UserUpdater;->userLogout()V

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/android/userwallet/repository/updater/UserWalletUpdater;->userLogout()V

    return-void
.end method
