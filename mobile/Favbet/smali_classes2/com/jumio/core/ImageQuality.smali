.class public Lcom/jumio/core/ImageQuality;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FOCUS_THRESHOLD:F = 0.12f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateFocus(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)F
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/jumio/jvision/jvimgjava/swig/ImageQualityAcquisition;->Evaluate(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ImageCheck"

    const-string v1, "computeFocusConfidence failed!"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    return p0
.end method
