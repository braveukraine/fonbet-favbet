.class public final Ldh/b;
.super Lsg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/b$a;
    }
.end annotation


# instance fields
.field public final a:Lsg/d;

.field public final b:Lsg/n;


# direct methods
.method public constructor <init>(Lsg/d;Lsg/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/b;-><init>()V

    .line 2
    iput-object p1, p0, Ldh/b;->a:Lsg/d;

    .line 3
    iput-object p2, p0, Ldh/b;->b:Lsg/n;

    return-void
.end method


# virtual methods
.method public f(Lsg/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldh/b;->a:Lsg/d;

    new-instance v1, Ldh/b$a;

    iget-object v2, p0, Ldh/b;->b:Lsg/n;

    invoke-direct {v1, p1, v2}, Ldh/b$a;-><init>(Lsg/c;Lsg/n;)V

    invoke-interface {v0, v1}, Lsg/d;->a(Lsg/c;)V

    return-void
.end method
