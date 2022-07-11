.class public final Lcom/iproov/sdk/IProov$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/IProov$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Lcom/iproov/sdk/IProov$Camera;

.field public e:Lcom/iproov/sdk/IProov$FaceDetector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iproov/sdk/IProov$d$a;->a:Ljava/lang/Float;

    .line 3
    iput-object v0, p0, Lcom/iproov/sdk/IProov$d$a;->b:Ljava/lang/Float;

    .line 4
    iput-object v0, p0, Lcom/iproov/sdk/IProov$d$a;->c:Ljava/lang/Float;

    .line 5
    sget-object v0, Lcom/iproov/sdk/IProov$Camera;->FRONT:Lcom/iproov/sdk/IProov$Camera;

    iput-object v0, p0, Lcom/iproov/sdk/IProov$d$a;->d:Lcom/iproov/sdk/IProov$Camera;

    .line 6
    sget-object v0, Lcom/iproov/sdk/IProov$FaceDetector;->AUTO:Lcom/iproov/sdk/IProov$FaceDetector;

    iput-object v0, p0, Lcom/iproov/sdk/IProov$d$a;->e:Lcom/iproov/sdk/IProov$FaceDetector;

    return-void
.end method
