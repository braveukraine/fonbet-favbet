.class public Lmf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/iproov/sdk/cameray/Orientation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lmf/d;->b:I

    return v0
.end method

.method public b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lmf/d;->a:I

    .line 2
    iput p2, p0, Lmf/d;->b:I

    return-void
.end method

.method public c(Lcom/iproov/sdk/cameray/Orientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf/d;->c:Lcom/iproov/sdk/cameray/Orientation;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lmf/d;->a:I

    return v0
.end method

.method public e()Lcom/iproov/sdk/cameray/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lmf/d;->c:Lcom/iproov/sdk/cameray/Orientation;

    return-object v0
.end method
