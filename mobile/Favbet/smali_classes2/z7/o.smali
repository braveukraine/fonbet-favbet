.class public final Lz7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/o$b;,
        Lz7/o$a;
    }
.end annotation


# static fields
.field public static final b:Lz7/o$a;


# instance fields
.field public final a:Lz7/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz7/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz7/o$a;-><init>(Lri/i;)V

    sput-object v0, Lz7/o;->b:Lz7/o$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz7/r;

    invoke-direct {v0, p1, p2, p3}, Lz7/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    iput-object v0, p0, Lz7/o;->a:Lz7/r;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;Lri/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lz7/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;)Lz7/o;
    .locals 1

    sget-object v0, Lz7/o;->b:Lz7/o$a;

    invoke-virtual {v0, p0}, Lz7/o$a;->f(Landroid/content/Context;)Lz7/o;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lz7/o;->b:Lz7/o$a;

    invoke-virtual {v0, p0}, Lz7/o$a;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/o;->a:Lz7/r;

    invoke-virtual {v0}, Lz7/r;->j()V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/o;->a:Lz7/r;

    invoke-virtual {v0, p1, p2}, Lz7/r;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
