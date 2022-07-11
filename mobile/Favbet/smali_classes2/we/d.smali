.class public Lwe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/face/FaceDetectorFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFaceDetector(Landroid/content/Context;Lcom/iproov/sdk/IProov$d$a;)Lcom/iproov/sdk/face/FaceDetector;
    .locals 0

    .line 1
    new-instance p1, Lwe/b;

    invoke-direct {p1}, Lwe/b;-><init>()V

    return-object p1
.end method
