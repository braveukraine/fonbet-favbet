.class public Ljb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/g;-><init>(Ljb/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljb/g;


# direct methods
.method public constructor <init>(Ljb/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/g$a;->a:Ljb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljb/m;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljb/g$a;->a:Ljb/g;

    invoke-static {v0}, Ljb/g;->b(Ljb/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Ljb/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Ljb/g$a;->a:Ljb/g;

    invoke-static {v0}, Ljb/g;->d(Ljb/g;)[Ljb/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljb/m;->f(Landroid/graphics/Matrix;)Ljb/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Ljb/m;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/g$a;->a:Ljb/g;

    invoke-static {v0}, Ljb/g;->b(Ljb/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Ljb/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 2
    iget-object v0, p0, Ljb/g$a;->a:Ljb/g;

    invoke-static {v0}, Ljb/g;->c(Ljb/g;)[Ljb/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljb/m;->f(Landroid/graphics/Matrix;)Ljb/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
