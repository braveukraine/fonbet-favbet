.class public Lcom/iproov/sdk/graphics/iproov/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/graphics/iproov/a$b;
    }
.end annotation


# instance fields
.field public a:Lne/g;

.field public b:Lcom/iproov/sdk/IProov$d$c;


# direct methods
.method public constructor <init>(Lne/g;Lcom/iproov/sdk/IProov$d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iproov/sdk/graphics/iproov/a;->a:Lne/g;

    .line 3
    iput-object p2, p0, Lcom/iproov/sdk/graphics/iproov/a;->b:Lcom/iproov/sdk/IProov$d$c;

    return-void
.end method


# virtual methods
.method public a(Lcom/iproov/sdk/graphics/iproov/a$b;)Laf/f;
    .locals 5

    .line 1
    sget-object v0, Lcom/iproov/sdk/graphics/iproov/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported shader type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    new-instance p1, Laf/h;

    invoke-direct {p1}, Laf/h;-><init>()V

    return-object p1

    .line 4
    :pswitch_1
    new-instance p1, Laf/j;

    invoke-direct {p1}, Laf/j;-><init>()V

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Laf/a;

    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/a;->b:Lcom/iproov/sdk/IProov$d$c;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$d$c;->b:Lcom/iproov/sdk/IProov$b;

    invoke-virtual {v0}, Lcom/iproov/sdk/IProov$b;->a()F

    move-result v0

    iget-object v1, p0, Lcom/iproov/sdk/graphics/iproov/a;->a:Lne/g;

    invoke-virtual {v1}, Lne/g;->b()I

    move-result v1

    iget-object v2, p0, Lcom/iproov/sdk/graphics/iproov/a;->a:Lne/g;

    invoke-virtual {v2}, Lne/g;->a()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Laf/a;-><init>(FII)V

    return-object p1

    .line 6
    :pswitch_3
    new-instance p1, Laf/l;

    invoke-direct {p1}, Laf/l;-><init>()V

    return-object p1

    .line 7
    :pswitch_4
    new-instance p1, Laf/k;

    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/a;->b:Lcom/iproov/sdk/IProov$d$c;

    iget v0, v0, Lcom/iproov/sdk/IProov$d$c;->d:I

    invoke-static {v0}, Lmf/b;->b(I)[F

    move-result-object v0

    iget-object v1, p0, Lcom/iproov/sdk/graphics/iproov/a;->b:Lcom/iproov/sdk/IProov$d$c;

    iget v1, v1, Lcom/iproov/sdk/IProov$d$c;->c:I

    .line 8
    invoke-static {v1}, Lmf/b;->b(I)[F

    move-result-object v1

    invoke-direct {p1, v0, v1}, Laf/k;-><init>([F[F)V

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Laf/g;

    new-array v0, v3, [F

    iget-object v3, p0, Lcom/iproov/sdk/graphics/iproov/a;->a:Lne/g;

    .line 10
    invoke-virtual {v3}, Lne/g;->b()I

    move-result v3

    int-to-float v3, v3

    aput v3, v0, v2

    iget-object v2, p0, Lcom/iproov/sdk/graphics/iproov/a;->a:Lne/g;

    invoke-virtual {v2}, Lne/g;->a()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    invoke-direct {p1, v4, v0}, Laf/g;-><init>(F[F)V

    return-object p1

    .line 11
    :pswitch_6
    new-instance p1, Laf/d;

    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/a;->a:Lne/g;

    .line 12
    invoke-virtual {v0}, Lne/g;->b()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v1, v0

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    iget-object v3, p0, Lcom/iproov/sdk/graphics/iproov/a;->a:Lne/g;

    .line 13
    invoke-virtual {v3}, Lne/g;->a()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {p1, v2, v3, v0, v1}, Laf/d;-><init>(FFFF)V

    return-object p1

    .line 14
    :pswitch_7
    new-instance p1, Laf/c;

    new-array v0, v3, [F

    iget-object v3, p0, Lcom/iproov/sdk/graphics/iproov/a;->a:Lne/g;

    invoke-virtual {v3}, Lne/g;->b()I

    move-result v3

    int-to-float v3, v3

    aput v3, v0, v2

    iget-object v2, p0, Lcom/iproov/sdk/graphics/iproov/a;->a:Lne/g;

    invoke-virtual {v2}, Lne/g;->a()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    invoke-direct {p1, v4, v0}, Laf/c;-><init>(F[F)V

    return-object p1

    .line 15
    :pswitch_8
    new-instance p1, Laf/e;

    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/a;->a:Lne/g;

    invoke-virtual {v0}, Lne/g;->a()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-direct {p1, v4}, Laf/e;-><init>(F)V

    return-object p1

    .line 16
    :pswitch_9
    new-instance p1, Laf/b;

    iget-object v0, p0, Lcom/iproov/sdk/graphics/iproov/a;->a:Lne/g;

    invoke-virtual {v0}, Lne/g;->b()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-direct {p1, v4}, Laf/b;-><init>(F)V

    return-object p1

    .line 17
    :pswitch_a
    new-instance p1, Laf/i;

    invoke-direct {p1}, Laf/i;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
