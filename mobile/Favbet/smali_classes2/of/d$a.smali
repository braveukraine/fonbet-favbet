.class public Lof/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/iproov/sdk/cameray/b;

.field public e:Lcom/iproov/sdk/cameray/a;

.field public f:Ljava/lang/Double;

.field public g:Lcom/iproov/sdk/for/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lof/d$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lof/d$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lof/d$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/iproov/sdk/cameray/a;)Lof/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lof/d$a;->e:Lcom/iproov/sdk/cameray/a;

    return-object p0
.end method

.method public b(Lcom/iproov/sdk/cameray/b;)Lof/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lof/d$a;->d:Lcom/iproov/sdk/cameray/b;

    return-object p0
.end method

.method public c(Lcom/iproov/sdk/for/b;)Lof/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lof/d$a;->g:Lcom/iproov/sdk/for/b;

    return-object p0
.end method

.method public d()Lof/d;
    .locals 9

    .line 1
    new-instance v8, Lof/d;

    iget-object v1, p0, Lof/d$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lof/d$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lof/d$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lof/d$a;->d:Lcom/iproov/sdk/cameray/b;

    iget-object v5, p0, Lof/d$a;->e:Lcom/iproov/sdk/cameray/a;

    iget-object v6, p0, Lof/d$a;->f:Ljava/lang/Double;

    iget-object v7, p0, Lof/d$a;->g:Lcom/iproov/sdk/for/b;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lof/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/cameray/b;Lcom/iproov/sdk/cameray/a;Ljava/lang/Double;Lcom/iproov/sdk/for/b;)V

    return-object v8
.end method
