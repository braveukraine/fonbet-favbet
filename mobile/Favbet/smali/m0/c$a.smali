.class public final Lm0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lm0/c$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lm0/c$b;

    invoke-direct {v0, p1, p2}, Lm0/c$b;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lm0/c$a;->a:Lm0/c$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lm0/c$d;

    invoke-direct {v0, p1, p2}, Lm0/c$d;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Lm0/c$a;->a:Lm0/c$c;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lm0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/c$a;->a:Lm0/c$c;

    invoke-interface {v0}, Lm0/c$c;->build()Lm0/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lm0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/c$a;->a:Lm0/c$c;

    invoke-interface {v0, p1}, Lm0/c$c;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public c(I)Lm0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/c$a;->a:Lm0/c$c;

    invoke-interface {v0, p1}, Lm0/c$c;->b(I)V

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lm0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/c$a;->a:Lm0/c$c;

    invoke-interface {v0, p1}, Lm0/c$c;->a(Landroid/net/Uri;)V

    return-object p0
.end method
