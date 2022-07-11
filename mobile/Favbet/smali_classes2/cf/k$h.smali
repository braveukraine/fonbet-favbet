.class public Lcf/k$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcf/k;


# direct methods
.method public constructor <init>(Lcf/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/k$h;->a:Lcf/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcf/k;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*** FLASHING COMPLETION ***"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lcf/k;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Frame requested from FlashingManager!"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcf/k$h;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->t(Lcf/k;)V

    return-void
.end method

.method public c(ILff/a;I)V
    .locals 9

    .line 1
    invoke-static {}, Lcf/k;->C()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flashing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcf/k$h;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->c0(Lcf/k;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lff/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    int-to-float v1, p1

    .line 3
    iget-object v3, p0, Lcf/k$h;->a:Lcf/k;

    invoke-static {v3}, Lcf/k;->P0(Lcf/k;)Lff/c;

    move-result-object v3

    invoke-virtual {v3}, Lff/c;->g()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v2, v2

    .line 4
    iget-object v3, p0, Lcf/k$h;->a:Lcf/k;

    invoke-static {v3}, Lcf/k;->P0(Lcf/k;)Lff/c;

    move-result-object v3

    invoke-virtual {v3}, Lff/c;->g()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 5
    iget-object v3, p0, Lcf/k$h;->a:Lcf/k;

    invoke-static {v3}, Lcf/k;->s(Lcf/k;)Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    move-result-object v3

    int-to-long v4, p3

    invoke-virtual {v3, v0, v2, v4, v5}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->i(IFJ)V

    int-to-double v3, p1

    .line 6
    iget-object p1, p0, Lcf/k$h;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->P0(Lcf/k;)Lff/c;

    move-result-object p1

    invoke-virtual {p1}, Lff/c;->g()I

    move-result p1

    int-to-double v5, p1

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v5, v7

    cmpl-double p1, v3, v5

    if-ltz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcf/k$h;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->s(Lcf/k;)Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->s()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcf/k$h;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->h(Lcf/k;)Ldf/b;

    move-result-object p1

    new-instance v0, Ldf/d$c;

    invoke-direct {v0, p2, p3, v1, v2}, Ldf/d$c;-><init>(Lff/a;IFF)V

    invoke-virtual {p1, v0}, Ldf/b;->b(Ldf/d;)V

    return-void
.end method
