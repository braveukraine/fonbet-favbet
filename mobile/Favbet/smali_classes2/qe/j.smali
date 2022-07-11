.class public Lqe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/iproov/sdk/cameray/b;


# direct methods
.method public constructor <init>(ILcom/iproov/sdk/cameray/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqe/j;->a:I

    .line 3
    iput-object p2, p0, Lqe/j;->c:Lcom/iproov/sdk/cameray/b;

    .line 4
    iput-object p3, p0, Lqe/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/iproov/sdk/cameray/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/j;->c:Lcom/iproov/sdk/cameray/b;

    return-object v0
.end method

.method public b()Lcom/iproov/sdk/cameray/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/cameray/a;->b:Lcom/iproov/sdk/cameray/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lqe/j;->a:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera2Spec{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqe/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", cameraLensFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqe/j;->c:Lcom/iproov/sdk/cameray/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
