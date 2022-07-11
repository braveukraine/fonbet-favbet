.class public Lij/d$l$c;
.super Ldj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/d$l;->l(ZLij/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lij/d$l;


# direct methods
.method public varargs constructor <init>(Lij/d$l;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij/d$l$c;->b:Lij/d$l;

    invoke-direct {p0, p2, p3}, Ldj/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lij/d$l$c;->b:Lij/d$l;

    iget-object v0, v0, Lij/d$l;->c:Lij/d;

    iget-object v1, v0, Lij/d;->b:Lij/d$j;

    invoke-virtual {v1, v0}, Lij/d$j;->b(Lij/d;)V

    return-void
.end method
