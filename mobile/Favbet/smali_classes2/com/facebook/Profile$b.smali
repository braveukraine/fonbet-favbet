.class public final Lcom/facebook/Profile$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/Profile$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/AccessToken$c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/Profile$b;->c(Lcom/facebook/Profile;)V

    return-void

    .line 4
    :cond_1
    sget-object v0, Ll8/z;->a:Ll8/z;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->s()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/facebook/Profile$b$a;

    invoke-direct {v1}, Lcom/facebook/Profile$b$a;-><init>()V

    .line 7
    invoke-static {v0, v1}, Ll8/z;->z(Ljava/lang/String;Ll8/z$a;)V

    return-void
.end method

.method public final b()Lcom/facebook/Profile;
    .locals 1

    .line 1
    sget-object v0, Ly7/d0;->d:Ly7/d0$a;

    invoke-virtual {v0}, Ly7/d0$a;->a()Ly7/d0;

    move-result-object v0

    invoke-virtual {v0}, Ly7/d0;->c()Lcom/facebook/Profile;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/facebook/Profile;)V
    .locals 1

    .line 1
    sget-object v0, Ly7/d0;->d:Ly7/d0$a;

    invoke-virtual {v0}, Ly7/d0$a;->a()Ly7/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly7/d0;->f(Lcom/facebook/Profile;)V

    return-void
.end method
