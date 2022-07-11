.class public Lcom/jumio/core/plugins/PluginRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/core/plugins/PluginRegistry$PluginMode;,
        Lcom/jumio/core/plugins/PluginRegistry$Dependency;
    }
.end annotation


# static fields
.field private static LIBRARY_IPROOV:Ljava/lang/String; = "com.iproov.sdk.IProov"

.field private static MODULE_JUMIO_IPROOV:Ljava/lang/String; = "com.jumio.iproov.view.fragment.IproovFragment"

.field private static final PLUGIN_BAM:Ljava/lang/String; = "com.jumio.bam.BamPlugin"

.field private static PLUGIN_BARCODE:Ljava/lang/String; = "com.jumio.nv.barcode.BarcodePlugin"

.field private static PLUGIN_BARCODE_VISION:Ljava/lang/String; = "com.jumio.nv.barcode.vision.BarcodeVisionPlugin"

.field private static PLUGIN_FACE:Ljava/lang/String; = "com.jumio.nv.facemanual.FaceManualPlugin"

.field private static PLUGIN_IPROOV:Ljava/lang/String; = "com.jumio.nv.iproov.NVIproovPlugin"

.field private static final PLUGIN_LINEFINDER:Ljava/lang/String; = "com.jumio.nv.linefinder.LineFinderPlugin"

.field private static final PLUGIN_MANUAL_PICTURE:Ljava/lang/String; = "com.jumio.sdk.manual.ManualPicturePlugin"

.field private static PLUGIN_MRZ:Ljava/lang/String; = "com.jumio.nv.mrz.MrzPlugin"

.field private static PLUGIN_NFC:Ljava/lang/String; = "com.jumio.nv.nfc.NfcPlugin"

.field private static PLUGIN_OCR:Ljava/lang/String; = "com.jumio.nv.ocr.OcrPlugin"

.field private static final lock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jumio/core/plugins/PluginRegistry;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static classNameForDependency(Lcom/jumio/core/plugins/PluginRegistry$Dependency;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/core/plugins/PluginRegistry$1;->$SwitchMap$com$jumio$core$plugins$PluginRegistry$Dependency:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/jumio/core/plugins/PluginRegistry;->MODULE_JUMIO_IPROOV:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/jumio/core/plugins/PluginRegistry;->LIBRARY_IPROOV:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private static classNameForPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/core/plugins/PluginRegistry$1;->$SwitchMap$com$jumio$core$plugins$PluginRegistry$PluginMode:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/jumio/core/plugins/PluginRegistry;->PLUGIN_FACE:Ljava/lang/String;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/jumio/core/plugins/PluginRegistry;->PLUGIN_IPROOV:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-string p0, "com.jumio.sdk.manual.ManualPicturePlugin"

    goto :goto_0

    :pswitch_3
    const-string p0, "com.jumio.nv.linefinder.LineFinderPlugin"

    goto :goto_0

    :pswitch_4
    const-string p0, "com.jumio.bam.BamPlugin"

    goto :goto_0

    .line 4
    :pswitch_5
    sget-object p0, Lcom/jumio/core/plugins/PluginRegistry;->PLUGIN_BARCODE_VISION:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_6
    sget-object p0, Lcom/jumio/core/plugins/PluginRegistry;->PLUGIN_BARCODE:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_7
    sget-object p0, Lcom/jumio/core/plugins/PluginRegistry;->PLUGIN_OCR:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_8
    sget-object p0, Lcom/jumio/core/plugins/PluginRegistry;->PLUGIN_NFC:Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_9
    sget-object p0, Lcom/jumio/core/plugins/PluginRegistry;->PLUGIN_MRZ:Ljava/lang/String;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAvailablePlugins()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jumio/core/plugins/PluginRegistry;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->MRZ:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    invoke-static {v2}, Lcom/jumio/core/plugins/PluginRegistry;->hasPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/jumio/core/plugins/PluginRegistry;->classNameForPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    sget-object v2, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->NFC:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    invoke-static {v2}, Lcom/jumio/core/plugins/PluginRegistry;->hasPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/jumio/core/plugins/PluginRegistry;->classNameForPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    sget-object v2, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->TEMPLATE_MATCHER:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    invoke-static {v2}, Lcom/jumio/core/plugins/PluginRegistry;->hasPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v2}, Lcom/jumio/core/plugins/PluginRegistry;->classNameForPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    sget-object v2, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->BARCODE:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    invoke-static {v2}, Lcom/jumio/core/plugins/PluginRegistry;->hasPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/jumio/core/plugins/PluginRegistry;->classNameForPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    sget-object v2, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->BARCODE_NATIVE:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    invoke-static {v2}, Lcom/jumio/core/plugins/PluginRegistry;->hasPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-static {v2}, Lcom/jumio/core/plugins/PluginRegistry;->classNameForPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    sget-object v2, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->CARD:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    invoke-static {v2}, Lcom/jumio/core/plugins/PluginRegistry;->hasPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lcom/jumio/core/plugins/PluginRegistry;->classNameForPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_5
    sget-object v2, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->LINE_FINDER:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    invoke-static {v2}, Lcom/jumio/core/plugins/PluginRegistry;->hasPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    invoke-static {v2}, Lcom/jumio/core/plugins/PluginRegistry;->classNameForPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_6
    sget-object v2, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->MANUAL:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    invoke-static {v2}, Lcom/jumio/core/plugins/PluginRegistry;->hasPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Lcom/jumio/core/plugins/PluginRegistry;->classNameForPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_7
    sget-object v2, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->FACE_MANUAL:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    invoke-static {v2}, Lcom/jumio/core/plugins/PluginRegistry;->hasPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 15
    invoke-static {v2}, Lcom/jumio/core/plugins/PluginRegistry;->classNameForPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_8
    sget-object v2, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->FACE_IPROOV:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    invoke-static {v2}, Lcom/jumio/core/plugins/PluginRegistry;->hasPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 17
    invoke-static {v2}, Lcom/jumio/core/plugins/PluginRegistry;->classNameForPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v2, 0x1

    new-array v3, v2, [Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    .line 18
    sget-object v4, Lcom/jumio/core/plugins/PluginRegistry$Dependency;->IPROOV:Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/jumio/core/plugins/PluginRegistry;->hasDependency([Lcom/jumio/core/plugins/PluginRegistry$Dependency;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 19
    invoke-static {v4}, Lcom/jumio/core/plugins/PluginRegistry;->classNameForDependency(Lcom/jumio/core/plugins/PluginRegistry$Dependency;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-array v2, v2, [Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    .line 20
    sget-object v3, Lcom/jumio/core/plugins/PluginRegistry$Dependency;->JUMIO_IPROOV:Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/jumio/core/plugins/PluginRegistry;->hasDependency([Lcom/jumio/core/plugins/PluginRegistry$Dependency;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 21
    invoke-static {v3}, Lcom/jumio/core/plugins/PluginRegistry;->classNameForDependency(Lcom/jumio/core/plugins/PluginRegistry$Dependency;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_b
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Lcom/jumio/core/plugins/Plugin;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/jumio/core/plugins/Plugin;",
            ">(",
            "Lcom/jumio/core/plugins/PluginRegistry$PluginMode;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jumio/core/plugins/PluginRegistry;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/jumio/core/plugins/PluginRegistry;->classNameForPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jumio/core/plugins/PluginRegistry;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jumio/core/plugins/Plugin;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p0

    .line 4
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private static varargs hasDependency([Lcom/jumio/core/plugins/PluginRegistry$Dependency;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/jumio/core/plugins/PluginRegistry;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v6, p0, v4

    .line 3
    invoke-static {v6}, Lcom/jumio/core/plugins/PluginRegistry;->classNameForDependency(Lcom/jumio/core/plugins/PluginRegistry$Dependency;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jumio/core/plugins/PluginRegistry;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    and-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static hasPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/jumio/core/plugins/PluginRegistry;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/jumio/core/plugins/PluginRegistry;->classNameForPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jumio/core/plugins/PluginRegistry;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->access$000(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)[Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p0}, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->access$000(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)[Lcom/jumio/core/plugins/PluginRegistry$Dependency;

    move-result-object p0

    invoke-static {p0}, Lcom/jumio/core/plugins/PluginRegistry;->hasDependency([Lcom/jumio/core/plugins/PluginRegistry$Dependency;)Z

    move-result p0

    and-int/2addr v1, p0

    .line 5
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
