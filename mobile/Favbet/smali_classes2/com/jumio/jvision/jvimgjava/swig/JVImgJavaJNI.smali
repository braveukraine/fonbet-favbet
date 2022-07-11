.class public Lcom/jumio/jvision/jvimgjava/swig/JVImgJavaJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native ImageCheck_computeFlashConfidence(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;)F
.end method

.method public static final native ImageCheck_isFlashNeeded(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;I)Z
.end method

.method public static final native ImageCheck_isRefocusNeeded(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;I)Z
.end method

.method public static final native ImageQualityAcquisition_Evaluate(JLcom/jumio/jvision/jvcorejava/swig/ImageSource;)F
.end method

.method public static final native delete_ImageCheck(J)V
.end method

.method public static final native new_ImageCheck()J
.end method
