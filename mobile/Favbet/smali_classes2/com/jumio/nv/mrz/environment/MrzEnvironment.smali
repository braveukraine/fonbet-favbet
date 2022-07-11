.class public Lcom/jumio/nv/mrz/environment/MrzEnvironment;
.super Lcom/jumio/core/environment/Environment;
.source "SourceFile"


# static fields
.field public static final BUILD_VERSION:Ljava/lang/String; = "3.9.2"

.field public static final JVISION_VERSION:Ljava/lang/String; = "0.7.1"

.field public static a:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/core/environment/Environment;-><init>()V

    return-void
.end method

.method public static getMRZEngineSettingsPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Lcom/jumio/nv/mrz/environment/MrzEnvironment;

    const-string v1, "mrz/mrzcontexts/field_syntax_restrictions"

    const-string v2, "bbae19245ca5f775afcd082bca19aeba0f9081231f14ee546a7ad4806890f4ba"

    const-string v3, ".xml"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "mrz/dictionaries/six_digits"

    const-string v2, "4089d6a775648628dc2488aecab49f3d1fd0adcd4683e0e891bf47f64fc21e98"

    const-string v4, ".pb"

    .line 2
    invoke-static {p0, v0, v1, v2, v4}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "mrz/dictionaries/sc_an_rules"

    const-string v2, "6f366db36c024868078647a56f90300e1cfd5dc4b685f62ffb4fdfe2f7020d8f"

    const-string v5, ".txt"

    .line 3
    invoke-static {p0, v0, v1, v2, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "mrz/dictionaries/surname"

    const-string v2, "9e1747493f14722e44af43c014bac4cd92cfa5696bd4b826aba36091ea80a7da"

    const-string v5, ".dict"

    .line 4
    invoke-static {p0, v0, v1, v2, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "mrz/dictionaries/name"

    const-string v2, "5fdc4542884401d9314f469cf5b63395bb2b2418dc489f695008aaddad62a81f"

    .line 5
    invoke-static {p0, v0, v1, v2, v5}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "mrz/mrzapi_engine"

    const-string v2, "a39d69093e08809a0190ad4a15b9232394bdcc8ca6d1334a7066f246923d1bb6"

    .line 6
    invoke-static {p0, v0, v1, v2, v3}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "mrz/mrzocr/network_6_packed"

    const-string v2, "c1b80624cb2a615ba60f9b09b20ff299b707300a89a311c1f6678e22a72a28e7"

    .line 7
    invoke-static {p0, v0, v1, v2, v4}, Lcom/jumio/core/environment/Environment;->extractFile(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/jumio/core/environment/Environment;->getDataDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "mrz/mrzapi_engine.xml"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized loadMRZJniInterfaceLib()Z
    .locals 3

    const-class v0, Lcom/jumio/nv/mrz/environment/MrzEnvironment;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/jumio/nv/mrz/environment/MrzEnvironment;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v1, "JVMrzJava"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    sput-boolean v2, Lcom/jumio/nv/mrz/environment/MrzEnvironment;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
