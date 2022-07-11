.class public final Lcom/iproov/sdk/IProov$d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/IProov$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/iproov/sdk/IProov$b;

.field public c:I

.field public d:I

.field public e:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Z

.field public n:Z

.field public o:Lcom/iproov/sdk/cameray/Orientation;

.field public p:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public q:Ljava/lang/Integer;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iproov/sdk/IProov$d$c;->a:Z

    .line 3
    sget-object v1, Lcom/iproov/sdk/IProov$b;->c:Lcom/iproov/sdk/IProov$b;

    iput-object v1, p0, Lcom/iproov/sdk/IProov$d$c;->b:Lcom/iproov/sdk/IProov$b;

    const-string v1, "#404040"

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/iproov/sdk/IProov$d$c;->c:I

    const-string v1, "#FAFAFA"

    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/iproov/sdk/IProov$d$c;->d:I

    const-string v1, "#5c5c5c"

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/iproov/sdk/IProov$d$c;->e:I

    const-string v1, "#f5a623"

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/iproov/sdk/IProov$d$c;->f:I

    const-string v1, "#01bf46"

    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/iproov/sdk/IProov$d$c;->g:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/iproov/sdk/IProov$d$c;->h:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/iproov/sdk/IProov$d$c;->i:Ljava/lang/String;

    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/iproov/sdk/IProov$d$c;->j:I

    .line 12
    iput v2, p0, Lcom/iproov/sdk/IProov$d$c;->k:I

    .line 13
    iput-object v1, p0, Lcom/iproov/sdk/IProov$d$c;->l:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-boolean v0, p0, Lcom/iproov/sdk/IProov$d$c;->m:Z

    .line 15
    iput-boolean v0, p0, Lcom/iproov/sdk/IProov$d$c;->n:Z

    .line 16
    sget-object v2, Lcom/iproov/sdk/cameray/Orientation;->PORTRAIT:Lcom/iproov/sdk/cameray/Orientation;

    iput-object v2, p0, Lcom/iproov/sdk/IProov$d$c;->o:Lcom/iproov/sdk/cameray/Orientation;

    .line 17
    iput-boolean v0, p0, Lcom/iproov/sdk/IProov$d$c;->p:Z

    .line 18
    iput-object v1, p0, Lcom/iproov/sdk/IProov$d$c;->q:Ljava/lang/Integer;

    const-string v0, "#AA000000"

    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/iproov/sdk/IProov$d$c;->r:I

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/IProov$d$c;->s:I

    const-string v0, "#FFFFFFFF"

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/iproov/sdk/IProov$d$c;->t:I

    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/IProov$d$c;->u:I

    const-string v0, "#A8A8A8"

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/IProov$d$c;->v:I

    const-string v0, "#FF000000"

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/IProov$d$c;->w:I

    const-string v0, "#1756E5"

    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iproov/sdk/IProov$d$c;->x:I

    return-void
.end method
