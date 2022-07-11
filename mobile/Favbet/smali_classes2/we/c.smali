.class public Lwe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "for"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/iproov/sdk/face/FaceDetectorFactory;
    .locals 3

    :try_start_0
    const-string v0, "com.iproov.sdk.face.BlazeFaceDetectorFactory"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    sget-object v1, Lwe/c;->a:Ljava/lang/String;

    const-string v2, "Using Blaze face detector provider"

    invoke-static {v1, v2}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/face/FaceDetectorFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/iproov/sdk/IProov$d$a;)Lcom/iproov/sdk/face/FaceDetectorFactory;
    .locals 1

    .line 1
    sget-object v0, Lwe/c$a;->a:[I

    iget-object p1, p1, Lcom/iproov/sdk/IProov$d$a;->e:Lcom/iproov/sdk/IProov$FaceDetector;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lwe/c;->c()Lcom/iproov/sdk/face/FaceDetectorFactory;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/iproov/sdk/core/exception/FaceDetectorException;

    const-string v0, "ML Kit module not available. Please ensure you have added the iproov-mlkit module to your app. Visit https://github.com/iProov/android#-mlkit-support for further details."

    invoke-direct {p1, p0, v0}, Lcom/iproov/sdk/core/exception/FaceDetectorException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {}, Lwe/c;->a()Lcom/iproov/sdk/face/FaceDetectorFactory;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lcom/iproov/sdk/core/exception/FaceDetectorException;

    const-string v0, "BlazeFace module not available"

    invoke-direct {p1, p0, v0}, Lcom/iproov/sdk/core/exception/FaceDetectorException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    invoke-static {}, Lwe/c;->d()Lcom/iproov/sdk/face/FaceDetectorFactory;

    move-result-object p0

    return-object p0

    .line 7
    :cond_5
    invoke-static {}, Lwe/c;->c()Lcom/iproov/sdk/face/FaceDetectorFactory;

    move-result-object p0

    if-nez p0, :cond_7

    .line 8
    sget-object p0, Lwe/c;->a:Ljava/lang/String;

    const-string p1, "ML Kit face detector unavailable"

    invoke-static {p0, p1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lwe/c;->a()Lcom/iproov/sdk/face/FaceDetectorFactory;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "BlazeFace detector unavailable"

    .line 10
    invoke-static {p0, p1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lwe/c;->d()Lcom/iproov/sdk/face/FaceDetectorFactory;

    move-result-object p0

    goto :goto_0

    :cond_6
    move-object p0, p1

    :cond_7
    :goto_0
    return-object p0
.end method

.method public static c()Lcom/iproov/sdk/face/FaceDetectorFactory;
    .locals 3

    :try_start_0
    const-string v0, "com.iproov.sdk.face.MLKitFaceDetectorFactory"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    sget-object v1, Lwe/c;->a:Ljava/lang/String;

    const-string v2, "Using ML Kit face detector provider"

    invoke-static {v1, v2}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/face/FaceDetectorFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Lcom/iproov/sdk/face/FaceDetectorFactory;
    .locals 2

    .line 1
    sget-object v0, Lwe/c;->a:Ljava/lang/String;

    const-string v1, "Using Classic face detector provider"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lwe/d;

    invoke-direct {v0}, Lwe/d;-><init>()V

    return-object v0
.end method
