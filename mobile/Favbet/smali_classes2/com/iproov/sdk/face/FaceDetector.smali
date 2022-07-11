.class public interface abstract Lcom/iproov/sdk/face/FaceDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final FACE_TO_EYE_MULTIPLIER:D = 2.4


# virtual methods
.method public abstract detectFace(Landroid/graphics/Bitmap;)Lcom/iproov/sdk/face/model/FaceFeature;
.end method

.method public abstract getFaceDetector()Lcom/iproov/sdk/IProov$FaceDetector;
.end method

.method public abstract release()V
.end method

.method public abstract setOmega(D)V
.end method
