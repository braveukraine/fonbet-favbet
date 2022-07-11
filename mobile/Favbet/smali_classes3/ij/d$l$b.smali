.class public Lij/d$l$b;
.super Ldj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/d$l;->e(ZLij/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lij/i;

.field public final synthetic d:Lij/d$l;


# direct methods
.method public varargs constructor <init>(Lij/d$l;Ljava/lang/String;[Ljava/lang/Object;ZLij/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij/d$l$b;->d:Lij/d$l;

    iput-boolean p4, p0, Lij/d$l$b;->b:Z

    iput-object p5, p0, Lij/d$l$b;->c:Lij/i;

    invoke-direct {p0, p2, p3}, Ldj/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lij/d$l$b;->d:Lij/d$l;

    iget-boolean v1, p0, Lij/d$l$b;->b:Z

    iget-object v2, p0, Lij/d$l$b;->c:Lij/i;

    invoke-virtual {v0, v1, v2}, Lij/d$l;->l(ZLij/i;)V

    return-void
.end method
