.class public final Lz7/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/b0$a;
    }
.end annotation


# static fields
.field public static final b:Lz7/b0$a;


# instance fields
.field public final a:Lz7/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz7/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz7/b0$a;-><init>(Lri/i;)V

    sput-object v0, Lz7/b0;->b:Lz7/b0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    new-instance v0, Lz7/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lz7/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    invoke-direct {p0, v0}, Lz7/b0;-><init>(Lz7/r;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 1

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lz7/r;

    invoke-direct {v0, p1, p2, p3}, Lz7/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    invoke-direct {p0, v0}, Lz7/b0;-><init>(Lz7/r;)V

    return-void
.end method

.method public constructor <init>(Lz7/r;)V
    .locals 1

    const-string v0, "loggerImpl"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz7/b0;->a:Lz7/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/b0;->a:Lz7/r;

    invoke-virtual {v0}, Lz7/r;->j()V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previous"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lz7/b0;->a:Lz7/r;

    const/4 v1, 0x0

    const-string v2, "fb_sdk_settings_changed"

    invoke-virtual {v0, v2, v1, p1}, Lz7/r;->o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz7/b0;->a:Lz7/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lz7/r;->k(Ljava/lang/String;DLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz7/b0;->a:Lz7/r;

    invoke-virtual {v0, p1, p2}, Lz7/r;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/b0;->a:Lz7/r;

    invoke-virtual {v0, p1, p2}, Lz7/r;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz7/b0;->a:Lz7/r;

    invoke-virtual {v0, p1, p2, p3, p4}, Lz7/r;->p(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz7/b0;->a:Lz7/r;

    invoke-virtual {v0, p1, p2, p3}, Lz7/r;->r(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
