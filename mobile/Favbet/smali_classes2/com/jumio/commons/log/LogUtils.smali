.class public Lcom/jumio/commons/log/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

.field public static final DEBUG_DIRECTORY:Ljava/lang/String; = ""

.field public static final FILE_ANALYTICS_REQUESTS:Ljava/lang/String; = ""

.field public static final FILE_OCR_INFO:Ljava/lang/String; = ""

.field public static final FILE_SERVER_REQUESTS:Ljava/lang/String; = ""

.field public static final NEW_LINE:Ljava/lang/String; = "\r\n"

.field public static logFolder:Ljava/io/File;

.field public static logFolderTemp:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public static appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public static appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;[C)V
    .locals 0

    return-void
.end method

.method public static getDebugFileRoot(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLogFolder()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getSubFolder(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static init()V
    .locals 0

    return-void
.end method

.method public static logServerRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static logServerResponse(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setSesssionLogFolderName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
