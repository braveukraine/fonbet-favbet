.class public final Lx8/i$b;
.super Lx8/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lx8/o$c;

.field public b:Lx8/o$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx8/o;
    .locals 4

    .line 1
    new-instance v0, Lx8/i;

    iget-object v1, p0, Lx8/i$b;->a:Lx8/o$c;

    iget-object v2, p0, Lx8/i$b;->b:Lx8/o$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lx8/i;-><init>(Lx8/o$c;Lx8/o$b;Lx8/i$a;)V

    return-object v0
.end method

.method public b(Lx8/o$b;)Lx8/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/i$b;->b:Lx8/o$b;

    return-object p0
.end method

.method public c(Lx8/o$c;)Lx8/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/i$b;->a:Lx8/o$c;

    return-object p0
.end method
